using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class WebFormPractice1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          string yourAge = yourAgeTextBox.Text;                 /* string = size,
                                                                 * yourAge = variable name,
                                                                 * "=" is assignment, 
                                                                 * ".Text" is placement */
//In line 19 I declared variable (yourAge) then immediately *initialize (to give value to newly created variable.), (= yourAgeTextBox.Text)
            string yourLocation = yourLocationTextBox.Text;

          string result = "You are " + yourAge + " years old. " + " " + "And live in " + yourLocation;
        
          resultLabel.Text = result;
        }
    }
}