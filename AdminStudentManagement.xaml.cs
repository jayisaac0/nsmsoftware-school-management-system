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
using System.IO;
using MySql.Data.MySqlClient;

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for AdminStudentManagement.xaml
    /// </summary>
    public partial class AdminStudentManagement : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AdminStudentManagement(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id;
            FillstudentRegistrations();
            FillStudentGrid();
            FillCboSelectClass();
            FillCboSelectStream();
        }

        void FillCboSelectClass()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_classes  ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string classes = myReader.GetString("classes");

                    CboSelectClass.Items.Add(classes);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillCboSelectStream()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_streams  ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string stream = myReader.GetString("streams");

                    CboSelectStream.Items.Add(stream);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillstudentRegistrations()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='student'  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string streamName = myReader.GetString("registration_number");
                    StudentRegistrations.Items.Add(streamName);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillStudentGrid()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='student' ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                Studentsgrid.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();


            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void ComboBoxItem_Selected(object sender, RoutedEventArgs e)
        {

        }

        private void SaveStudentLoginDetails_Click(object sender, RoutedEventArgs e)
        {
            //save students data
            MySqlConnection myConn = new MySqlConnection(myConnection);
            
            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_users (system_institution_registry_id, first_name, middle_name, last_name, registration_number, gender, password, systemaccesslevel) VALUES ('" + schoolid.Text + "', '" + first_name.Text + "', '" + middle_name.Text + "', '" + last_name.Text + "', '" + registration_number.Text + "', '" + gender.Text + "', '" + registration_number.Text + "', 'student')   ", myConn);
                MySqlDataReader myReader;
                
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "USER SAVED";
                SuccessAlert.IsOpen = true;
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand2 = new MySqlCommand("INSERT INTO system_users_students_class_allocation (system_institution_registry_id, registration_number, class, stream ) VALUES ('" + schoolid.Text + "', '" + registration_number.Text + "', '" + this.CboSelectClass.SelectedValue + "', '" + this.CboSelectStream.SelectedValue + "' )   ", myConn);
                MySqlDataReader myReader2;
                myReader2 = SelectCommand2.ExecuteReader();
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

        }

        private void StudentRegistrations_Selected(object sender, RoutedEventArgs e)
        {
            
        }

        private void StudentRegistrations_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE system_users_id='"+ StudentRegistrations.SelectedIndex + "' ", myConn);
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

        private void UpdateStudentData_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_profiles (studentid, system_users_id, system_institution_registry_id, parent_full_name, parent_contact, parent_email, parent_location, parent_gender, emergency_contact_full_name, emergency_contact_contact, emergency_contact_email, emergency_contact_location, emergency_contact_gender) " +
                "VALUES ('" + studentid.Text + "', '" + system_users_id.Text + "', '" + schoolid.Text + "', '" + parent_full_name.Text + "', '" + parent_contact.Text + "', '" + parent_email.Text + "', '" + parent_location.Text + "', '" + parent_gender.Text + "', '" + emergency_contact_full_name.Text + "', '" + emergency_contact_contact.Text + "', '" + emergency_contact_email.Text + "', '" + emergency_contact_location.Text + "', '" + emergency_contact_gender.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "USER DETAILS SAVED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void LoadImage_Click(object sender, RoutedEventArgs e)
        {
            //upload image
            //Microsoft.Win32.OpenFileDialog dlg = new Microsoft.Win32.OpenFileDialog();
            //dlg.Filter = "JPG Files(*.jpg)|*.jpg|PNG Files(*.png)|*.png| All Files(*.*)|*.* ";
            //if(dlg.ShowDialog() == true)
            //{
            //    string picPath = dlg.FileName;
            //    //userprofileimage.Source = picPath;
            //}
        }
    }
}
