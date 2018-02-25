using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Wonderland.Startup))]
namespace Wonderland
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
