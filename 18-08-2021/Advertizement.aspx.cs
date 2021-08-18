using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp18_08
{
    public partial class Advertizement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ajio1(object sender, EventArgs e)
        {
            Response.Redirect("https://www.ajio.com/");
        }

        protected void myntra1(object sender, EventArgs e)
        {
            Response.Redirect("https://www.myntra.com/");
        }
    }
}

        


   
