using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Desktopowa
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if(PocztowkaRB.IsChecked == true)
            {
                Obraz.Source = new BitmapImage(new Uri("/pocztowka.png", UriKind.Relative));
                Tekst.Text = " Cena: 1 zł";
            }
            else if (ListRB.IsChecked == true)
            {
                Obraz.Source = new BitmapImage(new Uri("/list.png", UriKind.Relative));
                Tekst.Text = " Cena: 1,5 zł";
            }
            else if (PaczkaRB.IsChecked == true)
            {
                Obraz.Source = new BitmapImage(new Uri("/paczka.png", UriKind.Relative));
                Tekst.Text = " Cena: 10 zł";
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            string kodPocztowy = PocztowyTextBox.Text;
            string message;

            if(kodPocztowy.Length != 5)
            {
                message = "Nieprawidłowa liczba cyfr w kodzie pocztowym";
            }
            else if (!int.TryParse(kodPocztowy, out _))
            {
                message = "Kod pocztowy powinien się składać z samych cyfr";
            }
            else
            {
                message = "Dane przesyłki zostały wprowadzone";
            }

            MessageBox.Show(message);
        }
    }
}
