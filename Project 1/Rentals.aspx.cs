using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Rentals : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcButton_Click(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(daysBox.Text))
            {
                Response.Write(@"<script language='javascript'>alert('Please enter a number')</script>");
            } else {
                int days = Convert.ToInt32(daysBox.Text);
                double selection = Double.Parse(ddlType.SelectedValue);
                double total = days * selection;

                amountTotal.Text = "$" + total + " for " + days + " days.";
            }
        }
    }
}