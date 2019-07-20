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
    /// Interaction logic for LibraryDashboardAddbooks.xaml
    /// </summary>
    public partial class LibraryDashboardAddbooks : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public LibraryDashboardAddbooks(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            Fillbookcategories();
            Fillbooksubcategories();
            FillBooksList();
        }

        void Fillbookcategories()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT `categories` FROM system_institution_library_book_categories  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string bcategory = myReader.GetString("categories");
                    bookcategories.Items.Add(bcategory);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void Fillbooksubcategories()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("SELECT `subcategories` FROM system_institution_library_book_sub_categories  ", myConn);
            MySqlDataReader myReader;

            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                while (myReader.Read())
                {
                    string bsubcategories = myReader.GetString("subcategories");
                    booksubcategories.Items.Add(bsubcategories);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        void FillBooksList()
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
                BooksList.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void AddBook_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("INSERT INTO system_institution_library_books (system_institution_registry_id, system_institution_administrator_id, booktitle, bookwriter, bookpublisher, datepublished, bookcategories, booksubcategories ) VALUES ('" + this.schoolid.Text + "', '" + this.administratorid.Text + "', '" + this.booktitle.Text + "', '" + this.bookwriter.Text + "', '" + this.bookpublisher.Text + "', '" + this.datepublished.Text + "', '" + this.bookcategories.Text + "', '" + this.booksubcategories.Text + "' )   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "BOOKS SUCCESSFULLY ADDED";
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
