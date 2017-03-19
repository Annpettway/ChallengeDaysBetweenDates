using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeDaysBetweenDates1
{
    public partial class Default : System.Web.UI.Page
    {
        public object days { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                  
                                         

          DateTime firstDate = Calendar1.SelectedDate;
          int dayone = firstDate.Day;

          DateTime secondDate = Calendar2.SelectedDate;
          int dayTwo = secondDate.Day;


          TimeSpan ts = TimeSpan.Parse("1");

              if (Calendar1.SelectedDate > Calendar2.SelectedDate)
                  ts = Calendar1.SelectedDate - Calendar2.SelectedDate;

              else
                  ts = Calendar2.SelectedDate - Calendar1.SelectedDate;

              resultLabel.Text = ts.Days.ToString();
         

         }
    }
}