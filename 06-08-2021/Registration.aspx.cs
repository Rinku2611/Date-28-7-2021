using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrainingTaskDay8
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox7.Text == TextBox8.Text)
            {
                ArrayList arr = new ArrayList();
                arr.Add(TextBox1.Text);
                arr.Add(TextBox2.Text);
                arr.Add(RadioButtonList1.SelectedItem.Text);
                arr.Add(RadioButtonList2.SelectedItem.Text);
                arr.Add(TextBox3.Text);
                arr.Add(TextBox4.Text);
                arr.Add(TextBox5.Text);
                arr.Add(TextBox6.Text);
                arr.Add(TextBox8.Text);
                
                FileStream fs = new FileStream("C:/Users/RINKU/Desktop/Training/reg_data.txt", FileMode.OpenOrCreate, FileAccess.ReadWrite);
                StreamWriter sw = new StreamWriter(fs);
                foreach (string s in arr)
                {
                    sw.Write(s + "\n");
                }
                sw.Flush();
                sw.Close();
                fs.Close();
                Response.Redirect("Insert.aspx");
            }
            else
            {
                Response.Write("Password Doesn't Matched");
            }

        }

     
    }
}
