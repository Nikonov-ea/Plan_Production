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
using System.Collections;
using System.Globalization;


namespace WpfApp2
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        static DateTime GetFirstDayOfWeek(DateTime date)
        {
            var firstDayOfWeek = date.AddDays(-((date.DayOfWeek - DayOfWeek.Monday + 7) % 7));
            if (firstDayOfWeek.Year != date.Year)
                firstDayOfWeek = new DateTime(date.Year, 1, 1);
            return firstDayOfWeek;
        }

        static DateTime GetLastDayOfWeek(DateTime date)
        {
            var lastDayOfWeek = date.AddDays((DayOfWeek.Sunday - date.DayOfWeek + 7) % 7);
            if (lastDayOfWeek.Year != date.Year)
                lastDayOfWeek = new DateTime(date.Year, 12, 31);
            return lastDayOfWeek;
        }



        public MainWindow()
        {
            InitializeComponent();
         
           if( true)
            try { 
                    
            int days = 0;

                    DateTime t = DateTime.Now;

                

                    DateTime p1 = new DateTime(t.Year, t.Month, 1).AddDays(0);
                    DateTime p2 = new DateTime(t.Year, t.Month+1, 1).AddDays(-1);
                    var cal = new GregorianCalendar();
                    var weekNumber = cal.GetWeekOfYear(p1, CalendarWeekRule.FirstFullWeek, DayOfWeek.Monday);
                    

                    la1.Content = GetFirstDayOfWeek(p1);//  .DisplayDateStart.Value.ToString();
                    for (var day = GetFirstDayOfWeek(p1); day.Date <= GetLastDayOfWeek(p2); day = day.AddDays(1))
                days++;

            ArrayList cavases = new ArrayList();
            int i = 0;
            double step = Window1.Width / (days+1);

                    for (var day = GetFirstDayOfWeek(p1); day.Date <= GetLastDayOfWeek(p2); day = day.AddDays(1))

                    {
                        i++;

                        Canvas can = new Canvas();
                can.Height = 100;
                can.Width = 100;
                        
                Canvas.SetTop(can, 0);
                Canvas.SetLeft(can, i * step-10);

                       // < Line X1 = "100" Y1 = "30" X2 = "200" Y2 = "150" Stroke = "Red" />
Line line1 = new Line();
                        line1.X1 = i * step;
                        line1.X2 = i * step;
                        line1.Y2 = 0;
                        line1.Y2 = Window1.Height;
                        line1.Stroke = Brushes.Red;

                         TextBlock textBlock = new TextBlock();
                textBlock.Text = day.ToLongDateString();
                textBlock.Foreground = Brushes.Black;
                textBlock.TextWrapping = TextWrapping.Wrap;
                        textBlock.RenderTransform = new RotateTransform { Angle = 90 };
                        
                Canvas.SetLeft(textBlock, i * step-10);
                Canvas.SetTop(textBlock, 0);

                        
                        cavases.Add(day);

                Canvas1.Children.Add(textBlock);
                Canvas1.Children.Add(can);
                Canvas1.Children.Add(line1);
            }

                la1.Content = step.ToString();

        }catch(Exception e){

                la1.Content = e.StackTrace.ToString();
            }

        }

        private void Window1_SizeChanged(object sender, SizeChangedEventArgs e)
        {

        }
    }
}
