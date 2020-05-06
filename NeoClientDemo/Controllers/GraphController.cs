namespace NeoClientDemo.Controllers
{
    using System.Collections.Generic;
    using System.Linq;
    using System.Web.Http;
    using Neo4j.Driver.V1;
    using NeoClient;
    using NeoClient.Attributes;

    [RoutePrefix("graph")]
    public class GraphController : ApiController
    {
        [HttpGet]
        [Route("{limit:int?}", Name = "getgraph")]
        public IHttpActionResult Index(int limit = 100)
        {
            var nodes = new List<NodeResult>();
            var relationships = new List<object>();
            var config = Config.Builder
              .WithEncryptionLevel(EncryptionLevel.None)
              .ToConfig();

            using (var client = new NeoClient(WebApiConfig.url, WebApiConfig.userName, WebApiConfig.password, WebApiConfig.config))
            {
                client.Connect();

                IList<Movie> movieList = client
                    .GetAll<Movie>()
                    .Where(p => p.ActorList != null)
                    .ToList();

                var i = 0;

                foreach (var movie in movieList)
                {
                    var target = i;
                    nodes.Add(new NodeResult { title = movie.title, label = movie.Label });
                    i += 1;

                    var castMembers = movie.ActorList;
                    foreach (var castMember in castMembers)
                    {
                        var source = nodes.FindIndex(c => c.title == castMember.name);
                        if (source == -1)
                        {
                            nodes.Add(new NodeResult { title = castMember.name, label = "actor" });
                            source = i;
                            i += 1;
                        }
                        relationships.Add(new { source, target });
                    }
                }
            }
            
            return Ok(new {nodes, links = relationships});
        }
    }

    public class NodeResult
    {
        public string title { get; set; }
        public string label { get; set; }
    }

    public class Person : EntityBase
    {
        public Person() : base("Person")
        {
        }

        public string name { get; set; }

        [NotMapped]
        public int born { get; set; }

        [Relationship(Direction = DIRECTION.OUTGOING, Name = "ACTED_IN")]
        public List<Movie> MovieList { get; set; }
    }

    public class Movie : EntityBase
    {
        public Movie() : base("Movie")
        {
        }

        public string title { get; set; }
        public int released { get; set; }
        public string tagline { get; set; }

        [Relationship(Direction = DIRECTION.INCOMING, Name = "ACTED_IN")]
        public List<Person> ActorList{ get; set; }
    }
}