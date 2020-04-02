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
    public partial class AccessRequests : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!this.IsPostBack)
            {
                this.SearchCustomers();
                DataTable dt = this.GetData();
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            if (Session["user"] == null)
            {
                Response.Redirect("login.aspx");
            }
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminusers.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                CheckBox cbox = (row.Cells[0].FindControl("CheckBox1") as CheckBox);
                int rid = Convert.ToInt32(row.Cells[1].Text);
                if (cbox.Checked)
                {

                    Session["status"] = rid;
                    
                }
            }
            String Approve = "Approved";
            con.Open();
            SqlCommand cmd = new SqlCommand("Update Request set RequestStatus=@RequestStatus where RequestId=@Id", con);
            cmd.Parameters.AddWithValue("@RequestStatus", Approve);
            cmd.Parameters.AddWithValue("@Id", Session["status"]);
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.DataBind();


            String Super = "Supervisor";
            con.Open();
            SqlCommand cmdd = new SqlCommand("Update Users1 set AccessType=@AccessType where RId=@RId", con);
            cmdd.Parameters.AddWithValue("@AccessType", Super);
            cmdd.Parameters.AddWithValue("@RId", Session["status"]);
            cmdd.ExecuteNonQuery();
            con.Close();

            GridView1.DataBind();

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            SearchCustomers();
        }
        private void SearchCustomers()
        {

            using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True"))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    string sql = "SELECT Request.RequestId, Users1.FirstName, Users1.LastName, Users1.Department, Request.RequestStatus FROM Request INNER JOIN Users1 ON Request.RequestId = Users1.RId  ";
                    if (!string.IsNullOrEmpty(TextBox1.Text.Trim()))
                    {
                        sql += " where FirstName LIKE @FirstName";
                        cmd.Parameters.AddWithValue("@FirstName", TextBox1.Text.Trim());
                    }
                    cmd.CommandText = sql;
                    cmd.Connection = con;
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        DataTable dt = new DataTable();
                        sda.Fill(dt);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                    }
                }
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            {
                string department = DropDownList1.SelectedItem.Value;
                DataTable dt = this.GetData();
                DataView dataView = dt.DefaultView;
                if (!string.IsNullOrEmpty(department))
                {
                    dataView.RowFilter = "Department = '" + department + "'";
                }
                GridView1.DataSource = dataView;
                GridView1.DataBind();
            }
        }
        private DataTable GetData()
        {
            DataTable dt = new DataTable();
            string sql = "SELECT Request.RequestId, Users1.FirstName, Users1.LastName, Users1.Department, Request.RequestStatus FROM Request INNER JOIN Users1 ON Request.RequestId = Users1.RId   ";
            using (SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True"))
            {
                using (SqlCommand cmd = new SqlCommand(sql))
                {
                    cmd.Connection = conn;
                    using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                    {
                        sda.Fill(dt);
                    }
                }
            }

            return dt;
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                CheckBox cbox = (row.Cells[0].FindControl("CheckBox1") as CheckBox);
                int rid = Convert.ToInt32(row.Cells[1].Text);
                if (cbox.Checked)
                {

                    Session["status"] = rid;

                }
            }
            String Decline = "Declined";
            con.Open();
            SqlCommand cmd = new SqlCommand("Update Request set RequestStatus=@RequestStatus where RequestId=@Id", con);
            cmd.Parameters.AddWithValue("@RequestStatus", Decline);
            cmd.Parameters.AddWithValue("@Id", Session["status"]);
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.DataBind();

            String Recruiter = "Recruiter";
            con.Open();
            SqlCommand cmdd = new SqlCommand("Update Users1 set AccessType=@AccessType where RId=@RId", con);
            cmdd.Parameters.AddWithValue("@AccessType", Recruiter);
            cmdd.Parameters.AddWithValue("@RId", Session["status"]);
            cmdd.ExecuteNonQuery();
            con.Close();
            GridView1.DataBind();
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("welcomeadmin.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminprofile.aspx");
        }
    }
}