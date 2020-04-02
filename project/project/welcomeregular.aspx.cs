using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class welcomeregular : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userid"] == null)
            {
                Response.Redirect("login.aspx");
            }
            else
            
                showData();
            
        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("userrequest.aspx");
        }

        public void showData()
        {
            con.Open();
            cmd.CommandText = "Select * from Users1 where Id = '" + Session["userid"] + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds);
            
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
        }
    }
}