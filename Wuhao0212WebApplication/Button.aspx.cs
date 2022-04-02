using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Wuhao0212WebApplication
{
    public partial class Button : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonEx_Click(object sender, EventArgs e)
        {
            LableClick.Text = sender.GetType().Name;
        }

        protected void ButtonEx_Command(object sender, CommandEventArgs e)
        {
            LabelMessage.Text = e.CommandName;
        }
    }
}