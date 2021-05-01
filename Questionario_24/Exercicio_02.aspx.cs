using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Questionario_24
{
    public partial class Exercicio_02 : System.Web.UI.Page
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
             * Exercício Número: 17
             * Questionário Número: 24
             */
            Int32 n1, n2, resultado;
            n1 = Convert.ToInt32(txtN1.Text);
            n2 = Convert.ToInt32(txtN2.Text);
            if (n1 >n2)
            {
                resultado = n1 - n2;
                lblResultado.Text = Convert.ToString(resultado);
            } else if {
                resultado = n2 - n1;
                lblResultado.Text = Convert.ToString(resultado);
            }
        }
    }
}