﻿using System;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace MaterialWpfApplication.View
{
    /// <summary>
    /// Логика взаимодействия для Snackbars.xaml
    /// </summary>
    public partial class Snackbars : UserControl
    {
        public Snackbars()
        {
            InitializeComponent();
        }

        private void SnackBar3_OnClick(object sender, RoutedEventArgs e)
        {
            //use the message queue to send a message.
            var messageQueue = SnackbarThree.MessageQueue;
            var message = MessageTextBox.Text;

            //the message queue can be called from any thread
            Task.Factory.StartNew(() => messageQueue.Enqueue(message));
        }

        private void SnackBar4_OnClick(object sender, RoutedEventArgs e)
        {
            foreach (var s in ExampleFourTextBox.Text.Split(new[] { Environment.NewLine }, StringSplitOptions.RemoveEmptyEntries))
            {
                SnackbarFour.MessageQueue.Enqueue(
                    s,
                    "TRACE",
                    param => Trace.WriteLine("Actioned: " + param),
                    s);
            }
        }
    }
}