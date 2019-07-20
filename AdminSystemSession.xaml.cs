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
    /// Interaction logic for AdminSystemSession.xaml
    /// </summary>
    public partial class AdminSystemSession : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AdminSystemSession(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id;
            FillSessionGrid();
        }

        void FillSessionGrid()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            
            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_sessions  WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                Sessiongrid.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();


            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void CreateSession_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_sessions (system_institution_registry_id, sessionName, sessionStart, sessionEnd, sessionStartDate, sessionEndDate) VALUES ('" + schoolid.Text + "', '" + this.txt_sessionName.Text + "', '" + this.txt_sessionStart.Text + "', '" + this.txt_sessionEnd.Text + "', '" + this.txt_sessionStartDate.Text + "', '" + this.txt_sessionEndDate.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "SESSION CREATED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void EditSessionDate_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("UPDATE system_institution_sessions SET `sessionStartDate`='" + sessionStartDate.Text + "',`sessionEndDate`='" + sessionEndDate.Text + "' WHERE `system_institution_sessions_id`='" + system_institution_sessions_id.Text + "'  ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                //LoginAlertTitle.Text = "SESSION DATE UPDATED";
                //SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void Sessiongrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                system_institution_sessions_id.Text = row_selected["system_institution_sessions_id"].ToString();
                system_institution_registry_id.Text = row_selected["system_institution_registry_id"].ToString();
                sessionName.Text = row_selected["sessionName"].ToString();
                sessionStart.Text = row_selected["sessionStart"].ToString();
                sessionEnd.Text = row_selected["sessionEnd"].ToString();
                sessionStartDate.Text = row_selected["sessionStartDate"].ToString();
                sessionEndDate.Text = row_selected["sessionEndDate"].ToString();
            }
        }
    }
}
