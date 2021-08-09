using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrainingDay9
{
    public partial class Items : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            try
            {
                if (Session["Food"].Equals("BreakFast"))
                {
                    Response.Write("Todays Break Fast List is:");
                    ArrayList arr = new ArrayList();
                    arr.Add("Idli");
                    arr.Add("Dosa");
                    arr.Add("Puri");
                    arr.Add("Poha");
                    foreach (string Aaray in arr)
                    {
                        Response.Write("\n" + Aaray);
                    }
                }
                if (Session["Food"].Equals("Lunch"))
                {
                    Response.Write("Available Lunch is:");
                    ArrayList arr = new ArrayList();
                    arr.Add("Dal");
                    arr.Add("Rice");
                    arr.Add("Paneer");
                    arr.Add("Roti");
                    foreach (string Aaray in arr)
                    {
                        Response.Write("\n" + Aaray);
                    }
                }
                if (Session["Food"].Equals("Snacks"))
                {
                    Response.Write("Todays Break Fast List is:");
                    ArrayList arr = new ArrayList();
                    arr.Add("Tea");
                    arr.Add("Biscuit");
                    arr.Add("Coffee");
                    arr.Add("Haldiram Namkeen");
                    foreach (string Aaray in arr)
                    {
                        Response.Write("\n" + Aaray);
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}
      