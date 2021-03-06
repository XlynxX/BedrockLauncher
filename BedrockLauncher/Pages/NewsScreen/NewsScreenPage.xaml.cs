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

namespace BedrockLauncher
{
    /// <summary>
    /// Логика взаимодействия для PlayScreenPage.xaml
    /// </summary>
    public partial class NewsScreenPage : Page
    {
        private Updater updater;
        public NewsScreenPage(Updater updater)
        {
            InitializeComponent();
            this.updater = updater;
        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            buildVersion.Text = "v" + updater.getLatestTag();
            buildChanges.Text = updater.getLatestTagDescription();
        }
    }
}
