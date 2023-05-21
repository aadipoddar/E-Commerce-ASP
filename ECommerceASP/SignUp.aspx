<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ECommerceASP.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link href="css/Custom.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <!-- Header -->
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                        <a class="navbar-brand" href="Default.aspx">
                            <span>
                                <img src="https://images.unsplash.com/photo-1561715276-a2d087060f1d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80" alt="E-Shopper" height="30" />
                            </span>
                            E-Shopper
                        </a>
                    </div>

                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">

                            <li><a href="Default.aspx">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Blog</a></li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                                <ul class="dropdown-menu">

                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Denims</a></li>

                                    <li role="separator" class="divider"></li>

                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Denims</a></li>

                                </ul>
                            </li>

                            <li class="active"><a href="SignUp.aspx">Registration</a></li>

                        </ul>
                    </div>

                </div>
            </div>
        </div>


        <!-- Body -->
        <div class="center-page">
            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="userNameTextBox" runat="server" class="form-control" placeholder="Enter Your UserName"></asp:TextBox>
            </div>

            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="passwordTextBox" runat="server" class="form-control" placeholder="Enter Your Password" TextMode="Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="confirmPasswordTextBox" runat="server" class="form-control" placeholder="Enter Your Password" TextMode="Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Full Name:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="fullNameTextBox" runat="server" class="form-control" placeholder="Enter Your Full Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="emailTextBox" runat="server" class="form-control" placeholder="Enter Your Email"></asp:TextBox>
            </div>

            <label class="col-xs-11"></label>

            <div class="col-xs-11">
                <asp:Button ID="signUpButton" runat="server" Text="Sign Up" class="btn btn-success" OnClick="signUpButton_Click" />
                <asp:Label ID="errorMessageLabel" runat="server" Text="Label" ForeColor="Red"></asp:Label>
            </div>
        </div>

        <hr />

        <footer class="footer-pos">
            <div class="container">
                <p class="pull-right"><a href="#">Back To Top</a></p>
                <p>
                    &copy;2023 aadi.vercel.app &middot;
                    <a href="Default.aspx">Home</a>&middot;
                    <a href="#">About</a>&middot;
                    <a href="#">Contact</a>&middot;
                    <a href="#">Products</a>&middot;
                </p>
            </div>
        </footer>

    </form>
</body>
</html>
