<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home Page</title>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous">

    </script>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
   
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script>

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "Cart.aspx";
            });
        });

    </script>

    <style type="text/css">
        .style1
        {
            font-size: xx-large;
        }
        .style2
        {
            font-size: x-large;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class ="navbar navbar-default navbar-fixed-top" role ="navigation"  style="height: 101px; background-color: #FFCCFF" >
            <div class ="container ">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>

                    </button>
                    <a class ="navbar-brand" href ="UserHome.aspx" ><span ><img src="imagesilder/e-commerce-creative-eye-creative-image-8436971b277975c784a91f8a4eea5e12.png" 
                        alt="" 
                        
                        
                        style="position:relative; top: -13px; left: 51px; height: 54px; width: 77px;" /></span></a><span 
                        class="style1"><a 
                        class ="style2" href ="Default.aspx" >LET'S SHOP</a></span><a class ="navbar-brand" href ="Default.aspx" > </a>

                </div>
                <div class ="navbar-collapse collapse">
                    <ul class ="nav navbar-nav navbar-right">
                        <li ><a href ="UserHome.aspx"style="color:Black;">Home</a> </li>
                         <li ><a href ="About.aspx"style="color:Black;">About</a> </li>
                        <%--<li ><a href ="#">Contact US</a> </li>--%>
                        <%--<li ><a href ="#">Blog-</a> </li>--%>
                        <li class ="drodown">
                            <a href ="#" class ="dropdown-toggle" data-toggle="dropdown"style="color:Black;">Products<b class ="caret"></b></a>
                            <ul class ="dropdown-menu "style="background-color:#FF62D4;">
                                <li> <a href ="Products.aspx">All Products</a></li>
                                <li role="separator" class ="divider "></li> 
                                <li class ="dropdown-header ">Men</li>
                                <li role="separator" class ="divider "></li> 
                                <li> <a href ="ManShirt.aspx">Shirts</a></li>
                                <li> <a href="ManPants.aspx">Pants</a></li>
                                <li> <a href ="ManDenims.aspx">Denims</a></li>
                                <li role="separator" class ="divider "></li>
                                <li class ="dropdown-header ">Women</li>
                                <li role="separator" class ="divider "></li>
                                <li> <a href ="WomanTop.aspx">Top</a></li>
                                <li> <a href ="womanLegging.aspx">Leggings</a></li>
                                <li> <a href ="WomanSarees.aspx">Sarees</a></li>
                            </ul>

                        </li>
                        <li>
                            <button id="btnCart" class="btn btn-primary navbar-btn" type="button">
                                Cart<span class="badge" id="pCount" runat="server"></span>

                            </button>
                        </li>
                        <li >

                            <asp:Button ID="btnLogin" CssClass ="btn btn-default navbar-btn " runat="server" Text="SignIn" OnClick="btnLogin_Click" />
                            <asp:Button ID="btnlogout" CssClass ="btn btn-default navbar-btn " runat="server" Text="Sign Out" OnClick="btnlogout_Click" />
                            
                        </li>
                        <li>
                        <asp:Button ID="Button1" CssClass ="btn btn-link navbar-btn " runat="server" Text=""  />
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
     </div>

        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />


        <asp:Label ID="lblSuccess" runat="server" CssClass ="text-success "></asp:Label>

         <!---Footer COntents Start here---->
        <hr />
        <footer>
            <div class ="container ">
                <p class ="pull-right "><a href ="#">Back to top</a></p>
                <p>@SK0231.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="About.aspx">About</a>&middot;<a href ="About.aspx">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>

         <!---Footer COntents End---->
    </form>
</body>
</html>
