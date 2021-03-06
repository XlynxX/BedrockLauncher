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
    /// Логика взаимодействия для GeneralSettingsPage.xaml
    /// </summary>
    public partial class GeneralSettingsPage : Page
    {
        public GeneralSettingsPage()
        {
            InitializeComponent();
        }

        private void ComboBoxItem_RequestBringIntoView(object sender, RequestBringIntoViewEventArgs e)
        {
            // To not move combobox list on mouse hover
            e.Handled = true;
        }

        private void LanguageCombobox_DropDownClosed(object sender, EventArgs e)
        {
            switch (LanguageCombobox.Text)
            {
                case "Русский - Россия":
                    ((MainWindow)Application.Current.MainWindow).LanguageChange("ru-RU");
                    Properties.Settings.Default.Language = "ru-RU";
                    Properties.Settings.Default.Save();
                    break;
                case "English - United States":
                    ((MainWindow)Application.Current.MainWindow).LanguageChange("en-US");
                    Properties.Settings.Default.Language = "en-US";
                    Properties.Settings.Default.Save();
                    break;
            }
        }

        private void Page_Initialized(object sender, EventArgs e)
        {
            // Set chosen language in language combobox
            switch (Properties.Settings.Default.Language)
            {
                case "en-US":
                    LanguageCombobox.Text = "English - United States";
                    break;
                case "ru-RU":
                    LanguageCombobox.Text = "Русский - Россия";
                    break;
                default:
                    LanguageCombobox.Text = "English - United States";
                    break;
            }

            // Set checkboxes
            keepLauncherOpenCheckBox.IsChecked = Properties.Settings.Default.KeepLauncherOpenCheckBox;
        }

        private void keepLauncherOpenCheckBox_Checked(object sender, RoutedEventArgs e)
        {
            // get and save value of checkbox
            switch (keepLauncherOpenCheckBox.IsChecked)
            {
                case true:
                    Properties.Settings.Default.KeepLauncherOpenCheckBox = true;
                    Properties.Settings.Default.Save();
                    break;
                case false:
                    Properties.Settings.Default.KeepLauncherOpenCheckBox = false;
                    Properties.Settings.Default.Save();
                    break;
            }
        }
    }
}
