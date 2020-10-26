using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace SCADAServis.Controls
{
    public class ganttTimePoint
    {
        public DateTime DateTime { get; set; }
        public double Point { get; set; }
        public bool IsMajor { get; set; }
    }
}
