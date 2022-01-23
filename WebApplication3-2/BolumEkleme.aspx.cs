using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class BolumEkleme : System.Web.UI.Page
    {
       
        
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        
        protected void btnkazanimekle_Click(object sender, EventArgs e)
        {
         
            string[] kazanimlar = new string[10];
            string kazanim_adi = txtkazanim.Text.ToString();
            ListBox1.Items.Add(kazanim_adi);
           for(int j = 0; j < ListBox1.Items.Count; j++)
            {
                kazanimlar[j] = ListBox1.Items[j].Text.ToString();
            }
           
        }
    }
}