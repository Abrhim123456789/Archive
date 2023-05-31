<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Archive.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="panel panel-primary" style="width:60%;margin:15% auto 5% auto;text-align:right;direction:rtl;">
  <div class="panel-heading">
    <h3 class="panel-title">دخول النظام</h3>
  </div>
  <div class="panel-body">
   اسم المستخدم :
      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" AutoComplete="off" placeholder="اسم المستخدم"/><br />
      كلمة المرور :
      <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" CssClass="form-control" AutoComplete="off" placeholder="اسم المستخدم"/>
      <br />
      <asp:Button ID="Button1" runat="server" Text="دخول" CssClass="btn btn-primary" OnClick="Button1_Click"/>
  </div>
</div>

    </div>
</asp:Content>
