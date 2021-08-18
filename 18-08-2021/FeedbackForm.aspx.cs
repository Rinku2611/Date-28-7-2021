using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp18_08
{
    public partial class FeedbackForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
                DropDownList1.Items.Add("Computer Science");
                DropDownList1.Items.Add("Mechamical");
            DropDownList1.Items.Add("Information Technology");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label5.Visible = true;
            Label5.Text = "Thank u";

        }

        
    

       
    }
    }
