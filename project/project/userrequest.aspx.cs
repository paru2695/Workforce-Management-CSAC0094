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
            getId();
            LabelType();
            if (Session["userid"] == null)
            {
                Response.Redirect("login.aspx");
            }
            
            if (!IsPostBack)
            showData();
            
            
            
        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");

        public void showData()
        {
            con.Open();
            cmd.CommandText = "Select * from Users1 where Id = '" + Session["userid"] + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds);
            TextBox1.Text = ds.Tables[0].Rows[0]["EmailAddress"].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0]["Password"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["FirstName"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["LastName"].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0]["DOB"].ToString();
            DropDownList1.DataTextField = ds.Tables[0].Rows[0]["AccessType"].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0]["PhoneNumber"].ToString();
            if (DropDownList2.Items.FindByValue(ds.Tables[0].Rows[0]["Department"].ToString().Trim()) != null)
            {
                DropDownList2.SelectedValue = ds.Tables[0].Rows[0]["Department"].ToString().Trim();
            }
            TextBox7.Text = ds.Tables[0].Rows[0]["Address"].ToString();
            con.Close();


        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Update Users1 Set  EmailAddress=@EmailAddress,Password=@Password,FirstName=@FirstName,LastName=@LastName,DOB=@DOB,PhoneNumber=@PhoneNumber,Address=@Address where Id = @Id ", con);
            cmd.Parameters.AddWithValue("@Id", Session["userid"]);
            cmd.Parameters.AddWithValue("@EmailAddress", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
            cmd.Parameters.AddWithValue("@FirstName", TextBox3.Text);
            cmd.Parameters.AddWithValue("@LastName", TextBox4.Text);
            cmd.Parameters.AddWithValue("@DOB", TextBox5.Text);
            cmd.Parameters.AddWithValue("@PhoneNumber", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox7.Text);

            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Label12.Text = "Active";
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Request(RequestId,RequestStatus) values(@RequestId, @RequestStatus)",con);
            cmd.Parameters.AddWithValue("@RequestId", Label11.Text);          
            cmd.Parameters.AddWithValue("@RequestStatus", Label12.Text);
            cmd.ExecuteNonQuery();
            con.Close();

            con.Open();
            SqlCommand cmdd = new SqlCommand("update Users1 set RId=@RId where Id=@Id", con);
            cmdd.Parameters.AddWithValue("@RId", Label11.Text);
            cmdd.Parameters.AddWithValue("@Id", Session["userid"]);
            cmdd.ExecuteNonQuery();
            con.Close();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        public void getId()
        {
            String myquery = "select RequestId from Request";
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
                Label11.Text = "1";
            }
            else
            {
                String myquery1 = "select max(RequestId) from Request";
                SqlCommand cmd1 = new SqlCommand();
                cmd1.CommandText = myquery1;
                cmd1.Connection = con;
                SqlDataAdapter da1 = new SqlDataAdapter();
                da1.SelectCommand = cmd1;
                DataSet dss = new DataSet();
                da1.Fill(dss);
                Label11.Text = dss.Tables[0].Rows[0][0].ToString();
                int a;
                a = Convert.ToInt16(Label11.Text);
                a = a + 1;
                Label11.Text = a.ToString();
                con.Close();
            }

        }
        public object Messagebox { get; private set; }

        public void LabelType()
        {
            int RowCount;
            string Email,Password;
            int convertKey = Convert.ToInt32(Session["userid"]);


            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmdd = new SqlCommand("select Users1.EmailAddress,Users1.Password,Users1.RId,Request.RequestStatus,Request.RequestId from Users1 inner join Request on users1.RId = Request.RequestId where Users1.Id = @Id", con);
            cmdd.Parameters.AddWithValue("@Id", convertKey);
            cmdd.ExecuteNonQuery();
            SqlDataAdapter da = new SqlDataAdapter
            {
                SelectCommand = cmdd
            };
            DataTable dt = new DataTable();
            da.Fill(dt);
            RowCount = dt.Rows.Count;
            for (int i = 0; i < RowCount; i++)
            {
              Email = dt.Rows[i]["EmailAddress"].ToString();
              Password = dt.Rows[i]["Password"].ToString();

               if (Session["user"]!=null)

               {

                    if (dt.Rows[i]["RequestStatus"].ToString() == "Active")
                        Label13.Text = "Your request is Active.";
                    else if (dt.Rows[i]["RequestStatus"].ToString() == "Approved")
                        Label13.Text = "Your request is Approved.";
                    else if (dt.Rows[i]["RequestStatus"].ToString() == "Declined")
                        Label13.Text = "Your request is Declined.";
                    else if (dt.Rows[i]["RequestStatus"].ToString() == " ")
                        Label13.Visible = false;
               }
                        
            }
        }
    }

}

   


    


    
