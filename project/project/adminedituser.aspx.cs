using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Globalization;

namespace project
{
    public partial class edituser : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            showData();
           
        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");

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
            DropDownList2.SelectedValue = ds.Tables[0].Rows[0]["Department"].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0]["Address"].ToString();
            con.Close();

        }

        
        protected void Button5_Click(object sender, EventArgs e)
        {

            
            con.Open();
            SqlCommand cmd = new SqlCommand("Update Users1 Set  EmailAddress=@EmailAddress,Password=@Password,FirstName=@FirstName,LastName=@LastName,DOB=@DOB,AccessType=@AccessType,PhoneNumber=@PhoneNumber,Department=@Department,Address=@Address where Id = @Id ", con);
            cmd.Parameters.AddWithValue("@Id", Session["view"]);
            cmd.Parameters.AddWithValue("@EmailAddress", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
            cmd.Parameters.AddWithValue("@FirstName", TextBox3.Text);
            cmd.Parameters.AddWithValue("@LastName", TextBox4.Text);
            cmd.Parameters.AddWithValue("@DOB", TextBox5.Text);
            cmd.Parameters.AddWithValue("@AccessType", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@PhoneNumber", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Department", DropDownList2.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox7.Text);

            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}