 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using BotDetect.Web.UI;
using BotDetect;
using System.Data;

namespace project
{
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            getId();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime date = DateTime.Parse(TextBox4.Text);
            bool ok = CaptchaBox.Validate(TextBox7.Text);
            TextBox7.Text = null;
            if (!ok)
            {
                Label8.ForeColor = System.Drawing.Color.Red;
                Label8.Text = "Invalid";
            }
            else
            {
                
                Label8.ForeColor = System.Drawing.Color.Green;
                Label8.Text = "Valid";
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into Users1(Id,EmailAddress,Password,FirstName,LastName,DOB) values (@Id,@EmailAddress,@Password,@FirstName,@LastName,@DOB)", con);
                cmd.Parameters.AddWithValue("@Id", Label10.Text);
                cmd.Parameters.AddWithValue("@EmailAddress", TextBox3.Text);
                cmd.Parameters.AddWithValue("@Password", TextBox5.Text);
                cmd.Parameters.AddWithValue("@FirstName", TextBox1.Text);
                cmd.Parameters.AddWithValue("@LastName", TextBox2.Text);
                cmd.Parameters.AddWithValue("@DOB", date);


                cmd.ExecuteNonQuery();
                con.Close();
                getId();

                Response.Redirect("login.aspx");

                
            }





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
                Label10.Text = "1";

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
                Label10.Text = dss.Tables[0].Rows[0][0].ToString();
                int a;
                a = Convert.ToInt16(Label10.Text);
                a = a + 1;
                Label10.Text = a.ToString();
                con.Close();
            }

        }
    }
}