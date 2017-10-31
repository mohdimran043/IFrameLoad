using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(iFrameLoad.Startup))]
namespace iFrameLoad
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
