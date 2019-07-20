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
using System.Data;
using MySql.Data.MySqlClient;
using System.Windows.Controls.DataVisualization.Charting;

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for AcademicsCharts.xaml
    /// </summary>
    public partial class AcademicsCharts : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsCharts(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillClassesList();
            LoadLineChartData();
            LoadPieChartData();
        }

        private void LoadLineChartData()
        {
            LineSeries ls = new LineSeries
            {
                //Title = "Monthly count",
                IndependentValueBinding = new Binding("Key"),
                DependentValueBinding = new Binding("Value"),
                ItemsSource = new KeyValuePair<DateTime, int>[]
                {
                    new KeyValuePair<DateTime, int>(DateTime.Now, 100),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(1), 130),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(2), 150),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(3), 125),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(4), 155)

                }
            };
            Chart.Series.Add(ls);

        }

        private void LoadPieChartData()
        {
            LineSeries ls = new LineSeries
            {
                //Title = "Monthly count",
                IndependentValueBinding = new Binding("Key"),
                DependentValueBinding = new Binding("Value"),
                ItemsSource = new KeyValuePair<DateTime, int>[]
                {
                    new KeyValuePair<DateTime, int>(DateTime.Now, 100),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(1), 130),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(2), 150),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(3), 125),
                    new KeyValuePair<DateTime, int>(DateTime.Now.AddMonths(4), 155)

                }
            };
            Piechart.Series.Add(ls);

        }

        void FillClassesList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `classes` as 'CLASSES', `stream` as 'STREAMS' FROM `system_institution_binded_classes` WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                ClassesList.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void ClassesList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
