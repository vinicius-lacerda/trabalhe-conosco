using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using Security;

namespace CaoFuncional
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            try
            {
                //conecta ao banco
                ConnectionClass.openConnection();
            }
            catch (Exception)
            {

                //registra um log
            }
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

            //fecha a conexao com o banco
            ConnectionClass.closeConnection();
        }

    }
}