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
    /// Interaction logic for AcademicsCourseEnrollment.xaml
    /// </summary>
    public partial class AcademicsCourseEnrollment : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsCourseEnrollment(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillClassesList();
            FillCompleteStudentsList();
            FillCboFillCourses();
        }



        void FillCboFillCourses()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_courses WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string course = myReader.GetString("coursename");

                    CboFillCourses.Items.Add(course);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillCompleteStudentsList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users LEFT JOIN system_users_students_class_allocation ON `system_users`.`registration_number`=`system_users_students_class_allocation`.`registration_number` WHERE `system_users`.`system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='student' AND `systemaccesslevel`='student' ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                CompleteStudentsList.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
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

        private void CompleteStudentsList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                userid.Text = row_selected["system_users_id"].ToString();
                registration_number.Text = row_selected["registration_number"].ToString();

                String fname = row_selected["first_name"].ToString();
                String mname = row_selected["middle_name"].ToString();
                String nname = row_selected["last_name"].ToString();
                fullName.Text = fname + " " + mname + " " + nname;
                gender.Text = row_selected["gender"].ToString();
                vis.Visibility = Visibility.Hidden;
                dis.Visibility = Visibility.Visible;
            }
            
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `coursename` as 'COURSE NAME', `coursebatch` as 'COURSE BATCH', `coursecode` as 'COURSE CODE' FROM system_institution_subjects_enrollments JOIN system_institution_courses ON `system_institution_subjects_enrollments`.`system_institution_courses_id`=`system_institution_courses`.`system_institution_courses_id` WHERE `system_users_id`='" + this.userid.Text + "' ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                StudentEnrolledCourses.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void BackToMain_Click(object sender, RoutedEventArgs e)
        {
            vis.Visibility = Visibility.Visible;
            dis.Visibility = Visibility.Hidden;
        }

        private void EnrolCourse_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_subjects_enrollments (system_institution_registry_id, system_users_id, registration_number, system_institution_courses_id) VALUES ('" + this.schoolid.Text + "', '" + this.userid.Text + "', '" + this.registration_number.Text + "', '" + this.courseid.Text + "')   ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "USER ENROLLED FOR " + courseid.Text;
                SuccessAlert.IsOpen = true;
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void CboFillCourses_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_courses WHERE coursename='" + CboFillCourses.SelectedValue + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string suid = myReader.GetString("coursecode");
                    coursecode.Text = suid;
                    string cuid = myReader.GetString("system_institution_courses_id");
                    courseid.Text = cuid;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void ClassesList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                //userid.Text = row_selected["system_users_id"].ToString();
                //registration_number.Text = row_selected["registration_number"].ToString();

                String SelectedClass = row_selected["CLASSES"].ToString();
                String mname = row_selected["STREAMS"].ToString();

                MySqlConnection myConn = new MySqlConnection(myConnection);

                try
                {
                    myConn.Open();
                    MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users LEFT JOIN system_users_students_class_allocation ON `system_users`.`registration_number`=`system_users_students_class_allocation`.`registration_number` WHERE `system_users`.`system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='student' AND `systemaccesslevel`='student' AND `class`='" + SelectedClass + "' AND `stream`='" + mname + "' ", myConn);
                    SelectCommand.ExecuteNonQuery();

                    MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                    //dataAdp.SelectCommand = SelectCommand;
                    DataTable dt = new DataTable();
                    dataAdp.Fill(dt);
                    CompleteStudentsList.ItemsSource = dt.DefaultView;
                    dataAdp.Update(dt);
                    myConn.Close();
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }
    }
}
