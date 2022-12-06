using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1_W3_D2_Esercizo
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["auth"] != null) {
                txtUsernameCookie.Text = Request.Cookies["auth"]["username"];
            }

            if (Request.Cookies["auth"] == null)
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Request.Cookies["auth"].Expires = DateTime.Now.AddDays(-1);

            Response.Cookies.Add(Request.Cookies["auth"]);

            Response.Redirect("Default.aspx");
        }
    }
}