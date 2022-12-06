using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1_W3_D2_Esercizo
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("Auth");
            cookie.Values["username"] = txtUsername.Text;
            cookie.Expires = DateTime.Now.AddDays(60);
            Response.Cookies.Add(cookie);

            if (cookie.Values["username"] != "") {
                Response.Redirect("Utente.aspx");
            } else
            {
                Response.Redirect("Default.aspx");
            }

            //if (Request.Cookies != null) {
            //    Response.Redirect("Utente.aspx");
            //}


            //if (Request.Cookies == null)
            //{
            //    Response.Redirect("Default.aspx");
            //}
        }
    }
}