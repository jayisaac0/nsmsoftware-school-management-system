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
    /// Interaction logic for AcademicsAdminDashboard.xaml
    /// </summary>
    public partial class AcademicsAdminDashboard : UserControl
    {
        public AcademicsAdminDashboard(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            sid.Text = institution_registry_id;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {

        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
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
                    GridPrincipal.Children.Add(new AcademicsDashboard(sid.Text));
                    break;
                case 1:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsExaminations(sid.Text));
                    break;
                case 2:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsPeformance(sid.Text));
                    break;
                case 3:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsCharts(sid.Text));
                    break;
                case 4:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsTimetables(sid.Text));
                    break;
                case 5:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsCoursesAndBatches(sid.Text));
                    break;
                case 6:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsMaterials(sid.Text));
                    break;
                case 7:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsInstitutionsync(sid.Text));
                    break;
                case 8:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsClassAllocations(sid.Text));
                    break;
                case 9:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsCourseEnrollment(sid.Text));
                    break;
                case 10:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new AcademicsSettings(sid.Text));
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
