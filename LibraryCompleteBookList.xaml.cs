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
    /// Interaction logic for LibraryCompleteBookList.xaml
    /// </summary>
    public partial class LibraryCompleteBookList : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public LibraryCompleteBookList(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillBookList();
        }

        void FillBookList()
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);

            try
            {
                myConn.Open();
                MySqlCommand SelectCommand = new MySqlCommand("SELECT `system_institution_library_books_id` as 'BOOK ID', `booktitle` AS 'BOOK TITLE', `bookwriter` AS 'WRITER', `bookpublisher` AS 'PUBLISHER', `datepublished` AS 'DATE PUBLISHED', `bookcategories` AS 'CATEGORY', `booksubcategories` AS 'SUB CATEGORY', `bookcondition` AS 'STATUS' FROM system_institution_library_books WHERE `system_institution_registry_id`='" + schoolid.Text + "'  ", myConn);
                SelectCommand.ExecuteNonQuery();

                MySqlDataAdapter dataAdp = new MySqlDataAdapter(SelectCommand);
                //dataAdp.SelectCommand = SelectCommand;
                DataTable dt = new DataTable();
                dataAdp.Fill(dt);
                BookList.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void BookList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if (row_selected != null)
            {
                bookid.Text = row_selected["BOOK ID"].ToString();
                booktitle.Text = row_selected["BOOK TITLE"].ToString();
                bookwriter.Text = row_selected["WRITER"].ToString();
                bookpublisher.Text = row_selected["PUBLISHER"].ToString();
                datepublished.Text = row_selected["DATE PUBLISHED"].ToString();
                bookcategories.Text = row_selected["CATEGORY"].ToString();
                booksubcategories.Text = row_selected["SUB CATEGORY"].ToString();
                bookstatus.Text = row_selected["STATUS"].ToString();
                error.Text = "";

            }
            else
            {
                error.Text = "SORRY NO DATA TO DISPLAY";
            }
        }

        private void BookDamaged_Selected(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("UPDATE system_institution_library_books SET `bookcondition`='Damaged' WHERE `system_institution_library_books_id`='" + this.bookid.Text + "'   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "BOOK UPDATED TO DAMAGED";
                SuccessAlert.IsOpen = true;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
                myConn.Close();
            }
        }

        private void BookLost_Selected(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            MySqlCommand SelectCommand = new MySqlCommand("UPDATE system_institution_library_books SET `bookcondition`='Lost' WHERE `system_institution_library_books_id`='" + this.bookid.Text + "'   ", myConn);
            MySqlDataReader myReader;
            try
            {
                myConn.Open();
                myReader = SelectCommand.ExecuteReader();

                LoginAlertTitle.Text = "BOOK UPDATED TO DAMAGED";
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
