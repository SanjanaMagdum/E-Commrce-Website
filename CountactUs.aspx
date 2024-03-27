<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CountactUs.aspx.cs" Inherits="CountactUs.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .d1
        {
        height:946px;
        width: 1484px;
        margin-right: 1px;
        background-color:
        #FFFFCC
        }
   
      .proimg
      {
        height:517px;
        width: 508px;
        margin-left:50px;
        margin-top:-40px;
       
       
       
       
         
          }
         
          .info
          {
               height:725px;
               width: 870px;
              margin-left:600px;
             margin-top  :-650px;
            text-align: left;
        }
         .qualities
         {
              margin-left:80px;
             }
        .style1
        {
            margin-left: 80px;
            text-align: center;
        }
        .style2
        {
            text-align: center;
        }
        /***/
       
       
        .d2
        {
        height:900px;
        width: 1484px;
        margin-right: 1px;
        background-color:Maroon;
        }
       
       .sanjana
       {
           margin-left:80px;
            height: 545px;
            width: 381px;
        }
     
       .aditay
       {
         margin-left:550px;
            height: 545px;
            width: 381px;  
        margin-top:-545px;
           
           }
           
      .kusum
       {
         margin-left:1040px;
            height: 545px;
            width: 381px;  
        margin-top:-545px;
           
           }
               
               
             
   
        .name1
        {
            height: 155px;
            width: 363px;
            margin-left: 9px;
            color: #FFFFFF;
            text-align: center;
            margin-right: 0px;
        }
        .name2
        {
            height: 155px;
            width: 363px;
            margin-left: 9px;
            color: #FFFFFF;
            text-align: center;
            margin-right: 0px;
        }
   
        .name3
        {
            height: 155px;
            width: 363px;
            margin-left: 9px;
            color: #FFFFFF;
            text-align: center;
            margin-right: 0px;
        }
   
   
   
   
        .style1
        {
            text-align: center;
        }
   
   
   
   
        .style2
        {
            color: #000000;
        }
        .style3
        {
            text-align: center;
            color: #FFFFFF;
        }
   
   
   
   
   
       
       
    </style>
</head>
<body style="height: 1285px">
    <form id="form1" runat="server">
    <div class="d1">
    <h1 style="text-align: center">&nbsp;</h1><br /><br />
     <div class="proimg">
         <asp:Image ID="Image1" runat="server" Height="452px"
             ImageUrl="~/sugar-atta46.png" Width="497px" />
             <h2 style="text-align: center">₹79.97 (₹8/100 g) ₹80</h2>
      </div>
      <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Add To Card" Height="46px"
              style="font-weight: 700; font-size: x-large; background-color: #FF9900"
              Width="436px" /><br /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Buy Now" Height="43px"
              style="font-weight: 700; font-size: x-large; background-color: #FF9900"
              Width="439px" />
      </div>
      <div class="info">
      <div>
      <h2 style="background-color: #FF9900; height: 59px; margin-top: 0px;"
              class="style2">Aashirvaad Sugar Release Control Atta</h2>
      </div>        
             
             
          <div class="style1">
              <div class="style2">
          <asp:Label ID="Label2" runat="server" Text="Brand           : " style="font-weight: 700"></asp:Label> Aashirvaad<br />
          <asp:Label ID="Label3" runat="server" Text="Weight          : " style="font-weight: 700"></asp:Label>1 Kilograms<br />
          <asp:Label ID="Label4" runat="server" Text="Specialty       : " style="font-weight: 700"></asp:Label>Vegetarian<br />
         <asp:Label ID="Label5" runat="server" Text="Package Weight   : " style="font-weight: 700"></asp:Label>1.03 Kilograms<br />
         <asp:Label ID="Label6" runat="server" Text="Material Feature : " style="font-weight: 700"></asp:Label>vegetarian<br />
         </div>
              <h2 style="text-decoration: underline">
                          This is a Vegetarian product</h2>
              <br />  <br />
              <asp:Image ID="Image2" runat="server"
                  ImageUrl="~/icon-returns._CB484059092_.png"
                  style="background-color: #FFFFCC" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Image ID="Image3" runat="server"
                  ImageUrl="~/icon-top-brand._CB617044271_.png"
                  style="background-color: #FFFFCC" />
                  <br />
                       <asp:DropDownList ID="DropDownList1" runat="server" Height="30px"
                  Width="131px" style="color: #000000; background-color: #FFFFFF">
                       <asp:ListItem>Non-Returnable</asp:ListItem>
                       <asp:ListItem>This item is non-returnable due to the nature of the product.</asp:ListItem>
                       <asp:ListItem>For a Damaged, Defective, Wrong or expired item, you can request a refund or replacement within 5 days of delivery</asp:ListItem>
                        <asp:ListItem>You will need to share the image of the item and its defects through Your Orders for a refund/replacement.</asp:ListItem>
                        </asp:DropDownList>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Width="125px">
                  <asp:ListItem>Top Brand</asp:ListItem>
                  <asp:ListItem>Top Brand indicates high quality, trusted brands on Amazon aggregated basis verified ratings, returns/refunds and recent order history at brand level.</asp:ListItem>
              </asp:DropDownList>


           
          <asp:Label ID="Label7" runat="server" Text="       _____________________________________________________________________________"></asp:Label>
       <h2 style="text-align: center">About this item</h2>
              <ul>
                  <li>
                      <asp:Label ID="Label8" runat="server" Text="Aashirvaad Sugar Release Control Atta is a blend of Whole Wheat and a Natural Grain Mix"></asp:Label>
                  </li>
                  <br />
                  <li>
                      <asp:Label ID="Label9" runat="server" Text="It contains whole wheat, methi, oats, soya, Chana and psyllium husk which provides you and your family with wholesome nutrition"></asp:Label>
                  </li>
                  <br />
                  <li>
                      <asp:Label ID="Label10" runat="server" Text="Aashirvaad SRC Atta is recommended for people with diabetes as it is a Low GI atta which releases which releases sugar slowly in the body thus helping prevent sugar level spikes"></asp:Label>
                  </li>
                  <br />
                  <li>
                      <asp:Label ID="Label11" runat="server" Text="This Aashirvaad atta is high in protein and fibre which ensures a fit and active life"></asp:Label>
                  </li>
                  <br />
                  <li>
                      <asp:Label ID="Label12" runat="server" Text="The ingredients chosen for Aashirvaad SRC Atta are mixed in precise proportions to ensure that there is no compromise in taste as you continue enjoying tasty rotis"></asp:Label>
                  </li>
                  <br />
                  <li>
                      <asp:Label ID="Label13" runat="server" Text="Made with the choicest of grains, Aashirvaad Sugar Release Control Atta has been made with Love in India "></asp:Label>
                  </li>
              </ul>
              <br />
              </form>
  </div>
   </div>
   </body>
   </html>