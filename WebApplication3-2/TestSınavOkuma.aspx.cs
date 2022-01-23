using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class TestSınavOkuma : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            
        }

        protected void btndegerlendir_Click(object sender, EventArgs e)
        {
            //deneme silmeyi unutma
            string deger = Request.Form["sinavdosya"];
            lblders.Text = deger.ToString();
        }
    }
}