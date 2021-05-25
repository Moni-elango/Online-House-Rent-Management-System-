using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication6
{
    public partial class Newadmin : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            int a;

            conn.Open();
            string query = "Select Max(cusid) from newadmin";
            SqlCommand cmd = new SqlCommand(query, conn);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                string val = dr[0].ToString();
                if (val == "")
                {
                    TextBox3.Text = "101";
                }
                else
                {
                    a = Convert.ToInt32(dr[0].ToString());
                    a = a + 1;
                    TextBox3.Text = a.ToString();
                }
            }
            conn.Close();


        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            conn.Open();



            SqlCommand cmd = new SqlCommand("Insert into newadmin values ('" + TextBox3.Text + "','" + FNAME.Text + "','" + ADDRESS.Text + "','" + PHONENO.Text + "','" + txtcity.Text + "'," + Pin.Text + ",'" + MAIL.Text + "','" + PASSWORD.Text + "')", conn);
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('Login sucess')</script>");

            Response.Redirect("admin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}