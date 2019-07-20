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
    /// Interaction logic for AdminWebManagement.xaml
    /// </summary>
    public partial class AdminWebManagement : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public AdminWebManagement(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id;
            FillNoticeBoardList();
        }

        void FillNoticeBoardList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_notice_board WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string streamName = myReader.GetString("noticemessage");
                    NoticeBoardList.Items.Add(streamName);
                    //bbbb.Text = streamName;   noticetitle, noticemessage
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void CreateAlert_Click(object sender, RoutedEventArgs e)
        {
            //save students data
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_alerts (system_institution_registry_id, alert, alert_target, alert_info) VALUES ('" + schoolid.Text + "', '" + alert.Text + "', '" + alert_target.Text + "', '" + alert_info.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "ALERT SENT";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void PostNotice_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_notice_board (system_institution_registry_id, noticetitle, noticemessage) VALUES ('" + schoolid.Text + "', '" + this.noticetitle.Text + "', '" + this.noticemessage.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "NOTICE BOARD UPDATED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
