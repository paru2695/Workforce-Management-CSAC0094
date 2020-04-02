using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class adminusers : System.Web.UI.Page
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
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            this.SearchCustomers();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void deleterow(int id)
        {

            String updatedata = "Delete from Users1 where Id=" + id;

            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = updatedata;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.DataBind();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                CheckBox cbox = (row.Cells[0].FindControl("CheckBox1") as CheckBox);
                int id = Convert.ToInt32(row.Cells[1].Text);
                if (cbox.Checked)
                {

                    deleterow(id);
                }
                GridView1.DataBind();

            }
        }

        private void SearchCustomers()
        {

            using (SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True"))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    string AccessType = "Administrator";
                    string sql = "SELECT Id, FirstName, LastName, AccessType, Department FROM Users1 ";
                    cmd.Parameters.AddWithValue("@AccessType", AccessType);


                    if (!string.IsNullOrEmpty(TextBox1.Text.Trim()))
                    {
                        sql += "where FirstName LIKE @FirstName ";
                        
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
            string sql = "SELECT Id, FirstName, LastName, AccessType, Department FROM Users1 where AccessType= 'Recruiter' OR AccessType = 'Supervisor' OR AccessType IS NULL ";
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

        protected void Button5_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                CheckBox cbox = (row.Cells[0].FindControl("CheckBox1") as CheckBox);
                int id = Convert.ToInt32(row.Cells[1].Text);
                if (cbox.Checked)
                {

                    Session["view"] = id;
                    Response.Redirect("adminedituser.aspx");
                }


            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                CheckBox cbox = (row.Cells[0].FindControl("CheckBox1") as CheckBox);
                int id = Convert.ToInt32(row.Cells[1].Text);
                if (cbox.Checked)
                {

                    Session["view"] = id;
                    Response.Redirect("adminviewuser.aspx");
                }
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("adduser.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminprofile.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("welcomeadmin.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("AccessRequests.aspx");
        }
    }
}