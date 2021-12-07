using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Elvégzendő_feladatok_listája
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<CheckBox> feladatok = new List<CheckBox>();
        public MainWindow()
        {
            InitializeComponent();
            feladatoklistaja.ItemsSource = feladatok;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if(ujfeladatokneve.Text != "")
            {
                CheckBox uj = new CheckBox();
                uj.Content = ujfeladatokneve.Text;
                uj.AddHandler += new RoutedEvent(CheckBox_Checked);
                feladatok.Add(uj);
                feladatoklistaja.Items.Refresh();
                ujfeladatokneve.Text = "";

            }
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {
            CheckBox aktualis = (CheckBox)sender;
            aktualis.FontStyle = FontStyles.Italic;
            aktualis.Foreground = Brushes.Gray;
        }
    }
}
