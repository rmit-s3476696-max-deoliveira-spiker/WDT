using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebApplication1.Startup))]
namespace WebApplication1
{
    public partial class Startup
    {
        // this ...
        // this should be work
        // see this?
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }

        // Testing -Commits-
        // I am the bone of my code
        // C# is my body and ASP.NET is my blood
        // I have written over a thousand lines
        // Unknown to rest, not known to social life
        // Have withstood pain to create many programs
        // Yet those hands will never hold anything (probably due to carpal tunnel syndrome)
        // So as I pray, Unlimited Code Works
    }
}
