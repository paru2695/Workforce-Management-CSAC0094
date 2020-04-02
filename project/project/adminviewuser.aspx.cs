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
    public partial class user : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {          
                showData();
     
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminedituser.aspx");
        }

        public void showData()
        {

            con.Open();
            cmd.CommandText = "Select * from Users1 where Id = '" + Session["view"] + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds);
            TextBox1.Text = ds.Tables[0].Rows[0]["EmailAddress"].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0]["Password"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["FirstName"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["LastName"].ToString();
            
            TextBox5.Text = ds.Tables[0].Rows[0]["DOB"].ToString();
            DropDownList1.SelectedValue = ds.Tables[0].Rows[0]["AccessType"].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0]["PhoneNumber"].ToString();
            if (DropDownList2.Items.FindByValue(ds.Tables[0].Rows[0]["Department"].ToString().Trim()) != null)
            {
                DropDownList2.SelectedValue = ds.Tables[0].Rows[0]["Department"].ToString().Trim();
            }
            TextBox7.Text = ds.Tables[0].Rows[0]["Address"].ToString();
            con.Close();

        }

        



        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminusers.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("AccessRequests.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminprofile.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("welcomeadmin.aspx");
        }
    }

}