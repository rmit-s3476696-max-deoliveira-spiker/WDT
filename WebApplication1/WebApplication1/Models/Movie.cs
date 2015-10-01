using System.Data.Entity;

namespace WebApplication1.Models
{
    public class Movie
    {
        // Test new commit
        // this is a test.
        public int Movie_ID { get; set; }
        public string Movie_Title { get; set; }
        public string Dsecription { get; set; }
        public string Poster { get; set; }
        public int Duration { get; set; }
        public char Rating { get; set; }
    }
    public class MovieDBContext : DbContext
    {
        public DbSet<Movie> Movies { get; set; }
    }
}