﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonCalc_Click(object sender, EventArgs e)
        {
            total.Text = "$" + Convert.ToString(Double.Parse(ddlServices.SelectedValue) * Double.Parse(discountrbl.SelectedValue));            
        }
    }
}