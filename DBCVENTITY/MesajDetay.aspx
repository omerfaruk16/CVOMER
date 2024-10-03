<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CvEntityProje.MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <h4 style="text-align: center">MESAJ DETAYLARI</h4>


    <a style="margin-left:10px; font-weight:bolder">AD SOYAD</a>
    <br />
    <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" style="margin-left:10px"  Enabled="false"></asp:TextBox>
    <br />
    <a style="margin-left:10px;font-weight:bolder"">MAIL ADRESİ</a>
    <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" style="margin-left:10px" Enabled="false"></asp:TextBox>
    <br />
    <a style="margin-left:10px;font-weight:bolder"">KONU</a>
    <asp:TextBox ID="TxtKonu" runat="server" CssClass="form-control" style="margin-left:10px" Enabled="false"></asp:TextBox>
    <br />
    <a style="margin-left:10px;font-weight:bolder"">MESAJ</a>
    <asp:TextBox ID="TxtMesaj" TextMode="MultiLine" Height="250" runat="server" CssClass="form-control" style="margin-left:10px" Enabled="false">

    </asp:TextBox>













</asp:Content>
