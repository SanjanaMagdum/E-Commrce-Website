<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="E_Commrce_Website.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>My E-Shopping Website</title>
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous">   </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
  <link href="css/Custome.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script type="text/javascript">
        
        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "Cart.aspx";
            });
        });

    </script>
    
    <style type="text/css">
        .btn-default
        {
            background-color: #FF0000;
        }
        .btn-primary
        {
            background-color: #000066;
        }
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
        .style4
        {
            padding: 10px 15px;
            background-color: #f5f5f5;
            border-top: 1px solid #ddd;
            border-bottom-right-radius: 3px;
            border-bottom-left-radius: 3px;
            font-size: x-large;
            color: #FFFFFF;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #000000; height: 558px;">
        <div class="navbar navbar-default navbar-fixed-top" role="navigation"style="height: 101px; background-color: #FFCCFF">
            <div class="container ">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                            class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><span>
                         <img src="imagesilder/e-commerce-creative-eye-creative-image-8436971b277975c784a91f8a4eea5e12.png" 
                        alt="" 
                        
                        
                        style="position:relative; top: -13px; left: 51px; height: 54px; width: 77px;" /></span></a><span class="style2"><a 
                        class ="style1" href ="Default.aspx" >LET'S SHOP</a></span><a class ="navbar-brand" href ="Default.aspx" > </a>
                    </span>
                    </a>
                    </span>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="Default.aspx"style="background-color: #FFCCFF">Home</a> </li>
                        <li><a href="About.aspx"style="color:Black;">About</a> </li>
                        <%--<li><a href="#">Contact US</a> </li>--%>
                        <%--<li><a href="#">Blog-</a> </li>--%>
                        <li class="drodown"style="color:Black;"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b
                            class="caret"></b></a>
                            <ul class="dropdown-menu " style="background-color:#FF62D4;">
                                <li><a href="Products.aspx">All Products</a></li>
                                <li role="separator" class="divider "></li>
                                <li class="dropdown-header ">Men</li>
                                <li role="separator" class="divider "></li>
                                <li><a href="ManShirt.aspx">Shirts</a></li>
                                <li><a href="ManPants.aspx">Pants</a></li>
                                <li><a href="ManDenims.aspx">Denims</a></li>
                                <li role="separator" class="divider "></li>
                                <li class="dropdown-header ">Women</li>
                                <li role="separator" class="divider "></li>
                                <li><a href="WomanTop.aspx">Top</a></li>
                                <li><a href="womanLegging.aspx">Leggings</a></li>
                                <li><a href="WomanSarees.aspx">Saree</a></li>
                            </ul>
                        </li>
                        <li>
                            <button id="btnCart" class="btn btn-primary navbar-btn " type="button">
                                Cart <span class="badge " id="pCount" runat="server"></span>
                            </button>
                        </li>
                        <li id="btnSignUP" runat="server"><a href="SignUp.aspx"style="color:Black;">SignUp</a> </li>
                        <li id="btnSignIN" runat="server"><a href="SignIn.aspx"style="color:Black;">SignIn</a> </li>
                        <li>
                            <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn " runat="server"
                                Text="Sign Out" style="background-color:Red;"/>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!---image slider---->
        <div class="container">
            <h2>
                Carousel Example</h2>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="imagesilder/1525765731310.jpg" alt="Los Angeles" 
                            style="width: 100%; margin-top: 65px;" />
                        <div class="carousel-caption">
                           
                                <a class="btn btn-lg btn-primary" href="Products.aspx" role="button">Buy Now</a></p>
                        </div>
                    </div>
                    <div class="item" style=" width:1500px;">
                        <img src="imagesilder/5_8.jpg" alt="Chicago"  style="width: 100%; margin-top: 65px;" />
                        <div class="carousel-caption">
                            
                        </div>
                    </div>
                    <div class="item">
                        <img src="imagesilder/Untitled-M.jpg" alt="New york" style="width: 100%; margin-top: 65px;" />
                        <div class="carousel-caption">
                            
                        </div>
                    </div>
                </div>
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left">
                </span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                    href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                    </span><span class="sr-only">Next</span> </a>
            </div>
        </div>
        <!---image slider End---->
    </div>
    <!---Middle COntents start---->
    <hr />
    <div class="container center ">
        <div class="row ">
            <div class="col-lg-4">
                <img class="img-circle " src="Images/womens.jpg" alt="thumb" 
                    width="140" height="140" />
                <h2>
                    Women's Clothings</h2>
                <p>
                    Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum
                    design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures
                    that is water-resistant up to 2 meters for 30 minutes....</p>
                <p>
                    <a class="btn btn-default " href="Products.aspx" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="Images/footwer.jpg" alt="thumb" width="140" 
                    height="140" />
                <h2>
                    Footwear</h2>
                <p>
                    Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum
                    design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures
                    that is water-resistant up to 2 meters for 30 minutes....</p>
                <p>
                    <a class="btn btn-default " href="Products.aspx" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle " src="Images/mens.jpg" alt="thumb" width="140" 
                    height="140" />
                <h2>
                    Men's Clothings</h2>
                <p>
                    Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum
                    design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures
                    that is water-resistant up to 2 meters for 30 minutes....</p>
                <p>
                    <a class="btn btn-default " href="Products.aspx" role="button">View More &raquo;</a></p>
            </div>
        </div>
        <div class="panel panel-primary"style="background-color:#000000;">
            <div class="panel-heading"style="background-color:#000066;">
                BLACK FRIDAY DEAL</div>
            <div class="panel-body">
                <asp:Image ID="Image1" runat="server" 
                    ImageUrl="~/imagesilder/flat-horizontal-sale-banner-template-with-photo_23-2149000923.jpg" 
                    Height="588px" Width="1081px" />
            </div>
            <div class="style4" style="background-color:#000066;">
                <strong><em>SALE SALE SALE.............!</em></strong></div>
        </div>
    </div>
    </div>
    <!---Middle COntents End---->
    <!---Footer COntents Start here---->
    <hr />
    <footer>
            <div class ="container ">
               
                <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p class ="pull-right "><a href="SignIn.aspx"> Admin Login  </a></p>  
                <p>@SK0231.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="About.aspx">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>
    <!---Footer COntents End---->
    </form>
</body>
</html>
