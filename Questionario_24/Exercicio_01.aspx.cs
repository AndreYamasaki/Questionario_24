using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Questionario_24
{
    public partial class Exercicio_01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResultado_Click(object sender, EventArgs e)
        {
            /*
             * Nome: André Tsutae Yamasaki
             * RA: 1550781921015
             * Data: 27/04/2021
             * Exercício Número:
             * Questionário Número:
             */
            Int32 n1, n2, n3, auxiliar;
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtN2.Text);
            n3 = Convert.ToInt32(txtN3.Text);

            if (n2 < n1)
            {
                auxiliar = n2;
                n2 = n1;
                n1 = auxiliar;
            }
            if (n3 < n1)
            {
                auxiliar = n3;
                n3 = n1;
                n1 = auxiliar;
            }
            if (n3 < n2)
            {
                auxiliar = n3;
                n3 = n2;
                n2 = auxiliar;
            }

            lblPrimeiro.Text = Convert.ToString(n1);
            lblSegundo.Text = Convert.ToString(n2);
            lblTerceiro.Text = Convert.ToString(n3);
        }
    }
}