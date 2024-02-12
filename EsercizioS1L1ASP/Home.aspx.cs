using System;
using System.Configuration;

namespace EsercizioS1L1ASP
{
    public partial class Home : System.Web.UI.Page
    {

        protected void BtnShowName_Click(object sender, EventArgs e)
        {
            string name = ConfigurationManager.AppSettings["name"];
            string surname = ConfigurationManager.AppSettings["surname"];

            LblUser.Text = name + " " + surname;
        }
    }
}