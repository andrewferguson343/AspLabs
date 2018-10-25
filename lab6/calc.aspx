<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="calc.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <asp:Label ID="Label1" runat="server" Text="Number 1:"></asp:Label>
  <asp:TextBox ID="Number1" runat="server"></asp:TextBox>
  <br /><br/>

  <asp:Label ID="Label2" runat="server" Text="Label">Number 2:</asp:Label>
  <asp:TextBox ID="Number2" runat="server"></asp:TextBox>
  <br /><br/>
  <asp:Button ID="ButtonAdd" runat="server" Text="Add"  OnClick="ButtonAdd_Click"/>
  <asp:Button ID="ButtonSubtract" runat="server" Text="Subtract" OnClick="ButtonSubtract_Click" />
  <asp:Button ID="ButtonDivide" runat="server" Text="Divide"  OnClick="ButtonDivide_Click"/>
  <asp:Button ID="ButtonMultiply" runat="server" Text="Multiply" OnClick="ButtonMultiply_Click" />


  <p id="answer" runat="server">Result</p>
</asp:Content>

