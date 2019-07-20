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
    /// Interaction logic for LibrarySystemSettings.xaml
    /// </summary>
    public partial class LibrarySystemSettings : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public LibrarySystemSettings(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillInstitutionLibraryUsers();
        }

        void FillInstitutionLibraryUsers()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string streamName = myReader.GetString("registration_number");
                    InstitutionLibraryUsers.Items.Add(streamName);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void InstitutionLibraryUsers_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE system_users_id='" + InstitutionLibraryUsers.SelectedIndex + "' ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();


                while (myReader.Read())
                {
                    string suid = myReader.GetString("system_users_id");
                    string siri = myReader.GetString("system_institution_registry_id");
                    string fn = myReader.GetString("first_name");
                    string mn = myReader.GetString("middle_name");
                    string ln = myReader.GetString("last_name");
                    string rn = myReader.GetString("registration_number");

                    system_users_id.Text = suid;
                    system_institution_registry_id.Text = siri;

                    fname.Text = fn;
                    mname.Text = mn;
                    lname.Text = ln;
                    regno.Text = rn;
                }
                myConn.Close();

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }


            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_blocked_library_access WHERE system_users_id='" + system_users_id.Text + "' ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();


                int count = 0;

                while (myReader.Read())
                {
                    count = count + 1;
                }

                if (count == 1)
                {
                    level.Text = "BLOCKED";
                    BlockLibraryAccess.IsEnabled = false;
                    UnblockLibraryAccess.IsEnabled = true;

                    BlockedOn.Opacity = 1;
                    BlockedOff.Opacity = 0.1;
                }
                else
                {
                    level.Text = "ACTIVE";
                    BlockLibraryAccess.IsEnabled = true;
                    UnblockLibraryAccess.IsEnabled = false;

                    BlockedOn.Opacity = 0.1;
                    BlockedOff.Opacity = 1;
                }

                myConn.Close();

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void BlockLibraryAccess_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_blocked_library_access (system_institution_registry_id, system_institution_administrator_id, system_users_id, registration_number ) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.system_users_id.Text + "', '" + this.regno.Text + "' )   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "USER ACCESS BLOCKED";
                BlockAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void UnblockLibraryAccess_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("DELETE FROM system_institution_blocked_library_access WHERE `system_users_id`='" + this.system_users_id.Text + "'  ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                UnblockAlert.Text = "USER ACCESS UNBLOCKED";
                UnblockBlockAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

    }
}
