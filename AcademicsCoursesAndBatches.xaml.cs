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
    /// Interaction logic for AcademicsCoursesAndBatches.xaml
    /// </summary>
    public partial class AcademicsCoursesAndBatches : UserControl
    {
        //string myConnection = System.Configuration.ConfigurationManager.AppSettings["myConnection"];
          
        //<connectionStrings>    
        //  <add name = "myConnection" connectionString=" Data Source=localhost,25111;Initial Catalog=nsmsoftware;Persist Security Info=True;User ID=root;password =;connect timeout=0;Max Pool Size=20000 " />
        //</connectionStrings>
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsCoursesAndBatches(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillCoursesList();
        }

        void FillCoursesList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT `coursename` FROM system_institution_courses  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string coursename = myReader.GetString("coursename");
                    CoursesList.Items.Add(coursename);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void CreateNewCourse_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_courses (system_institution_registry_id, system_institution_administrator_id, coursename, coursebatch, coursecode) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.coursename.Text + "', '" + this.coursebatch.Text + "', '" + this.coursecode.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "COURSE AND BATCH ADDED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void CoursesList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_courses WHERE system_institution_courses_id='" + CoursesList.SelectedIndex + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string icn = myReader.GetString("coursename");
                    string icb = myReader.GetString("coursebatch");
                    string icc = myReader.GetString("coursecode");

                    institutioncourseName.Text = icn;
                    institutioncourseBatch.Text = icb;
                    institutioncourseCode.Text = icc;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }
    }
}
