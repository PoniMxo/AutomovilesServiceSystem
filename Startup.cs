using System;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AutomovilesServiceSystem.Startup))]
namespace AutomovilesServiceSystem
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
            CreateRolesandUsers();
        }

        private void CreateRolesandUsers()
        {
            //ApplicationDbContent content = new ApplicationDbContent();
            //var roleManager = new roleManager<IdentityRole>(new RoleStore)
        }
    }
}
