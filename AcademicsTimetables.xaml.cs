﻿using System;
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

namespace NSMSoftware
{
    /// <summary>
    /// Interaction logic for AcademicsTimetables.xaml
    /// </summary>
    public partial class AcademicsTimetables : UserControl
    {
        public AcademicsTimetables(string Str_value)
        {
            InitializeComponent();
            string institution_registry_id = Str_value;
            schoolid.Text = institution_registry_id.Split('-')[0];
            administratorid.Text = institution_registry_id.Split('-')[1];
        }
    }
}
