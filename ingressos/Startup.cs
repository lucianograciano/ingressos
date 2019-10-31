using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ingressos.Startup))]
namespace ingressos
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
