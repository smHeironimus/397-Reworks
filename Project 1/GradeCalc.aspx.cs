using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_1
{
    public partial class Part3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calc_Click(object sender, EventArgs e)
        {
            string name = nameBox.Text;
            double quiz = Double.Parse(quizBox.Text);
            double assign = Double.Parse(assignmentBox.Text);
            double midterm = Double.Parse(midtermBox.Text);
            double final = Double.Parse(finalBox.Text);

            double averageScore = ((quiz * 0.15) + (assign * 0.4) + (midterm * 0.2) + (final * 0.25));

            string finalGrade;

            if(averageScore >= 91)
            {
                finalGrade = "A";
            }
            else if(averageScore >= 81 && averageScore <= 90)
            {
                finalGrade = "B";
            }
            else if (averageScore >= 71 && averageScore <= 80)
            {
                finalGrade = "C";
            }
            else if (averageScore >= 61 && averageScore <= 70)
            {
                finalGrade = "D";
            }
            else
            {
                finalGrade = "F";
            }

            namelbl.Text = name + "'s";
            finallbl.Text = finalGrade;
        }
    }
}