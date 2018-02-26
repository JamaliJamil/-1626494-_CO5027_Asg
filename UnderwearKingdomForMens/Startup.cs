using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UnderwearKingdomForMens.Startup))]
namespace UnderwearKingdomForMens
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
