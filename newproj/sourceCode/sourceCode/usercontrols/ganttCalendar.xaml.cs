using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SCADAServis.Controls
{
    /// <summary>
    /// Interaction logic for ganttCalendar.xaml
    /// </summary>
    public partial class ganttCalendar : UserControl
    {
        ganttUC gantt { get { return common.MainControl; } }
        public ganttCalendar()
        {
            InitializeComponent();
        }

        private void calendar_SelectedDatesChanged(object sender, SelectionChangedEventArgs e)
        {
            gantt.GoTo(calendar.SelectedDate.Value);
            this.Visibility = Visibility.Collapsed;
        }

        private void bClose_Click(object sender, RoutedEventArgs e)
        {
            this.Visibility = Visibility.Collapsed;
        }
    }
}
