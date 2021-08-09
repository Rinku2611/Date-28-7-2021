using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrainingDay9
{
    public partial class Gold : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ListBox1.Visible = false;
            ListBox2.Visible = false;
           
        }

        protected void DropDownList1_Load(object sender, EventArgs e)
        {
            Session["Metal"] = DropDownList1.SelectedItem.Text;
            if (Session["Metal"].Equals("Gold"))
            {
                ListBox1.Visible = true;
                ListBox2.Visible = false;
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Md"] = DropDownList1.SelectedItem.Text;
            if (Session["Md"].Equals("Gold")) 
            {
                ListBox1.Visible = true;
                ListBox2.Visible = false;
               


            }
            else  if (Session["Md"].Equals("Silver"))
            {
                ListBox1.Visible = false;
                ListBox2.Visible = true;
               
            }
            
                
        }
    }
}