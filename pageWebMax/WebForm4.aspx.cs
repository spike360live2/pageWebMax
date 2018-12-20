using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pageWebMax
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calendrier_SelectionChanged(object sender, EventArgs e)
        {
            Response.Cookies["date"].Value = calendrier.SelectedDate.ToString();
            Response.Cookies["date"].Expires = DateTime.Now.AddYears(2);
        }
    }
}