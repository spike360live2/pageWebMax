using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pageWebMax
{
    using System.Data.SqlClient;
    using System.Configuration;
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["conectAlex2"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into Donnee values ('" + name.Text + "','" + age.Text + "', '" + detail.Text + "'  )", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}