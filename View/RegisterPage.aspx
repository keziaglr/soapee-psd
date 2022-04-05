<%@ Page Title="" Language="C#" MasterPageFile="~/Header.Master" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="Qualification_PSD_LC037.RegisterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style ="color:black; font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size:20px">Register Page</h1>
    <asp:Label ID="Label1" runat="server" Text="Name" Font-Names="Arial Unicode MS"></asp:Label>
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Username" Font-Names="Arial Unicode MS"></asp:Label>
    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Password" Font-Names="Arial Unicode MS"></asp:Label>
    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblError" runat="server" Text="" Font-Names="Arial Unicode MS" ForeColor="Red"></asp:Label>
    <br />
    <asp:Button ID="registerBtn" runat="server" Text="Register" OnClick="registerBtn_Click" Font-Names="Arial Unicode MS"/>
</asp:Content>
