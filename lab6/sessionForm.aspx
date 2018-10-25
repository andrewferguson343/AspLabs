<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sessionForm.aspx.cs" Inherits="sessionForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div id="regContainer">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstNameText" ErrorMessage="First Name is required." ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:Label ID="Label2" runat="server" Text="First Name:"></asp:Label>
    <asp:TextBox ID="FirstNameText" runat="server" OnTextChanged="FirstNameText_TextChanged"></asp:TextBox>
    <br/><br/>

    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastNameText" ErrorMessage="Last Name is required." ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:Label ID="Label3" runat="server" Text="Last Name:"></asp:Label>
    <asp:TextBox ID="LastNameText" runat="server" OnTextChanged="LastNameText_TextChanged"></asp:TextBox>
    <br/><br/>

    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Age must be between 1 and 100." ControlToValidate="Age" MinimumValue="1" MaximumValue="100" ForeColor="Red"></asp:RangeValidator>
    <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
      <asp:TextBox ID="Age" runat="server"></asp:TextBox>
    <br/><br/>

    <asp:Label ID="Label6" runat="server" Text="Email:"></asp:Label>
      <asp:TextBox ID="EmailText" runat="server" OnTextChanged="EmailText_TextChanged"></asp:TextBox>
    <br/><br/>
 
    <asp:Label ID="Label7" runat="server" Text="Address:"></asp:Label>
    <asp:TextBox ID="AddressText" runat="server" OnTextChanged="AddressText_TextChanged"></asp:TextBox>
    <br/><br/>

    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="ZipText" ErrorMessage="Zip must be 5 numbers in length." ValidationExpression="^\d{5}" ForeColor="Red"></asp:RegularExpressionValidator>
    <asp:Label ID="Label9" runat="server" Text="Zip:"></asp:Label>
    <asp:TextBox ID="ZipText" runat="server" OnTextChanged="ZipText_TextChanged"></asp:TextBox>
    <br/><br/>

    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Gender is required." ControlToValidate="RadioButtonList1" ForeColor="Red"></asp:RequiredFieldValidator>
    <asp:Label ID="Label5" runat="server" Text="Gender:"></asp:Label>
    <asp:RadioButtonList ID="RadioButtonList1" GroupName="Gender" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal">
       <asp:ListItem  Text ="Male" Value="Male" />
       <asp:ListItem Text ="Female" Value="Male" />    
    </asp:RadioButtonList>     

    <br/><br/>

    <asp:Label ID="Label8" runat="server" Text="Label">New User:</asp:Label>
      <asp:CheckBox ID="CheckBox1" runat="server" Text="New"  />
    <br/><br/>

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
    <br /> <br />
  </div>
</asp:Content>

