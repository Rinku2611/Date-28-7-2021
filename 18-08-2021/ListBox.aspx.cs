using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp18_08
{
    public partial class ListBox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

       protected void Groceries_lb1_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Cost_lbl2.Visible = true;
            if (Groceries_lb1.SelectedItem.Value == "Oil")
            {
                oil.Visible = true;
                salt.Visible = false;
                spices.Visible = false;
                sugar.Visible = false;
                Cost_lbl.Text = "110";
            }
            else if (Groceries_lb1.SelectedItem.Value == "Salt")
            {
                oil.Visible = false;
                salt.Visible = true;
                spices.Visible = false;
                sugar.Visible = false;
                Cost_lbl.Text = "30";
            }
            else if (Groceries_lb1.SelectedItem.Value == "Spices")
            {
                oil.Visible = false;
                salt.Visible = false;
                spices.Visible = true;
                sugar.Visible = false;
                Cost_lbl.Text = "64";
            }
            else if (Groceries_lb1.SelectedItem.Value == "Sugar")
            {
                oil.Visible = false;
                salt.Visible = false;
                spices.Visible = false;
                sugar.Visible = true;
                Cost_lbl.Text = "50";
            }
        }
        protected void btn_TotPrice_Click(object sender, EventArgs e)
        {
            TotPrice_lbl.Visible = true;
            int cost = Convert.ToInt32(Cost_lbl.Text);
            int qtn = Convert.ToInt32(qtn_txt.Text);
            int total = cost * qtn;
            TotPrice_lbl.Text = "Total Cost is " + total.ToString();
        }

    }
}
