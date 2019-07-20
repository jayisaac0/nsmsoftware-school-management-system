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

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for AdminSystemCalender.xaml
    /// </summary>
    public partial class AdminSystemCalender : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AdminSystemCalender(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id;
            FillAdminEventsGrid();
        }

        void FillAdminEventsGrid()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_events WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                AdminEventsGrid.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void CreateInstitutionEvent_Click(object sender, RoutedEventArgs e)
        {
            //save students data
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_events (system_institution_registry_id, event_name, event_start_date, event_end_date, event_details ) VALUES ('1', '" + event_name.Text + "', '" + event_start_date.Text + "', '" + event_end_date.Text + "', '" + event_details.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "EVENT CREATED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
        
    }
}
