using System;

namespace MarkSheetExceptionDemo
{
    public partial class MarkSheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                string studentName = txtName.Text.Trim();

                if (studentName == "")
                {
                    throw new Exception("Student Name is required.");
                }

                int marks1 = Convert.ToInt32(txtSub1.Text);
                int marks2 = Convert.ToInt32(txtSub2.Text);
                int marks3 = Convert.ToInt32(txtSub3.Text);

                if (marks1 < 0 || marks1 > 100 ||
                    marks2 < 0 || marks2 > 100 ||
                    marks3 < 0 || marks3 > 100)
                {
                    throw new Exception(
                        "Marks must be between 0 and 100.");
                }

                int total = marks1 + marks2 + marks3;
                double percentage = total / 3.0;

                string result;

                if (percentage >= 60)
                    result = "First Division";
                else if (percentage >= 50)
                    result = "Second Division";
                else if (percentage >= 33)
                    result = "Third Division";
                else
                    result = "Fail";

                lblResult.Text =
                    "<h3>Student Mark Sheet</h3>" +
                    "Student Name: " + studentName +
                    "<br/>Subject 1: " + marks1 +
                    "<br/>Subject 2: " + marks2 +
                    "<br/>Subject 3: " + marks3 +
                    "<br/>Total Marks: " + total +
                    "<br/>Percentage: " +
                    percentage.ToString("0.00") + "%" +
                    "<br/>Result: " + result;
            }
            catch (FormatException)
            {
                lblResult.Text =
                    "Error: Please enter valid numeric marks.";
            }
            catch (OverflowException)
            {
                lblResult.Text =
                    "Error: Marks value is too large.";
            }
            catch (Exception ex)
            {
                lblResult.Text =
                    "Error: " + ex.Message;
            }
            finally
            {
                // This block always executes.
            }
        }
    }
}
