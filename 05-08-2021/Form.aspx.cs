using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrainingTaskAug5
{
    public partial class Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void State_ddl_Load(object sender, EventArgs e)
        {


            if (Page.IsPostBack)
            {

                State_ddl.Items.Add("Maharastra");
                State_ddl.Items.Add("TamilNadu");

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (State_ddl.SelectedItem.Value == "Maharastra")
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("Akola");
                ListBox1.Items.Add("Balapur");
                ListBox1.Items.Add("Patur");
            }
            else if (State_ddl.SelectedItem.Value == "Madhyapradesh")
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("Satna");
                ListBox1.Items.Add("Jabelpur");

            }
            else if (State_ddl.SelectedItem.Value == "TamilNadu")
            {
                ListBox1.Items.Clear();
                ListBox1.Items.Add("Chennai");
                ListBox1.Items.Add("Ooty");
                ListBox1.Items.Add("Pondichery");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ListBox2.Items.Clear();
            ListBox2.Items.Add(TextBox1.Text);
            ListBox2.Items.Add(TextBox2.Text);
            ListBox2.Items.Add(RadioButtonList1.SelectedItem.Text);
            ListBox2.Items.Add(TextBox3.Text);
            ListBox2.Items.Add(State_ddl.SelectedValue);
            ListBox2.Items.Add(ListBox1.SelectedValue);
        }
    }
}

       
            