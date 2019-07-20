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
    /// Interaction logic for StaffAssignments.xaml
    /// </summary>
    public partial class StaffAssignments : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public StaffAssignments(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillMySentClassAssignments();
        }

        void FillMySentClassAssignments()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_assignments  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string myassignmenttitle = myReader.GetString("assignmenttitle");
                    string myassignmentfile = myReader.GetString("myassignmentfile");
                    string myassignmentdetails = myReader.GetString("myassignmentdetails");

                    string MyClasses = myassignmenttitle + " " + myassignmentfile + " - " + myassignmentdetails;
                    MySentClassAssignments.Items.Add(MyClasses);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void PostAssignment_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_assignments (system_institution_registry_id, system_institution_administrator_id, assignmenttitle, myClass, myStream, myassignmentfile, myassignmentdetails) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.assignmenttitle.Text + "', '" + this.myClass.Text + "', '" + this.myStream.Text + "', '" + this.myassignmentfile.Text + "', '" + this.myassignmentdetails.Document + "')   ", myConn);
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
    }
}
