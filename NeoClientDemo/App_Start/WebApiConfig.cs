namespace NeoClientDemo
{
    using System;
    using System.Configuration;
    using System.IO;
    using System.Linq;
    using System.Web.Http;
    using Neo4j.Driver.V1;
    using Newtonsoft.Json;
    using Newtonsoft.Json.Serialization;

    public static class WebApiConfig
    {
        #region Configurations
        internal static readonly string url = ConfigurationManager.AppSettings["GraphDBUrl"];
        internal static readonly string userName = ConfigurationManager.AppSettings["GraphDBUser"];
        internal static readonly string password = ConfigurationManager.AppSettings["GraphDBPassword"];
        internal static readonly Config config = Config.Builder.WithEncryptionLevel(EncryptionLevel.None).ToConfig();
        #endregion

        public static void Register(HttpConfiguration config)
        {
            // Web API configuration and services

            // Web API routes
            config.MapHttpAttributeRoutes();

            config.Formatters.JsonFormatter.SerializerSettings.ContractResolver = new CamelCasePropertyNamesContractResolver();
            config.Formatters.JsonFormatter.SerializerSettings.NullValueHandling = NullValueHandling.Ignore;

            var appXmlType = config.Formatters.XmlFormatter.SupportedMediaTypes.FirstOrDefault(t => t.MediaType == "application/xml");
            config.Formatters.XmlFormatter.SupportedMediaTypes.Remove(appXmlType);

            //Use an IoC container and register as a Singleton

            string path = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"InitDB.cypher");
            string query = File.ReadAllText(path);

            if (string.IsNullOrWhiteSpace(query))
            {
                throw new Exception("InitDB.cypher file not found!");
            }

            using (var client = new NeoClient.NeoClient(url, userName, password, WebApiConfig.config))
            {
                client.Connect();

                using (var transaction = client.BeginTransaction())
                {
                    client.RunCustomQuery("MATCH(n) DETACH DELETE n");
                    client.RunCustomQuery(query);

                    transaction.Commit();
                }
            }
        }
    }
}
