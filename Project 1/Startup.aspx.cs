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
            noticelbl.Text = "This is NOT a fuctioning build, refer to the <a class=info href=https://github.com/kevin6017/Strategic-Advising Target=_blank>Github<span> repository</span></a>";
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