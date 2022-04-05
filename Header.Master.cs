using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Qualification_PSD_LC037
{
    public partial class Header : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["User"] == null)
            {
                btnLogin.Visible = true;
                btnRegister.Visible = true;
                btnProduct.Visible = true;
            }
            else
            {
                btnLogin.Visible = false;
                btnRegister.Visible = false;
                btnProduct.Visible = true;
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/LoginPage.aspx");
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/RegisterPage.aspx");
        }

        protected void btnProduct_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View/ProductPage.aspx");
        }
    }
}