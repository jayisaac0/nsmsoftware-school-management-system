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
    /// Interaction logic for LibraryBookLogs.xaml
    /// </summary>
    public partial class LibraryBookLogs : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public LibraryBookLogs(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillDamagedBooks();
            FillLostBooks();
            FillFinnedBooks();
        }

        void FillDamagedBooks()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `system_institution_library_books_id` as 'BOOK ID', `booktitle` AS 'BOOK TITLE', `bookwriter` AS 'WRITER', `bookpublisher` AS 'PUBLISHER', `datepublished` AS 'DATEPUBLISHED', `bookcategories` AS 'CATEGORY', `booksubcategories` AS 'SUB CATEGORY' FROM system_institution_library_books WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                DamagedBooks.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillLostBooks()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `system_institution_library_books_id` as 'BOOK ID', `booktitle` AS 'BOOK TITLE', `bookwriter` AS 'WRITER', `bookpublisher` AS 'PUBLISHER', `datepublished` AS 'DATEPUBLISHED', `bookcategories` AS 'CATEGORY', `booksubcategories` AS 'SUB CATEGORY' FROM system_institution_library_books WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                LostBooks.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        void FillFinnedBooks()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `system_institution_library_books_id` as 'BOOK ID', `booktitle` AS 'BOOK TITLE', `bookwriter` AS 'WRITER', `bookpublisher` AS 'PUBLISHER', `datepublished` AS 'DATEPUBLISHED', `bookcategories` AS 'CATEGORY', `booksubcategories` AS 'SUB CATEGORY' FROM system_institution_library_books WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                FinnedBooks.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
