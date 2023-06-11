using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


namespace donation
{
    public partial class blog : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-5G0M19F;Initial Catalog=food;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into donate values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "')", con);
            con.Open();

            cmd.ExecuteNonQuery();
            con.Close();
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox5.Text = "";
          

        }
    }
}