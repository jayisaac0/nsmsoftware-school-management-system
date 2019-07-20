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
    /// Interaction logic for StaffExaminationGrading.xaml
    /// </summary>
    public partial class StaffExaminationGrading : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public StaffExaminationGrading(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillClassesList();
        }

        void FillClassesList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                //WHERE `system_administrators_user_id`='" + this.administratorid.Text + "'  
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `class` AS 'CLASS', `stream` AS 'STREAM' FROM system_instructor_class_allocations ", myConn);
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
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                String SelectedClass = row_selected["CLASS"].ToString();
                String SelectedStream = row_selected["STREAM"].ToString();


                MySqlConnection myConn = new MySqlConnection(myConnection);

                try
                {
                    myConn.Open();
                    MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users LEFT JOIN system_users_students_class_allocation ON `system_users`.`registration_number`=`system_users_students_class_allocation`.`registration_number` WHERE `system_users`.`system_institution_registry_id`='" + schoolid.Text + "' AND `systemaccesslevel`='student' AND `systemaccesslevel`='student' AND `class`='" + SelectedClass + "' AND `stream`='" + SelectedStream + "' ", myConn);
                    SelectCommand.ExecuteNonQuery();

                    MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                    //dataAdp.SelectCommand = SelectCommand;
                    DataTable dt = new DataTable();
                    dataAdp.Fill(dt);
                    AcademicsPeformanceUpdate.ItemsSource = dt.DefaultView;
                    dataAdp.Update(dt);
                    myConn.Close();
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }

        private void BackToMain_Click(object sender, RoutedEventArgs e)
        {
            vis.Visibility = Visibility.Visible;
            dis.Visibility = Visibility.Hidden;
        }

        private void AcademicsPeformanceUpdate_SelectionChanged(object sender, SelectionChangedEventArgs e)
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
                Activeclass.Text = row_selected["class"].ToString();
                Activestream.Text = row_selected["stream"].ToString();

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

        private void StudentEnrolledCourses_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                EnrolledCourse.Text = row_selected["COURSE NAME"].ToString();
                StudentEnrolledCourse.Text = row_selected["COURSE NAME"].ToString();


                MySqlConnection myConn = new MySqlConnection(myConnection);
                try
                {
                    myConn.Open();
                    MySqlCommand SelectCommand = new MySqlCommand("SELECT `assessments` FROM system_institution_course_assessments WHERE `system_institution_registry_id`='" + this.schoolid.Text + "' ", myConn);
                    MySqlDataReader myReader;
                    myReader = SelectCommand.ExecuteReader();

                    while (myReader.Read())
                    {
                        string sCourseAssessments = myReader.GetString("assessments");
                        SelectedCourseAssessments.Items.Add(sCourseAssessments);
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
                    MySqlCommand SelectCommand2 = new MySqlCommand("SELECT `registration_number`, `course`, `assessments`, `marks` FROM system_institution_course_assessments_peformance WHERE `system_institution_registry_id`='" + schoolid.Text + "' AND `course`='" + EnrolledCourse.Text + "' AND `registration_number`='" + this.registration_number.Text + "'  ", myConn);
                    SelectCommand2.ExecuteNonQuery();

                    MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand2);
                    //dataAdp.SelectCommand = SelectCommand;
                    DataTable dt = new DataTable();
                    dataAdp.Fill(dt);
                    StudentEnrolledCoursesMarks.ItemsSource = dt.DefaultView;
                    dataAdp.Update(dt);
                    myConn.Close();
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message);
                }
            }
        }

        private void ProcessPeformance_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_course_assessments_binded_peformance (system_institution_registry_id, system_administrators_user_id, registration_number, SessionName, EnrolledCourse, SessionYear, CourseMarks ) VALUES ('" + schoolid.Text + "', '" + administratorid.Text + "', '" + registration_number.Text + "', '" + SessionName.Text + "', '" + EnrolledCourse.Text + "', '" + SessionYear.Text + "', '" + CourseMarks.Text + "' )   ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "PROCESSED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }
    }
}
