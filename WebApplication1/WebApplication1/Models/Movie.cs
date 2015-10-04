using System.ComponentModel.DataAnnotations;
using System.Data.Entity;

namespace WebApplication1.Models
{
    public class Movie
    {
        [Key]public int Movie_ID { get; set; }
        public string Movie_Title { get; set; }
        public string Short_Description { get; set; }
        public string Long_Description { get; set; }
        public string Poster { get; set; }
        public int Duration { get; set; }
        public char Rating { get; set; }
        public double Price { get; set; }
    }
    public class MovieDBContext : DbContext
    {
        public DbSet<Movie> Movies { get; set; }
    }
}