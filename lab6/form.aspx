﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="form.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="server">
  <div id="regContainer">
    <asp:Label ID="Label2" runat="server" Text="First Name:"></asp:Label>
    <asp:TextBox ID="FirstNameText" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <br/><br/>

    <asp:Label ID="Label3" runat="server" Text="Last Name:"></asp:Label>
    <asp:TextBox ID="LastNameText" runat="server" OnTextChanged="LastNameText_TextChanged"></asp:TextBox>
    <br/><br/>

    <asp:Label ID="Label6" runat="server" Text="Email:"></asp:Label>
    <asp:TextBox ID="EmailText" runat="server"></asp:TextBox>
    <br/><br/>
 
    <asp:Label ID="Label7" runat="server" Text="Address:"></asp:Label>
    <asp:TextBox ID="AddressText" runat="server"></asp:TextBox>
    <br/><br/>

    <asp:Label ID="Label9" runat="server" Text="State:"></asp:Label>
    <asp:TextBox ID="ZipText" runat="server"></asp:TextBox>
    <br/><br/>

    <asp:Label ID="Label5" runat="server" Text="Gender:"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList1" GroupName="Gender" runat="server" RepeatDirection="Horizontal">
       <asp:ListItem  Text ="Male" Value="Male" />
       <asp:ListItem Text ="Female" Value="Male" />    
    </asp:RadioButtonList>     

    <br/><br/>

    <asp:Label ID="Label8" runat="server" Text="Label">New User:</asp:Label>
      <asp:CheckBox ID="CheckBox1" runat="server" Text="New" OnClick="CheckBox1_CheckedChanged" />
    <br/><br/>

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
    <br /> <br />
  </div>
</asp:Content>

