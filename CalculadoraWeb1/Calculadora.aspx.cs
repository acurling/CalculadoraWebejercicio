using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb1
{
    public partial class Calculadora : System.Web.UI.Page
    {
        float num1, num2, resultado;  // globales
        protected void Page_Load(object sender, EventArgs e)
        {
            rmultiplicacionn.Checked = true;
            Listaoperaciones.SelectedIndex = 2;

        }

        protected void inicio()
        {
            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);
        }
        protected void Radiobutton()
        {
            

            if (rsuma.Checked)
            {
                resultado = num1 + num2;
            }
            else if (rresta.Checked)
            {
                resultado = num1 - num2;
            }
            else if (rmultiplicacionn.Checked)
            {
                resultado = num1 * num2;
            }
            else if (rdivision.Checked)
            {
                resultado = num1 / num2;
            }

            lresultado.Text = resultado.ToString();
        }


        protected void check()
        {
            string valores = string.Empty;

            if (csuma.Checked)
            {
                resultado = num1 + num2;
                valores = "Suma: " + resultado.ToString();
            }

            if (cresta.Checked)
            {
                resultado = num1 - num2;
                valores = valores + " Resta: " + resultado.ToString();
            }

            lresultado.Text = valores;
        }
        public void Lista()
        {
           

            if (Listaoperaciones.SelectedIndex.Equals(0)) // suma
                resultado = num1 + num2;
            else if (Listaoperaciones.SelectedIndex.Equals(1)) // resta
                resultado = num1 - num2;
            else if (Listaoperaciones.SelectedIndex.Equals(2)) // multiplicacion
                resultado = num1 * num2;
            else if (Listaoperaciones.SelectedIndex.Equals(3)) // division
                resultado = num1 / num2;

            lresultado.Text = resultado.ToString();
        }



        protected void bcalcular_Click(object sender, EventArgs e)
        {
            inicio();

            check();
        }
    }
}