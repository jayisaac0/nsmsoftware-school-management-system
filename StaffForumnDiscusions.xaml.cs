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
    /// Interaction logic for StaffForumnDiscusions.xaml
    /// </summary>
    public partial class StaffForumnDiscusions : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public StaffForumnDiscusions(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillMyForumnPosts();
        }

        void FillMyForumnPosts()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_portal_forumns  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string forumntitle = myReader.GetString("forumntitle");
                    string forumndetails = myReader.GetString("forumndetails");

                    string MyClasses = forumntitle + " " + forumndetails;
                    MyForumnPosts.Items.Add(MyClasses);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void CreateForumn_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_portal_forumns (system_institution_registry_id, system_institution_administrator_id, forumntitle, forumndetails ) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.forumntitle.Text + "', '" + this.forumndetails.Document + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "FORUMN CREATED";
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
