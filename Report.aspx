<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Report.aspx.cs" Inherits="Report" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="container">
  <br />
  <br />
  <br />
<br />
  <br />
  <br />
<br />
  <br />
  <br />
  <br />
  <br />
  <br />


    <div class="panel panel-primary">
      <div class="panel-heading" style="background-color:#000066; color: #FFFFFF;"><h2>Product Sells Reports</h2>  </div>
      <div class="panel-body">
          <div class="row">
             <div class="col-md-12">
                <div class="">
                    <asp:GridView ID="GridView1" CssClass="table table-condensed table-hover" 
                        runat="server" BackColor="#CCCCCC" 
                        BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
                        CellPadding="4" CellSpacing="2" ForeColor="Black" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged">
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                
                </div>
             
             </div>
          </div>
      
      
      </div>
      <div class="panel-footer">
       <div class="panel-heading" style="background-color:#000066; color: #FFFFFF;"><h2> <strong>Quantity Start Report</strong></h2>  </div>
      <div class="panel-body">
          <div class="row">
             <div class="col-md-12">
                <div class="table-responsive">
                    <asp:GridView ID="GridView2" runat="server" 
                        CssClass="table table-condensed table-hover" BackColor="White" 
                        BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                        ForeColor="Black" GridLines="Vertical">
                        <AlternatingRowStyle BackColor="#CCCCCC" />
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                
                </div>
             
             </div>
          </div>
      
      
      </div>
      
      </div>
    </div>
    
</div>


</asp:Content>

