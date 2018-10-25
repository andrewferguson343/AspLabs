<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div class="row labContainer">
    <div class="col-sm-4">
      <a href="form.aspx" style="width:100%; margin-bottom:5px; ">#7, Registration form lab:</a>
      <p>Enter the information required by the form, click enter and the information
         is printed out to the screen</p>
    </div>
    <div class="col-sm-4"><a href="calc.aspx" style="width:100%;margin-bottom:5px;">#7-2 Calculator lab:</a>
      <p>Enter values into the form and click on the desired operation button. The output 
        will be the value of the operation applied to the two numbers.
      </p>
    </div>
    <div class="col-sm-4"><a href="sessionForm.aspx">#9, Session State and Configuration:</a>
      <p>Enter the information into the registration form, when submit is clicked, user should be redirected
        to a page containing the information presented in the form. </p>
    </div>
  </div>
  <div class="row" style="margin-top: 15px;">
    <div class="col-sm-4"><a href="XMLLab.aspx"><p>#10, XML configuration</p> </a></div>
    <div class="col-sm-4"></div>
    <div class="col-sm-4"></div>
  </div>
</asp:Content>

