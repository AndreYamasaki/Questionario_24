using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Questionario_24
{
    public partial class Exercicio_03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResultado_Click(object sender, EventArgs e)
        {
            Int32 n1, n2, n3, n4;
            String confirmador;
            confirmador = "número divisível por 2 e 3";
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtN2.Text);
            n3 = Convert.ToInt32(txtN3.Text);
            n4 = Convert.ToInt32(txtN4.Text);

            if (n1 % 2 == 0 && n1 % 3 == 0)
            {
                lblResultado1.Text = confirmador;
            }
            if (n2 % 2 == 0 && n2 % 3 == 0)
            {
                lblResultado2.Text = confirmador;
            }
            if (n3 % 2 == 0 && n3 % 3 == 0)
            {
                lblResultado3.Text = confirmador;
            }
            if (n4 % 2 == 0 && n4 % 3 == 0)
            {
                lblResultado4.Text = confirmador;
            }
        }
    }
}