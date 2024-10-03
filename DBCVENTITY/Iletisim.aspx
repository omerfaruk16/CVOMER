<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="CvEntityProje.Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
    runat="server">


    <br />


    <h2 style="text-align: center; color: dodgerblue">İLETİŞİM TABLOSU</h2>
    <table class="table table-bordered" style="text-align: center; margin-left: 20px; margin-right: 20px">
        <tr>
            <th>ID</th>
            <th>AD SOYAD</th>
            <th>MAIL</th>
            <th>KONU</th>
            <th>MESAJI GÖR</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID")%></td>
                    <td><%#Eval("ADSOYAD")%></td>
                    <td><%#Eval("MAIL")%></td>
                    <td><%#Eval("KONU")%></td>

                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server"
                            NavigateUrl='<%# "MesajDetay.Aspx?ID=" + Eval("ID")%>'
                            CssClass="btn btn-success" >MESAJI GÖR</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>






</asp:Content>
