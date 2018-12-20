using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pageWebMax
{
    public partial class texte : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_Click(object sender, EventArgs e)
        {
            Response.Cookies["email"].Value = email.Text;
            Response.Cookies["email"].Expires = DateTime.Now.AddYears(2);
            Response.Cookies["mdp"].Value = mdp.Text;
            Response.Cookies["mdp"].Expires = DateTime.Now.AddYears(2);
        }
    }
}