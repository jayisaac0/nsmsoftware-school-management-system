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
    /// Interaction logic for AcademicsSettings.xaml
    /// </summary>
    public partial class AcademicsSettings : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsSettings(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillCboAvailableCourses();
            FillAvailableAssessments();
            FillCboAvailableAssessments();
            FillCourseAssessments();
        }

        void FillCourseAssessments()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `coursename` AS 'COURSE', `assessments` AS 'ASSESSMENT', `outof` FROM system_institution_course_assessments ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                CourseAssessments.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillAvailableAssessments()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT `assessments` FROM system_institution_assessments WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string assessments = myReader.GetString("assessments");
                    AvailableAssessments.Items.Add(assessments);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillCboAvailableAssessments()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT `assessments` FROM system_institution_assessments WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string assessments = myReader.GetString("assessments");
                    CboAvailableAssessments.Items.Add(assessments);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillCboAvailableCourses()
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

                    CboAvailableCourses.Items.Add(course);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void SetAssessment_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_assessments (system_institution_registry_id, system_institution_administrator_id, assessments) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.assessments.Text + "' )   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = assessments.Text + " ASSESSMENT CREATED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void SubmitCourseAssessment_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_course_assessments (system_institution_registry_id, system_institution_administrator_id, coursename, assessments, outof) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.CboAvailableCourses.Text + "', '" + this.CboAvailableAssessments.Text + "', '" + this.outof.Text + "'  )   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "COURSE ASSESSMENT CREATED";
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
