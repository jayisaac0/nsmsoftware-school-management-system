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
    /// Interaction logic for AcademicsInstitutionsync.xaml
    /// </summary>
    public partial class AcademicsInstitutionsync : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsInstitutionsync(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillInstitutionList();
            FillInstitutionSyncRequests();
            FillApprovedSyncRequests();
            FillCurrentInstitutionSyncRequests();
            FillCurrentInstitutionApprovedSyncRequests();
        }

        void FillInstitutionList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_registry ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string institutions = myReader.GetString("institution_registry_name");

                    InstitutionList.Items.Add(institutions);
                }
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillInstitutionSyncRequests()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `sync_requested_institution_registry_name` AS 'INSTITUTION', `status` AS 'STATUS', `time` AS 'TIME' FROM `system_institution_sync_requests` WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                InstitutionSyncRequests.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillCurrentInstitutionSyncRequests()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `sync_requested_institution_registry_name` AS 'INSTITUTION', `status` AS 'STATUS', `time` AS 'TIME' FROM `system_institution_sync_requests` WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                CurrentInstitutionSyncRequests.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillApprovedSyncRequests()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_sync_requests WHERE `status`='0' ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string institutions = myReader.GetString("sync_requested_institution_registry_name");

                    ApprovedSyncRequests.Items.Add(institutions);
                }
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillCurrentInstitutionApprovedSyncRequests()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `sync_requested_institution_registry_name` AS 'INSTITUTION', `status` AS 'STATUS', `time` AS 'TIME' FROM `system_institution_sync_requests` WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                CurrentInstitutionApprovedSyncRequests.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void InstitutionList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_registry WHERE `institution_registry_name`='" + InstitutionList.SelectedValue + "' ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    institution.Text = myReader.GetString("institution_registry_name");
                }
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void MakeRequest_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_sync_requests (system_institution_registry_id, system_users_id, sync_requested_institution_registry_name) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.institution.Text + "')   ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "REQUEST SENT";
                SuccessAlert.IsOpen = true;
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void CurrentInstitutionSyncRequests_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                institutionname.Text = row_selected["INSTITUTION"].ToString();
            }
        }
    }
}
