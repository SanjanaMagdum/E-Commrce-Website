<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
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
            font-size: xx-large;
        }
        .style2
        {
            color: #000066;
        }
         .active
        {
            background-color:#FFCCFF;
        }
        .center-page
        {
         box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
         position:relative;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class ="navbar navbar-default navbar-fixed-top" role ="navigation" style="background-color:#FFCCFF;">
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
                        alt="" 
                        
                        
                        style="position:relative; top: -13px; left: 51px; height: 54px; width: 77px;" /></span></a><span 
                        class="style1"><a 
                        class ="style2" href ="Default.aspx" >LET'S SHOP</a></span><a class ="navbar-brand" href ="Default.aspx" > </a>


                </div>
                <div class ="navbar-collapse collapse">
                    <ul class ="nav navbar-nav navbar-right">
                        <li ><a href ="Default.aspx"style="color:Black;">Home</a> </li>
                         <li ><a href ="About.aspx"style="color:Black;">About</a> </li>
                        <li ><a href ="#"style="color:Black;">Contact US</a> </li>
                        <%--<li ><a href ="#">Blog-</a> </li>--%>
                        <li class ="drodown">
                            <a href ="#" class ="dropdown-toggle" data-toggle="dropdown"style="color:Black;">Products<b class ="caret"></b></a>
                            <ul class ="dropdown-menu "style="background-color:#FF62D4;">
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
                       
                        <li class ="active"><a href ="SignUp.aspx"style="background-color:#FFCCFF;">SignUp</a> </li>
                        <li class ="active" ><a href ="SignIn.aspx"style="color:Black;">SignIn</a> </li>
                    </ul>
                </div>



            </div>


        </div>


    </div>


        <!---signup page--->
        <div class ="center-page">

            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your UserName"></asp:TextBox>
            </div>


            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your password"></asp:TextBox>
            </div>


            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtCPass" runat="server" TextMode="Password" Class="form-control" placeholder="Enter Your Confirm password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtName" runat="server" Class="form-control" placeholder="Enter Your Name"></asp:TextBox>
            </div>


            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Your Email"></asp:TextBox>
            </div>
            <label class="col-xs-11"></label>
             <div class="col-xs-11">
                 <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUP" 
                     OnClick="txtsignup_Click" BackColor="#000066" />
            &nbsp;<asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
            </div>
        </div>
         <!---signup page end--->


        <!---Footer COntents Start here---->
     
        <footer class="footer-pos">
            <div class ="container ">
            <hr style="height: 33px; position:relative; background-color:#000000; top: 11px; left: 0px;">
             <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p class ="pull-right "><a href="SignIn.aspx"> Admin Login  </a></p> 
                <p>&copy;2020 Coderbaba.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>
         

         <!---Footer COntents End---->
          
    </form>
</body>
</html>
