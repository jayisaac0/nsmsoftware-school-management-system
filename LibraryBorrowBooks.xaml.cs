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
    /// Interaction logic for LibraryBorrowBooks.xaml
    /// </summary>
    public partial class LibraryBorrowBooks : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public LibraryBorrowBooks(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillCompleteInstitutionList();
            FillCompleteInstitutionListGrid();
            FillMyCards();
        }

        void FillCompleteInstitutionList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE `system_institution_registry_id`='" + schoolid.Text + "' ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string streamName = myReader.GetString("registration_number");
                    CompleteInstitutionList.Items.Add(streamName);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillMyCards()
        {
            
        }

        void FillCompleteInstitutionListGrid()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_institution_library_books WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                CompleteInstitutionListGrid.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void CompleteInstitutionList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_users WHERE system_users_id='" + CompleteInstitutionList.SelectedIndex + "' ", myConn);
                MySqlDataReader myReader;
                
                myReader = SelectCommand.ExecuteReader();
                

                while (myReader.Read())
                {
                    string suid = myReader.GetString("system_users_id");
                    string siri = myReader.GetString("system_institution_registry_id");
                    string fn = myReader.GetString("first_name");
                    //string mn = myReader.GetString("middle_name");
                    //string ln = myReader.GetString("last_name");
                    string rn = myReader.GetString("registration_number");

                    system_users_id.Text = suid;
                    system_institution_registry_id.Text = siri;

                    name.Text = fn;
                    studentid.Text = rn;
                    
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
                MySqlCommand SelectCommand2 = new MySqlCommand("SELECT booktitle FROM system_institution_library_books_borrowed JOIN system_institution_library_books ON `system_institution_library_books_borrowed`.`system_institution_library_books_id`=`system_institution_library_books`.`system_institution_library_books_id`  WHERE system_users_id='" + system_users_id.Text + "' ", myConn); SelectCommand2.ExecuteNonQuery();
                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand2);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                UserBorrowedBooks.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);

            }
            


        }

        private void LendBook_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_library_books_borrowed (system_institution_registry_id, system_institution_administrator_id, system_users_id,  system_institution_library_books_id ) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.system_users_id.Text + "', '" + this.bookid.Text + "')   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "BOOK BORROWED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void CompleteInstitutionListGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                booktitle.Text = row_selected["booktitle"].ToString();
                bookid.Text = row_selected["system_institution_library_books_id"].ToString();
                
            }
        }
    }
}
