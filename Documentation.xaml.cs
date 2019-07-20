using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for Documentation.xaml
    /// </summary>
    public partial class Documentation : Window
    {
        WebClient client = new WebClient();

        public Documentation()
        {
            InitializeComponent();
            String url = "http://localhost/";
            DocumentationBrowser.Navigate("http://localhost/");
            DocumentationBrowser.Navigate(url);
        }

        private void DragControl_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void MaximiseWindow_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = System.Windows.WindowState.Maximized;
        }

        private void MinimizeWindow_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = System.Windows.WindowState.Minimized;
        }

        private void NormalWindow_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = System.Windows.WindowState.Normal;
        }

        private void postdata_Click(object sender, RoutedEventArgs e)
        {
            NameValueCollection UserInfo = new NameValueCollection();
            
            UserInfo.Add("postdata", postdata.Name);
            UserInfo.Add("fname", fname.Text);
            UserInfo.Add("lname", lname.Text);

            byte[] InsertUser = client.UploadValues("http://localhost/webapi/postapi.php", "POST", UserInfo);
            client.Headers.Add("Content-Type", "binary/octet-stream");

            
        }
    }
}
