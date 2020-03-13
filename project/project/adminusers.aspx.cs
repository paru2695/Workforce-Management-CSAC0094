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
    public partial class adminusers : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        DataTable dt = new DataTable();

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\satnam\source\repos\project\project\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button6_Click(object sender, EventArgs e)
        {

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

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {
                CheckBox cbox = (row.Cells[0].FindControl("CheckBox1") as CheckBox);
                int rollno = Convert.ToInt32(row.Cells[1].Text);
                if (cbox.Checked)
                {
                    deleterow(rollno);
                }
                GridView1.DataBind();

            }
        }
    }
}
