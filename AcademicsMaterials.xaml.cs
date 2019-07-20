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
    /// Interaction logic for AcademicsMaterials.xaml
    /// </summary>
    public partial class AcademicsMaterials : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AcademicsMaterials(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillTargetClass();
            FillTargetCourse();
            FillUploadedMaterials();
        }

        void FillTargetClass()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_classes WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
            MySqlDataReader myReader;
            //
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string cboclass = myReader.GetString("classes");

                    TargetClass.Items.Add(cboclass);
                }
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillTargetCourse()
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

                    TargetCourse.Items.Add(course);
                }
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillUploadedMaterials()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_materials WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                UploadedMaterials.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void PostMaterial_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_materials (system_institution_registry_id, system_users_id, materialtitle, course, class, materialdescription, materialcopy ) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.MaterialTitle.Text + "', '" + this.TargetCourse.SelectedValue + "', '" + this.TargetClass.SelectedValue + "', '" + this.MaterialDescription + "', '" + this.Materialcopy.Text + "' )   ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "NEW MATERIAL ADDED";
                SuccessAlert.IsOpen = true;
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void UploadedMaterials_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                system_institution_materials_id.Text = row_selected["system_institution_materials_id"].ToString();
                system_institution_registry_id.Text = row_selected["system_institution_registry_id"].ToString();
                system_users_id.Text = row_selected["system_users_id"].ToString();
                materialtitle.Text = row_selected["materialtitle"].ToString();
                course.Text = row_selected["course"].ToString();
                targetclass.Text = row_selected["class"].ToString();
                materialdescription.Text = row_selected["materialdescription"].ToString();
                materialcopy.Text = row_selected["materialcopy"].ToString();
                time.Text = row_selected["time"].ToString();

            }
        }

        private void DeleteSelected_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {

                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("DELETE FROM `system_institution_materials` WHERE `system_institution_materials_id`='" + this.system_institution_materials_id.Text + "'  ", myConn);
                MySqlDataReader myReader;

                myReader = SelectCommand.ExecuteReader();

                DeleteAlertTitle.Text = "MATERIAL DELETED";
                DeleteAlert.IsOpen = true;
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
