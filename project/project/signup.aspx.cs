 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using BotDetect.Web.UI;
using BotDetect;

namespace project
{
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           

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
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "insert into Signup values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "');" +
                                   "insert into Loginn values('" + TextBox3.Text + "','" + TextBox5.Text + "')";


                cmd.ExecuteNonQuery();
                con.Close();

                Response.Redirect("login.aspx");

                

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
           
        }
    }
}