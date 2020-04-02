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
            

        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        

        public object Messagebox { get; private set; }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int RowCount;
            string UserId,Email, Password;
            
                using (SqlCommand cmd = new SqlCommand("loginType", con))
                {
                    using (SqlDataAdapter da = new SqlDataAdapter(cmd.CommandText, con))
                    {
                        DataTable dt = new DataTable();
                        da.Fill(dt);
                        RowCount = dt.Rows.Count;
                        for (int i = 0; i < RowCount; i++)
                        {
                            UserId = dt.Rows[i]["Id"].ToString();
                            Email = dt.Rows[i]["EmailAddress"].ToString();
                            Password = dt.Rows[i]["Password"].ToString();
                            

                            if (Email == TextBox1.Text && Password == TextBox2.Text)
                            {
                                Session["userid"] = UserId;
                                Session["user"] = Email;
                                if (dt.Rows[i]["AccessType"].ToString() == "Administrator")
                                    Response.Redirect("welcomeadmin.aspx");
                                else if (dt.Rows[i]["AccessType"].ToString() == "Supervisor")
                                    Response.Redirect("Welcomeelevated.aspx");
                                else if (dt.Rows[i]["AccessType"].ToString() == "Recruiter")
                                    Response.Redirect("welcomeregular.aspx");
                                else if (dt.Rows[i]["AccessType"].ToString() == "")
                                    Response.Redirect("welcomeregular.aspx");
                            }
                            else
                            {
                                Label4.Text = "UserName or Password Not Correct.....!";
                            }
                        }
                    }
                }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }

}


