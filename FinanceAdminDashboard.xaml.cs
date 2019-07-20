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
    /// Interaction logic for FinanceAdminDashboard.xaml
    /// </summary>
    public partial class FinanceAdminDashboard : UserControl
    {
        public FinanceAdminDashboard()
        {
            InitializeComponent();
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
                    GridPrincipal.Children.Add(new FinanceDashboard());
                    break;
                case 1:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new FinanceBanks());
                    break;
                case 2:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new FinanceFeeCollection());
                    break;
                case 3:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new FinanceRecords());
                    break;
                case 4:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new Financialcharts());
                    break;
                case 5:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new FinancialLedgers());
                    break;
                case 6:
                    GridPrincipal.Children.Clear();
                    GridPrincipal.Children.Add(new FinancialExpendituresAndExpenses());
                    break;
                //case 7:
                //    GridPrincipal.Children.Clear();
                //    GridPrincipal.Children.Add(new AcademicsInstitutionsync());
                //    break;
                //case 8:
                //    GridPrincipal.Children.Clear();
                //    GridPrincipal.Children.Add(new AcademicsSettings());
                //    break;
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
