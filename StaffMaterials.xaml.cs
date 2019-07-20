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
    /// Interaction logic for StaffMaterials.xaml
    /// </summary>
    public partial class StaffMaterials : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public StaffMaterials(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillMySentClassMaterials();
        }

        void FillMySentClassMaterials()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_study_materials  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string studymaterial = myReader.GetString("studymaterial");
                    string studymatterialdetails = myReader.GetString("studymatterialdetails");
                    string studymaterialfile = myReader.GetString("studymaterialfile");

                    string MyClasses = studymaterial + " " + studymatterialdetails + " - " + studymaterialfile;
                    MySentClassMaterials.Items.Add(MyClasses);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void UploadStudyMaterial_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_study_materials (system_institution_registry_id, system_institution_administrator_id, studymaterial, studymatterialdetails, studymaterialfile) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.studymaterial.Text + "', '" + this.studymatterialdetails.Document + "', '" + this.studymaterialfile.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "STUDY MATERIAL ADDED";
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
