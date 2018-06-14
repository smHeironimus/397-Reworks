using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Strategic_Advising_ASP
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("CompletedClasses.aspx");
        }

        protected void editor_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Editor.aspx");
        }

        protected void home_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main.aspx");
        }
    }
}