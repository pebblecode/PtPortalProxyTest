using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _GetTest : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            HelloWorldLabel.Text = "Hello, " + payload.Text;
        }
        else
        {
            HelloWorldLabel.Text = "Give me something to GET";
        }
    }
    
    protected override object LoadPageStateFromPersistenceMedium()
    {
        return null;
    }
}
