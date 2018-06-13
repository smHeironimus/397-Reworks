using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calc_Click(object sender, EventArgs e)
        {
            double P = Double.Parse(priceBox.Text);
            double D = Double.Parse(downPaymentBox.Text);
            double R = Double.Parse(aprBox.Text);
            double N = Double.Parse(yearsBox.Text);

            double i = R / 1200;
            double n = N * 12;

            double part1 = ((P - D) * i * Math.Pow((1 + i), n));
            double part2 = (Math.Pow((1 + i), n) - 1);
            double part3 = part1 / part2;
            double M = (((P - D) * i * Math.Pow((1 + i), n)) / (Math.Pow((1 + i), n) - 1));

            double roundDown = Math.Round(M, 2);

            total.Text = "$" + roundDown.ToString();
        }

        
    }
}