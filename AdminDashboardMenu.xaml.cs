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
using MySql.Data.MySqlClient;
namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for AdminDashboardMenu.xaml
    /// </summary>
    public partial class AdminDashboardMenu : UserControl
    {
        public AdminDashboardMenu(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id;
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
                    GridPrincipal.Children.Add(new AdminDashboard(schoolid.Text));
                    break;
                case 1:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminHumanResource(schoolid.Text));
                    break;
                case 2:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminSystemSession(schoolid.Text));
                    break;
                case 3:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminStudentManagement(schoolid.Text));
                    break;
                case 4:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminStaffManagement(schoolid.Text));
                    break;
                case 5:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminWebManagement(schoolid.Text));
                    break;
                case 6:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminWebManagement(schoolid.Text));
                    break;
                case 7:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminUsersManagement(schoolid.Text));
                    break;
                case 8:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminSystemSettings(schoolid.Text));
                    break;
                case 9:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AdminSystemCalender(schoolid.Text));
                    break;
                default:
                    break;
            }
        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Documentation_Click(object sender, RoutedEventArgs e)
        {
            Documentation doc = new Documentation();
            doc.Show();
        }
    }
}
