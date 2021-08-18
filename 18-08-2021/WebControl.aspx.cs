using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp18_08
{
    public partial class WebControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Clickme_btn.Visible = true;
            Clickme_btn.Text = "Click Me";
            
        }

        protected void Clickme_lbl_Load(object sender, EventArgs e)
        {
            Clickme_lbl.Visible = true;
            Clickme_lbl.Text = "Welcome To Radiant";
        }
    }
}




