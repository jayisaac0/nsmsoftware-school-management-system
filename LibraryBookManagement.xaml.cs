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
    /// Interaction logic for LibraryBookManagement.xaml
    /// </summary>
    public partial class LibraryBookManagement : UserControl
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public LibraryBookManagement(String Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
            FillBookManagement();
        }

        //DataTable dataset;

        void FillBookManagement()
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
                BookManagement.ItemsSource = dt.DefaultView;
                dataAdp.Update(dt);
                myConn.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void BookManagement_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            DataGrid gd = (DataGrid)sender;
            DataRowView row_selected = gd.SelectedItem as DataRowView;
            if(row_selected != null)
            {
                booktitle.Text = row_selected["booktitle"].ToString();
                bookwriter.Text = row_selected["bookwriter"].ToString();
                bookpublisher.Text = row_selected["bookpublisher"].ToString();
                datepublished.Text = row_selected["datepublished"].ToString();
                bookcategories.Text = row_selected["bookcategories"].ToString();
                booksubcategories.Text = row_selected["booksubcategories"].ToString();
                time.Text = row_selected["time"].ToString();
                error.Text = "";
            }
            else
            {
                error.Text = "SORRY NO DATA TO DISPLAY";
            }
        }

        //private void search_TextChanged(object sender, TextChangedEventArgs e)
        //{
        //    //DataView DV = new DataView(dataset);
        //    //DV.RowFilter = string.Format("system_institution_registry_id LIKE '%{0}%'", search.Text);
        //    //BookManagement.DataContext = DV;

        //}
    }
}
