using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Parking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcButton_Click(object sender, EventArgs e)
        {
            

            if (String.IsNullOrEmpty(hoursBox.Text))
            {
                Response.Write(@"<script language='javascript'>alert('Please enter a number')</script>");
            }
            else
            {
                double hours = Double.Parse(hoursBox.Text);
                double cost;

                if (hours >= 11)
                {
                    cost = 18;
                }
                else if (hours <= 10 && hours >= 4)
                {
                    cost = 5 + (hours - 3) * (1.5);
                }
                else
                {
                    cost = 5;
                }

                totallbl.Text = "$" + cost;
            }
        }
    }
}