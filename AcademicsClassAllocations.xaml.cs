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
    /// Interaction logic for AcademicsClassAllocations.xaml
    /// </summary>
    public partial class AcademicsClassAllocations : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsClassAllocations(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillStaffList();
            FillcboSelectSubject();
            FillCboSelectCompleteClass();
            FillSelectClass();
            FillSelectStream();
            FillGridClassAllocation();
            FillClassesList();
            FilltxtSelectClass();
            FilltxtSelectStream();
        }

        void FillStaffList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `systemaccesslevel`='staff' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string fname = myReader.GetString("first_name");
                    string mname = myReader.GetString("middle_name");
                    string lname = myReader.GetString("last_name");

                    string staffname =fname + " " + mname + " " + lname;
                    StaffList.Items.Add(staffname);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillcboSelectSubject()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_courses  ", myConn);
            MySqlDataReader myReader;
            //cboSelectClass
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string coursename = myReader.GetString("coursename");

                    cboSelectSubject.Items.Add(coursename);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FilltxtSelectClass()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_classes  ", myConn);
            MySqlDataReader myReader;
            //cboSelectClass
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string mclass = myReader.GetString("classes");

                    txtSelectClass.Items.Add(mclass);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }
        
        void FilltxtSelectStream()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_streams  ", myConn);
            MySqlDataReader myReader;
            //cboSelectClass
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string stream = myReader.GetString("streams");

                    txtSelectStream.Items.Add(stream);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillCboSelectCompleteClass()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_binded_classes  ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string classes = myReader.GetString("classes");
                    string stream = myReader.GetString("stream");
                    string bindingClasses = classes + " " + stream;

                    CboSelectCompleteClass.Items.Add(bindingClasses);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }



        void FillSelectClass()
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

                    SelectClass.Items.Add(classes);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillSelectStream()
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
                    string streams = myReader.GetString("streams");

                    SelectStream.Items.Add(streams);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillGridClassAllocation()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_instructor_class_allocations   ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                GridClassAllocation.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillClassesList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_binded_classes  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string classes = myReader.GetString("classes");
                    string stream = myReader.GetString("stream");

                    string bindedclasses = classes + " " + stream ;
                    ClassesList.Items.Add(bindedclasses);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void StaffList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE system_users_id='" + StaffList.SelectedIndex + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string regid = myReader.GetString("registration_number");
                    registration_number.Text = regid;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void AllocateInstructor_Click(object sender, RoutedEventArgs e)
        {
            //schoolid.Text = institution_registry_id.Split('-')[0];
            //administratorid.Text = institution_registry_id.Split('-')[1];
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_instructor_class_allocations (system_institution_registry_id, system_administrators_user_id, registration_number, subject, class, stream ) VALUES ('" + schoolid.Text + "', '" + administratorid.Text + "', '" + registration_number.Text + "', '" + cboSelectSubject.Text + "', '" + txtSelectClass.Text + "', '" + txtSelectStream.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "ALLOCATION DONE";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void CreateClass_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_binded_classes (system_institution_registry_id, registration_number, classes, stream ) VALUES ('" + schoolid.Text + "', '" + administratorid.Text + "', '" + SelectClass.Text + "', '" + SelectStream.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "DONE";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void CboSelectCompleteClass_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            //MySqlConnection myConn = new MySqlConnection(myConnection);
            //MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_binded_classes WHERE system_institution_binded_classes_id='" + CboSelectCompleteClass.SelectedIndex + "'  ", myConn);
            //MySqlDataReader myReader;

            //try
            //{
            //    myConn.Open();
            //    myReader = SelectCommand.ExecuteReader();

            //    while (myReader.Read())
            //    {
            //        string institutionclass = myReader.GetString("classes");
            //        string institutionstream = myReader.GetString("stream");

            //        txtSelectClass.Text = institutionclass;
            //        txtSelectStream.Text = institutionstream;

            //    }
            //}
            //catch (Exception ex)
            //{
            //    MessageBox.Show(ex.Message);
            //    myConn.Close();
            //}
        }

        private void txtSelectClass_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void txtSelectStream_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
