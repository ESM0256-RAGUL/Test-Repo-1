using System;
using System.Web.UI;

public partial class TEST : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Optional: run on every request or only on first load
        // if (!IsPostBack) { /* initial setup */ }
    }

    protected void btnEnter_Click(object sender, EventArgs e)
    {
        lblMessage.Text = "hello world";
    }
}
