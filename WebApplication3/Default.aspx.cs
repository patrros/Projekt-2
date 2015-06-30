
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class Default : System.Web.UI.Page
    {

        const string nazwazmiennej_wpisy = "wpisy";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application[nazwazmiennej_wpisy] == null)
                Application.Add(nazwazmiennej_wpisy, new List<string>());
            else
                wyswietlanieWpisow();
        }

        private void wyswietlanieWpisow()
        {
            List<string> wpisy = (List<string>)Application[nazwazmiennej_wpisy];
            string trescWpisow = "";
            foreach (string wpis in wpisy) Label2.Text = Label2.Text + wpis; 
            trescWpisow = Label2.Text;
        }


        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || ListBox1.Text == "" || DropDownList1.Text == "")
                return;

            string kolor_naglowka = "coral";
            string naglowek = "<font color ='" + kolor_naglowka + "'><b>dnia " + DateTime.Now.ToString() + "</b></font>";

            string nazwa_filmu = TextBox2.Text.Trim().Replace("\n", "<b />");
            string opis_filmu = TextBox3.Text.Trim().Replace("\n", "<b />");
            string podpis = "<i>" + TextBox1.Text + "<i>";
            string wiek = "<i>" + ListBox1.Text + "<i>";
            string miejscowosc = "<i>" + DropDownList1.Text + "<i>";

            string nowy_wpis = naglowek + "<br />" + "'" + nazwa_filmu +"'"+ "<br />" +opis_filmu + "<p>"+ podpis + "," + wiek + "lat" + "<br /> " + miejscowosc +"<br />";
            nowy_wpis += "<hr color = ' coral' size = '2.5' width = '100%' align = 'left'> ";
            Label2.Text += nowy_wpis;


           

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}

