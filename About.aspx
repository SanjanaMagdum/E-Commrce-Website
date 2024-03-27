<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<title>About me Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
      .jumbotron {
    background-color: #000066;
    color: #fff;
    padding: 100px 25px;
  }
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #CCFFFF;
          height: 513px;
      }
  .logo-small {
    color: #f4511e;
    font-size: 50px;
  }
  .logo {
    color: #f4511e;
    font-size: 200px;
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
  }
      .style3
      {
          font-size: xx-large;
          color: #000000;
          width: 1703px;
      }
      .style4
      {
          font-size: x-large;
      }
  </style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

       

// ]]>
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<br />

<div class="jumbotron text-center">
  <h1><strong>ABOUT&nbsp;&nbsp;&nbsp; LET'S&nbsp;&nbsp;&nbsp; SHOP</strong></h1> 
  <p></p> 
  <form class="form-inline">
    <div class="input-group">
      
    </div>
  </form>
</div>

<!-- Container (About Section) -->
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2><strong>About Website Page</strong></h2>
      <h4><em><strong>DEVELOPER....</strong></em></h4>      
      <p>I am geek at heart that loves to learn and play with new technologies. I am grounded with solid object oriented programming principles, but spread my wings across most of the Microsoft product stack: from ASP.NET MVC, WCF, Windows forms, Silverlight, Business Intelligence, PerformancePoint Services, VSTO to SharePoint.</p>
      <%--<button  id="btn11" runat="server" onclick="btn11_onclick()">Get in Touch</button>--%>
        <asp:Button  class="btn btn-default btn-lg" ID="Button1" runat="server" 
            Text="Get in Touch" onclick="Button1_Click" BackColor="#000066" 
            ForeColor="White" />

    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4" >
      <span><asp:Image ID="Image1" runat="server" 
            ImageUrl="~/imagesilder/e-commerce-creative-eye-creative-image-8436971b277975c784a91f8a4eea5e12.png" 
            Height="296px" Width="294px" /></span>

    </div>
    <div class="col-sm-8">
      <h2 class="style3"><strong>Our Values</strong></h2>
      <h4><strong>MISSION:</strong> We integrate systems and technologies designed by our team of scientists and engineers, with the most advanced technologies available to deliver more reliable and efficient energy projects. Our global platform is our strength...</h4>      
      
    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off logo-small"></span>
      <h4>POWER</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
  <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4>GREEN</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4 style="color:#303030;">HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
</div>
<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p class="style4"> <a href="" title="Visit w3schools"><strong>LET'S SHOP</strong></a></p>
</footer>

</asp:Content>
