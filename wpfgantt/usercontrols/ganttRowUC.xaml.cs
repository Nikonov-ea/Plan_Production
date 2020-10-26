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
    /// Interaction logic for ganttRowUC.xaml
    /// </summary>
    public partial class ganttRowUC : UserControl
    {
        public ganttRowUC()
        {
            InitializeComponent();
            VisualStateManager.GoToState(this, "IsMouseOut", false);
            this.MouseLeave += (o, e) => VisualStateManager.GoToState(this, "IsMouseOut", true);
            this.MouseMove += (o, e) => VisualStateManager.GoToState(this, "IsMouseIn", true);
            this.MouseEnter += (o, e) => VisualStateManager.GoToState(this, "IsMouseIn", true);
        }

        private void userControl_Loaded(object sender, RoutedEventArgs e)
        {

        }
    }
}
