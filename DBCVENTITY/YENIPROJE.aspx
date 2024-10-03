<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YENIPROJE.aspx.cs" Inherits="CvEntityProje.YENIPROJE" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <h2 style="text-align: center">YENİ PROJE EKLEME SAYFASI</h2>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="PROJE ADINI YAZIN"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="PROJE LINKINI YAZIN"></asp:TextBox>

    <br />
    <asp:Button ID="Button1" runat="server" Text="KAYDET" CssClass="btn btn-primary" OnClick="Button1_Click" />
</asp:Content>
