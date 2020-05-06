namespace NeoClientDemo.Controllers
{
    using System.Collections.Generic;
    using System.Linq;
    using System.Web.Http;
    using Neo4j.Driver.V1;
    using NeoClient;
    using Newtonsoft.Json;

    [RoutePrefix("movie")]
    public class MovieController : ApiController
    {
        [HttpGet]
        [Route("{title}")]
        public IHttpActionResult GetMovieByTitle(string title)
        {
            var statementTemplate = "MATCH (movie:Movie {title:$title}) OPTIONAL MATCH (movie)<-[r]-(person:Person) RETURN movie.title as title, collect([person.name, head(split(ToLower(type(r)), '_')), r.roles]) as castRef LIMIT 1";
            var statementParameters = new Dictionary<string, object> { { "title", title } };

            MovieResult result = null;
            using (INeoClient client = new NeoClient(WebApiConfig.url, WebApiConfig.userName, WebApiConfig.password, WebApiConfig.config))
            {
                client.Connect();

                result = client
                    .RunCustomQuery<MovieResult>(statementTemplate, statementParameters)
                    .SingleOrDefault();
            }

            return Ok(result);
        }
    }


    public class CastResult
    {
        public string name { get; set; }
        public string job { get; set; }
        public IList<string> role { get; set; }
    }

    public class MovieResult
    {
        public string title { get; set; }
        public IList<CastResult> cast { 
            get 
            { 
                return castRef.Select(c => new CastResult() 
                { 
                    name = c[0].As<string>(), 
                    job = c[1].As<string>(), 
                    role = c[2]?.As<IList<string>>() })
                    .ToList();
            }
        }

        [JsonIgnore]
        public IList<IList<object>> castRef { get; set; }
    }
}