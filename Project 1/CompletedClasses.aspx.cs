using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Strategic_Advising_ASP
{
    public partial class CompletedClasses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void continue_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("TentativeSchedule.aspx");
        }

        protected void back_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Startup.aspx");
        }
    }
}