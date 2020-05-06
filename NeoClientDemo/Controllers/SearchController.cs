namespace NeoClientDemo.Controllers
{
    using System.Collections.Generic;
    using System.Linq;
    using System.Web.Http;
    using NeoClient;

    [RoutePrefix("search")]
    public class SearchController : ApiController
    {
        [HttpGet]
        [Route("{q?}")]
        public IHttpActionResult SearchMoviesByTitle(string q = "Matrix")
        {
            IList<Movie> movies = null;

            using (var client = new NeoClient(WebApiConfig.url, WebApiConfig.userName, WebApiConfig.password, WebApiConfig.config))
            {
                client.Connect();
                
                movies = client.GetAll<Movie>($"n.title CONTAINS '{q}'");
            }

            return Ok(movies?.Select(m => new {movie = m}));
        }
    }
}