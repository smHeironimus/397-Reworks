using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcButton_Click(object sender, EventArgs e)
        {
            int age = Convert.ToInt32(ageTextBox.Text);
            int restingHR = Convert.ToInt32(restingBox.Text);
            int maxHR = 220 - age;

            double result = (0.6 * maxHR) + restingHR;

            trainingLabel.Text = result.ToString();
        }
    }
}