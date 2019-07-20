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

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for LibraryDashboard.xaml
    /// </summary>
    public partial class LibraryDashboard : UserControl
    {
        public LibraryDashboard(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            sid.Text = institution_registry_id;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            //ButtonOpenMenu.Visibility = Visibility.Visible;
            //ButtonCloseMenu.Visibility = Visibility.Collapsed;

        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            //ButtonOpenMenu.Visibility = Visibility.Collapsed;
            //ButtonCloseMenu.Visibility = Visibility.Visible;
        }

        private void FullScreenButton_Click(object sender, RoutedEventArgs e)
        {

        }

        private void ListViewMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            int index = ListViewMenu.SelectedIndex;
            //MoveCursorMenu(index);

            switch (index)
            {
                case 0:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryAdminDashboard(sid.Text));
                    break;
                case 1:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryDashboardCreateBookcategories(sid.Text));
                    break;
                case 2:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryDashboardAddbooks(sid.Text));
                    break;
                case 3:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryBookManagement(sid.Text));
                    break;
                case 4:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryBorrowBooks(sid.Text));
                    break;
                case 5:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryReturnBooks(sid.Text));
                    break;
                case 6:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryCompleteBookList(sid.Text));
                    break;
                case 7:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibraryBookLogs(sid.Text));
                    break;
                case 8:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new LibrarySystemSettings(sid.Text));
                    break;
                default:
                    break;
            }
        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}
