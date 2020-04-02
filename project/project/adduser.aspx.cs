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
    public partial class adduser : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            getId();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            DateTime date = DateTime.Parse(TextBox5.Text);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Users1(Id,EmailAddress,Password,FirstName,LastName,DOB,AccessType,PhoneNumber,Department,Address) values (@Id,@EmailAddress,@Password,@FirstName,@LastName,@DOB,@AccessType,@PhoneNumber,@Department,@Address)", con);
            cmd.Parameters.AddWithValue("@Id", Label12.Text);
            cmd.Parameters.AddWithValue("@EmailAddress", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
            cmd.Parameters.AddWithValue("@FirstName", TextBox3.Text);
            cmd.Parameters.AddWithValue("@LastName", TextBox4.Text);
            cmd.Parameters.AddWithValue("@DOB", date);
            cmd.Parameters.AddWithValue("@AccessType", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@PhoneNumber", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Department", DropDownList2.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox7.Text);
            cmd.ExecuteNonQuery();
            con.Close();
        }

        public void getId()
        {

            String myquery = "select Id from Users1";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = con;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            con.Close();
            if (ds.Tables[0].Rows.Count < 1)
            {
                Label12.Text = "1";

            }
            else
            {




                String myquery1 = "select max(Id) from Users1";
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandText = myquery1;
                cmd1.Connection = con;
                SqlDataAdapter da1 = new SqlDataAdapter();
                da1.SelectCommand = cmd1;
                DataSet dss = new DataSet();
                da1.Fill(dss);
                Label12.Text = dss.Tables[0].Rows[0][0].ToString();
                int a;
                a = Convert.ToInt16(Label12.Text);
                a = a + 1;
                Label12.Text = a.ToString();
                con.Close();
            }

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminusers.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("welcomeadmin.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminprofile.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminusers.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("AccessRequests.aspx");
        }
    }
}
