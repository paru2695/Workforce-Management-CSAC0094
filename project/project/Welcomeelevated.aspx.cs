using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class Welcomeelevated : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        internal void showData()
        {
            throw new NotImplementedException();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("elevatedusers.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("elevatedprofile.aspx");
        }
    }
}