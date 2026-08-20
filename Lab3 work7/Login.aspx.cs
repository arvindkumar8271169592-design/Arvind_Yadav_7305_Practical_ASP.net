using System;

namespace LoginExceptionDemo
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                string username = txtUsername.Text.Trim();
                string password = txtPassword.Text.Trim();

                if (username == "" || password == "")
                {
                    throw new Exception("Username and Password are required.");
                }

                if (username == "admin" && password == "12345")
                {
                    lblMessage.Text = "Login Successful!";
                }
                else
                {
                    lblMessage.Text = "Invalid Username or Password.";
                }
            }
            catch (Exception ex)
            {
                lblMessage.Text = "Error: " + ex.Message;
            }
            finally
            {
                txtPassword.Text = "";
            }
        }
    }
}
