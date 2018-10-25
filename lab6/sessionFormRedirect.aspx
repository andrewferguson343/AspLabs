<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sessionFormRedirect.aspx.cs" Inherits="sessionFormRedirect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <h3 style="text-align:center;">Thanks for registering!</h3>
  <br/> <br />
  <p>Your information is as follows:</p>
  <asp:Label ID="firstNameLabel" runat="server" Text="First Name"></asp:Label>
  <br /> <br />
  <asp:Label ID="lastNameLabel" runat="server" Text="Label"></asp:Label>
  <br /> <br />
  <asp:Label ID="addressLabel" runat="server" Text="Label"></asp:Label>
  <br /><br />
  <asp:Label ID="emailLabel" runat="server" Text="Label"></asp:Label>
  <br /><br />
  <asp:Label ID="genderLabel" runat="server" Text="Label"></asp:Label>
  <br /> <br />

</asp:Content>

