using System;

namespace Calculator
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        private bool GetNumbers(out double num1, out double num2)
        {
            num1 = 0;
            num2 = 0;

            try
            {
                if (string.IsNullOrWhiteSpace(txtNum1.Text) ||
                    string.IsNullOrWhiteSpace(txtNum2.Text))
                {
                    throw new Exception("Please enter both numbers.");
                }

                num1 = Convert.ToDouble(txtNum1.Text);
                num2 = Convert.ToDouble(txtNum2.Text);
                return true;
            }
            catch (FormatException)
            {
                lblResult.Text = "Error: Please enter valid numbers.";
                return false;
            }
            catch (Exception ex)
            {
                lblResult.Text = "Error: " + ex.Message;
                return false;
            }
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            try
            {
                double a, b;
                if (GetNumbers(out a, out b))
                    lblResult.Text = "Result = " + (a + b);
            }
            catch (Exception ex)
            {
                lblResult.Text = "Error: " + ex.Message;
            }
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            try
            {
                double a, b;
                if (GetNumbers(out a, out b))
                    lblResult.Text = "Result = " + (a - b);
            }
            catch (Exception ex)
            {
                lblResult.Text = "Error: " + ex.Message;
            }
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            try
            {
                double a, b;
                if (GetNumbers(out a, out b))
                    lblResult.Text = "Result = " + (a * b);
            }
            catch (Exception ex)
            {
                lblResult.Text = "Error: " + ex.Message;
            }
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            try
            {
                double a, b;
                if (GetNumbers(out a, out b))
                {
                    if (b == 0)
                        throw new DivideByZeroException("Cannot divide by zero.");

                    lblResult.Text = "Result = " + (a / b);
                }
            }
            catch (DivideByZeroException ex)
            {
                lblResult.Text = "Error: " + ex.Message;
            }
            catch (Exception ex)
            {
                lblResult.Text = "Error: " + ex.Message;
            }
            finally
            {
                // This block always executes.
            }
        }
    }
}
