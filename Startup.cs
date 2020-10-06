using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CaoFuncional.Startup))]
namespace CaoFuncional
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
