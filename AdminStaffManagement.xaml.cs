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
    /// Interaction logic for AdminStaffManagement.xaml
    /// </summary>
    public partial class AdminStaffManagement : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AdminStaffManagement(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id;
            FillstaffRegistrations();
            FillStaffGrid();
        }

        void FillstaffRegistrations()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='staff' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string streamName = myReader.GetString("registration_number");
                    StaffRegistrations.Items.Add(streamName);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillStaffGrid()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='staff'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                Staffgrid.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void SaveStaffLoginDetails_Click(object sender, RoutedEventArgs e)
        {
            //save students data
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_users (system_institution_registry_id, first_name, middle_name, last_name, registration_number, gender, password, systemaccesslevel) VALUES ('" + schoolid.Text + "', '" + first_name.Text + "', '" + middle_name.Text + "', '" + last_name.Text + "', '" + registration_number.Text + "', '" + gender.Text + "', '" + registration_number.Text + "', 'staff')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "USER SAVED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void StaffRegistrations_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE system_users_id='" + StaffRegistrations.SelectedIndex + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string suid = myReader.GetString("system_users_id");
                    string siri = myReader.GetString("system_institution_registry_id");
                    string fn = myReader.GetString("first_name");
                    //string mn = myReader.GetString("middle_name");
                    //string ln = myReader.GetString("last_name");
                    string rn = myReader.GetString("registration_number");
                    string gen = myReader.GetString("gender");

                    system_users_id.Text = suid;
                    system_institution_registry_id.Text = siri;

                    name.Text = fn;
                    studentid.Text = rn;
                    male.Text = gen;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void UpdateStaffData_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_staff_profiles (studentid, system_users_id, system_institution_registry_id, emergency_contact_full_name, emergency_contact_contact, emergency_contact_email, emergency_contact_location, emergency_contact_gender) " +
                "VALUES ('" + studentid.Text + "', '" + system_users_id.Text + "', '" + schoolid.Text + "', '" + emergency_contact_full_name.Text + "', '" + emergency_contact_contact.Text + "', '" + emergency_contact_email.Text + "', '" + emergency_contact_location.Text + "', '" + emergency_contact_gender.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "STAFF DETAILS SAVED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void LoadStaffImage_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
