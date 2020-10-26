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
    /// Interaction logic for leftScrollUC.xaml
    /// </summary>
    public partial class GanttLeftScrollUC : UserControl
    {
        public GanttLeftScrollUC()
        {
            this.InitializeComponent();
            try
            {
                VisualStateManager.GoToState(this, "IsInvisible", false);
                VisualStateManager.GoToState(this, "IsMouseOut", false);
                root.MouseEnter += delegate { VisualStateManager.GoToState(this, "IsShown", true); };
                root.MouseLeave += delegate { VisualStateManager.GoToState(this, "IsInvisible", true); };
                path.MouseEnter += delegate { VisualStateManager.GoToState(this, "IsMouseIn", true); };
                path.MouseLeave += delegate { VisualStateManager.GoToState(this, "IsMouseOut", true); };
                path.MouseLeftButtonDown += new MouseButtonEventHandler(path_MouseLeftButtonDown);
            }
            catch { }//design mode
        }

        void path_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            common.MainControl.MoveLeft(5);
        }
    }
}