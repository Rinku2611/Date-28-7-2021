﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrainingDay9
{
    public partial class FoodItem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Food"] = DropDownList1.SelectedItem.Text;
            Response.Redirect("Items.aspx");
        }
    }
}