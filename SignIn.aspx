<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="E_Commrce_Website.SignIn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Sign In</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
   
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style type="text/css">
        .style1
        {
            float: left;
            height: 50px;
            padding: 15px 15px;
            line-height: 20px;
            color: #000066;
        }
        .style2
        {
            font-size: xx-large;
        }
        .navbar-fixed-top
        {
            background-color: #FF99FF;
        }
        .style3
        {
            color: #000000;
        }
        .active
        {
            background-color:#FFCCFF;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
     
    <div>
        <div class ="navbar navbar-default navbar-fixed-top " role ="navigation" background-color:"#FFCCFF;">
            <div class ="container ">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>

                    </button>
                    <a class ="navbar-brand" href ="Default.aspx" ><span >
                    <img src="imagesilder/e-commerce-creative-eye-creative-image-8436971b277975c784a91f8a4eea5e12.png" 
                        alt=""  style="position:relative; top: -13px; left: 51px; height: 54px; width: 77px;" /></span></a><span 
                        class="style2"><a class ="style1" href ="Default.aspx" >LET'S SHOP </a>

                    </span>

                </div>
                <div class ="navbar-collapse collapse">
                    <ul class ="nav navbar-nav navbar-right">
                        <li ><a href ="Default.aspx"><span class="style3">Home</span></a> </li>
                         <li ><a href="About.aspx"><span class="style3">About</span></a> </li>
                        <li ><a href ="#"><span class="style3">Contact US</span></a> </li>
                       <%-- <li ><a href ="#">Blog-</a> </li>--%>
                        <li class ="drodown">
                            <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">
                            <span class="style3">Products</span><b class ="caret"></b></a>
                            <ul class ="dropdown-menu " style="background-color:#FF62D4;">
                                <li class ="dropdown-header ">Men</li>
                                <li role="separator" class ="divider "></li> 
                                <li> <a href ="#">Shirts</a></li>
                                <li> <a href ="#">Pants</a></li>
                                <li> <a href ="#">Denims</a></li>
                                <li role="separator" class ="divider "></li>
                                <li class ="dropdown-header ">Women</li>
                                <li role="separator" class ="divider "></li>
                                <li> <a href ="#">Top</a></li>
                                <li> <a href ="#">Leggings</a></li>
                                <li> <a href ="#">Denims</a></li>
                            </ul>

                        </li>
                        <li ><a href ="SignUp.aspx"><span class="style3">SignUp</span></a> </li>
                        <li class ="active"><a href ="SignIn.aspx"  style="background-color:#FFCCFF;"><span class="style3">SignIn</span></a> </li>
                    </ul>
                </div>
            </div>
        </div>
     </div>
         
        <br />
        <br />
        <br />

        <!----singin form start--->

        <div class ="container ">
            <div class ="center">
                <h2>Login Form</h2>
                <hr />
                <div class ="form-group">
                    <div class="center">
                    <asp:Label ID="Label1" CssClass ="col-md-2 control-label " runat="server" Text="UserName"></asp:Label>
                    </div>
                    <div class ="col-md-3 ">

                        <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                        <div class="center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" CssClass ="text-danger " ErrorMessage="*plz Enter Username" ControlToValidate="txtUsername" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>


                <div class ="form-group">
                    <div class="center">
                    <asp:Label ID="Label2" CssClass ="col-md-2 control-label " runat="server" Text="Password"></asp:Label>
                    </div>
                    <div class ="col-md-3 ">

                        <asp:TextBox ID="txtPass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                        <div class="center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" CssClass ="text-danger " runat="server" ErrorMessage="*the password field is required" ControlToValidate="txtPass" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>


                <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="center">

                        <asp:CheckBox ID="CheckBox1" runat="server" />
                        <asp:Label ID="Label3" CssClass =" control-label " runat="server" Text="Remember me"></asp:Label>
                    </div>
                </div>


                <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="center">

                        <asp:Button ID="btnLogin" CssClass ="btn btn-success " runat="server" 
                            Text="Login&raquo;" OnClick="btnLogin_Click" BackColor="#000066" 
                            ForeColor="White" />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
                    </div>
                </div>
                
              <%--  for forgot password--%>
                 <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="center">
                        <asp:HyperLink ID="HyForgotPass" runat="server" NavigateUrl="ForgetPassword.aspx">Forgot Password</asp:HyperLink>
                       
                    </div>
                </div>



                 <div class ="form-group">
                    <div class ="col-md-2 "> </div>
                    <div class ="center">

                        <asp:Label ID="lblError" CssClass ="text-danger " runat="server" ></asp:Label>
                    </div>
                </div>


            </div>


        </div>
        </center>
        <!----singin form End--->

          <!---Footer COntents Start here---->
        <hr style="height: 33px; background-color:#000000"alert 
        alert-danger "style="background-color:#000000">
             <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p class ="pull-right "><a href="SignIn.aspx"> Admin Login  </a></p> 
                <p>@SK0231.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>

         <!---Footer COntents End---->
    </form>
</body>
</html>
