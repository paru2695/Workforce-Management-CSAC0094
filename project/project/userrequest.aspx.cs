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
    public partial class userrequest : Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
       

        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["user"] == null)
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                showData();
            }

        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");

        public void showData()
        {
            con.Open();
            cmd.CommandText = "Select * from Users1 where EmailAddress = '" + Session["user"] + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds);
            TextBox1.Text = ds.Tables[0].Rows[0]["EmailAddress"].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0]["Password"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["FirstName"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["LastName"].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0]["DOB"].ToString();
            con.Close();


        }

        protected void Button5_Click(object sender, EventArgs e)
        {
             con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "insert into Users1 values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox6.Text + "','" + DropDownList2.SelectedItem.Value + "','" + TextBox7.Text + "')";



                cmd.ExecuteNonQuery();
                con.Close();
            }

        protected void Button6_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("update Users1 set RequestStatus ='"+Label12.Text+ "' where EmailAddress = '" + Session["user"] + "' ");
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
    }

    
