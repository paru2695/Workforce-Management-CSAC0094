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

    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_load(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                Response.Redirect("welcomeregular.aspx");
            }

        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");

        public object Messagebox { get; private set; }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = TextBox1.Text.Trim();
            con.Open();
            cmd.CommandText = "Select * from Signup where EmailAddress = '" + TextBox1.Text + "' and Password = '" + TextBox2.Text + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds, "Signup");
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["user"] = user;

                Response.Redirect("welcomeregular.aspx");


            }
            else
            {
                Label4.ForeColor = System.Drawing.Color.Red;
                Label4.Text = "Your username or password is incorrect.";
            }
            

            switch (user)
            {
                case "Paruwaraich@gmail.com":
                    {
                        welcomeadmin f = new welcomeadmin();
                        f.showData();
                    }

                    break;
                case "navdeep@gmail.com":
                    {
                        Welcomeelevated f1 = new Welcomeelevated();
                        f1.showData();
                    }

                    break;
                case "veerpaldhillon3297@gmail.com":
                    {
                        welcomeregular f2 = new welcomeregular();
                        f2.showData();
                    }

                    break;

            }

        }
    }
}
