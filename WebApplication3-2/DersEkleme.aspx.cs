using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class DersEkleme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnciktiekle_Click(object sender, EventArgs e)
        {
            string[] ders_ciktilar = new string[10];
            string cikti_adi = txtcikti.Text.ToString();
            ListBox1.Items.Add(cikti_adi);
            for (int j = 0; j < ListBox1.Items.Count; j++)
            {
                ders_ciktilar[j] = ListBox1.Items[j].Text.ToString();
            }
        }
    }
}