using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace classandobject1
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            college c1 = new college();

            var i = c1.display(TextBox3.Text, int.Parse(TextBox4.Text), int.Parse(TextBox5.Text), int.Parse(TextBox6.Text), int.Parse(TextBox7.Text), int.Parse(TextBox8.Text));

            TextBox9.Text = i.Item1.ToString();
            TextBox10.Text = i.Item2.ToString();
        }

    }
}
