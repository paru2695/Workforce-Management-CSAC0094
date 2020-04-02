using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class welcomeadmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Response.Redirect("login.aspx");
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminusers.aspx");
        }

        internal void showData()
        {
            throw new NotImplementedException();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("AccessRequests.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminprofile.aspx");
        }
    }
}