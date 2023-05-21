using System;
using System.Threading.Tasks;

using ECommerceLibrary.Data;
using ECommerceLibrary.Models;

namespace ECommerceASP
{
    public partial class SignUp : System.Web.UI.Page
    {
        UserData userData = new UserData();

        protected void Page_Load(object sender, EventArgs e)
        {
            errorMessageLabel.Text = "";
        }

        protected void signUpButton_Click(object sender, EventArgs e)
        {
            if (SignUpValid())
            {
                UserModel user = new UserModel
                {
                    UserId = 0,
                    UserName = userNameTextBox.Text,
                    Password = passwordTextBox.Text,
                    Email = emailTextBox.Text,
                    Name = fullNameTextBox.Text
                };

                Task task = userData.InsertUser(user);

                ClearSignUp();
            }
        }

        private bool SignUpValid()
        {
            errorMessageLabel.Text = "";

            if (userNameTextBox.Text == "")
            {
                errorMessageLabel.Text = "Please enter a UserName";
                userNameTextBox.Focus();
                return false;
            }

            if (passwordTextBox.Text == "")
            {
                errorMessageLabel.Text = "Please enter a Password";
                passwordTextBox.Focus();
                return false;
            }

            if (confirmPasswordTextBox.Text == "")
            {
                errorMessageLabel.Text = "Please enter a Confirm Password";
                confirmPasswordTextBox.Focus();
                return false;
            }

            if (emailTextBox.Text == "")
            {
                errorMessageLabel.Text = "Please enter an Email";
                emailTextBox.Focus();
                return false;
            }

            if (fullNameTextBox.Text == "")
            {
                errorMessageLabel.Text = "Please enter a Name";
                fullNameTextBox.Focus();
                return false;
            }

            if (passwordTextBox.Text != confirmPasswordTextBox.Text)
            {
                errorMessageLabel.Text = "Confirm Password is not the same as Password";
                confirmPasswordTextBox.Focus();
                return false;
            }

            errorMessageLabel.Text = "";
            return true;
        }

        private void ClearSignUp()
        {
            userNameTextBox.Text = "";
            passwordTextBox.Text = "";
            confirmPasswordTextBox.Text = "";
            emailTextBox.Text = "";
            fullNameTextBox.Text = "";

            errorMessageLabel.Text = "Sign Up Successful";
            errorMessageLabel.ForeColor = System.Drawing.Color.Green;
        }
    }
}