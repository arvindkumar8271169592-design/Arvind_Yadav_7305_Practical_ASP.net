using System;
using System.Configuration;

namespace WebConfigDemo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            string college =
                ConfigurationManager.AppSettings["CollegeName"];

            string course =
                ConfigurationManager.AppSettings["Course"];

            string connection =
                ConfigurationManager.ConnectionStrings["MyConnection"]
                .ConnectionString;

            Session["StudentName"] = "Arvind";

            lblResult.Text =
                "College Name: " + college +
                "<br/>Course: " + course +
                "<br/>Connection String: " + connection +
                "<br/>Session Value: " + Session["StudentName"];
        }
    }
}
