using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace donation
{
    public partial class login : System.Web.UI.Page

    {
        SqlConnection con = new SqlConnection(@"Data Source = DESKTOP - 5G0M19F; Initial Catalog = food; Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into register values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
            con.Open();

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";

        }
    }
}