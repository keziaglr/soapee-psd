<%@ Page Title="" Language="C#" MasterPageFile="~/Header.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Qualification_PSD_LC037.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style ="color:black; font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size:20px">Login Page</h1>
    <asp:Label ID="Label2" runat="server" Text="Username" Font-Names="Arial Unicode MS"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Password" Font-Names="Arial Unicode MS"></asp:Label>
    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblError" runat="server" Text="" Font-Names="Arial Unicode MS" ForeColor="Red"></asp:Label>
    <br />
    <asp:CheckBox ID="cbRememberMe" runat="server" Font-Names="Arial Unicode MS" Text="Remember Me"/>
    <br />
    <asp:Button ID="loginBtn" runat="server" Text="Login" OnClick="loginBtn_Click" Font-Names="Arial Unicode MS"/>
</asp:Content>
