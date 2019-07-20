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

using System.Speech.Synthesis;
using System.Speech.Recognition;
using System.Speech;
//using System.Net;
//using System.Net.Sockets;
//using System.Threading;
//using System.IO;
using MySql.Data.MySqlClient;
using WPFNotification.Services;
using WPFNotification.Model;

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string myConnection = "datasource=localhost;database=nsmsoftware;port=3306;username=root;pasword=;SslMode=none";

        public MainWindow()
        {
            InitializeComponent();
        }

        private void CloseButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void TopBar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void ButtonCloseMenu_Click(object sender, RoutedEventArgs e)
        {
            //ButtonOpenMenu.Visibility = Visibility.Visible;
            //ButtonCloseMenu.Visibility = Visibility.Collapsed;

        }

        private void ButtonOpenMenu_Click(object sender, RoutedEventArgs e)
        {
            //ButtonOpenMenu.Visibility = Visibility.Collapsed;
            //ButtonCloseMenu.Visibility = Visibility.Visible;
        }

        private void FullScreenButton_Click(object sender, RoutedEventArgs e)
        {
            
        }

        private void MoveCursorMenu(int index)
        {
            
        }

        private void ListViewDashboardMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            //int index = ListViewDashboardMenu.SelectedIndex;
            //MoveCursorMenu(index);

            //switch (index)
            //{
            //    case 0:
            //        MainGrid.Children.Clear();
            //        MainGrid.Children.Add(new AdminDashboardMenu());
            //        break;
            //    case 1:
            //        MainGrid.Children.Clear();
            //        MainGrid.Children.Add(new LibraryDashboard());
            //        break;
            //    case 2:
            //        MainGrid.Children.Clear();
            //        MainGrid.Children.Add(new StaffAdminDashboard());
            //        break;
            //    case 3:
            //        MainGrid.Children.Clear();
            //        MainGrid.Children.Add(new AcademicsAdminDashboard());
            //        break;
            //    case 4:
            //        MainGrid.Children.Clear();
            //        MainGrid.Children.Add(new FinanceAdminDashboard());
            //        break;
            //    default:
            //        break;
            //}
        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            MySqlConnection myConn = new MySqlConnection(myConnection);
            SpeechSynthesizer s = new SpeechSynthesizer();


                try
                {
                    MySqlCommand SelectCommand = new MySqlCommand("SELECT * FROM system_administrators WHERE system_administrators_user_id='" + this.txt_institutionID.Text + "' AND system_administrators_password='" + this.txt_password.Text + "' ", myConn);
                    myConn.Open();


                    if (this.txt_institutionID.Text == "" && this.txt_password.Text == "")
                    {
                        LoginAlertTitle.Text = "EMPTY FIELDS";
                        s.Speak(LoginAlertTitle.Text);
                        LoginModal.Visibility = Visibility.Visible;
                        Console.Beep();
                    }
                    else
                    {

                        MySqlDataReader myReader;

                        myReader = SelectCommand.ExecuteReader();
                        int count = 0;

                        while (myReader.Read())
                        {
                            count = count + 1;
                        }


                        if (count == 1)
                        {
                            string privilage = myReader.GetString("system_administrators_privileges");

                            string institution_registry_id = myReader.GetString("system_institution_registry_id");
                            string activeadminUser = myReader.GetString("system_administrators_user_id");
                            string complete = institution_registry_id + "-" + activeadminUser;
                            //lbl_label1.Text = privilage;
                            if (privilage == "Master admin")
                            {
                                Console.Beep();
                                MainGrid.Children.Clear();
                                MainGrid.Children.Add(new AdminDashboardMenu(institution_registry_id));
                            }
                            else if (privilage == "Library")
                            {
                                MainGrid.Children.Clear();
                                MainGrid.Children.Add(new LibraryDashboard(complete));
                            }
                            else if (privilage == "Staff")
                            {
                                MainGrid.Children.Clear();
                                MainGrid.Children.Add(new StaffAdminDashboard(complete));
                            }
                            else if (privilage == "Academics")
                            {
                                MainGrid.Children.Clear();
                                MainGrid.Children.Add(new AcademicsAdminDashboard(complete));
                            }
                            else if (privilage == "Finance")
                            {
                                MainGrid.Children.Clear();
                                MainGrid.Children.Add(new FinanceAdminDashboard());
                            }
                            else
                            {
                                MessageBox.Show("SORRY");
                                LoginAlertTitle.Text = "ACCESS DENIED";
                                s.Speak(LoginAlertTitle.Text);
                                LoginModal.Visibility = Visibility.Visible;
                            }
                        }
                        else
                        {
                            Console.Beep();
                            LoginAlertTitle.Text = "ACCESS DENIED!";
                            s.Speak(LoginAlertTitle.Text);
                            LoginModal.Visibility = Visibility.Visible;

                        }

                    }

                    myConn.Close();
                }
                catch (Exception ex)
                {
                //String LoginText = "SORRY. INTERNET CONNECTION LOST";
                //s.Speak(LoginText);
                INotificationDialogService _dailogService = new NotificationDialogService();
                var newNotification = new Notification()
                {
                    Title = "SYSTEM ERROR",
                    Message = "Sorry error detected! \n\n" + ex.Message
                };
                    _dailogService.ShowNotificationWindow(newNotification);

                }

        }

        private void CloseButton_Click_1(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Documentation_Click(object sender, RoutedEventArgs e)
        {
            Documentation doc = new Documentation();
            doc.Show();
        }
    }
}
