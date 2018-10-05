<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ServicePayment.aspx.cs" Inherits="AutomovilesServiceSystem.MembersPages.ServicePayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Service Payment</h1>
     <table> 
    <tr>
      <td>
        <asp:Button ID="UpdateBtn" runat="server" Text="Update" OnClick="UpdateBtn_Click" />
      </td>
      <td>
        <asp:ImageButton ID="CheckoutImageBtn" runat="server" 
                      ImageUrl="https://www.paypal.com/en_US/i/btn/btn_xpressCheckout.gif" 
                      Width="145" AlternateText="Check out with PayPal" 
                      OnClick="CheckoutBtn_Click" 
                      BackColor="Transparent" BorderWidth="0" />
      </td>
    </tr>
    </table>
</asp:Content>
