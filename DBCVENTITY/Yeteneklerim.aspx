<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yeteneklerim.aspx.cs" Inherits="CvEntityProje.Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />


    <h2 style="text-align: center; color: dodgerblue">YETENEKLER TABLOSU</h2>
    <table class="table table-bordered" style="text-align: center; margin-left: 20px; margin-right: 20px">
        <tr>
            <th>ID</th>
            <th>YETENEK İSMİ</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID")%></td>
                    <td><%#Eval("YETENEK")%></td>

                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server"
                            NavigateUrl='<%# "YetenekSil.Aspx?ID=" + Eval("ID")%>'
                            CssClass="btn btn-danger" Width="100px" >SİL</asp:HyperLink></td>



                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" 
                            NavigateUrl='<%# "YetenekGuncelle.Aspx?ID=" + Eval("ID")%>'
                            CssClass="btn btn-success" Width="100px" >GÜNCELLE</asp:HyperLink>
                    </td>

                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>
    <a href="YeniYetenek.aspx" class="btn btn-info" style="margin-left: 20px">YENİ YETENEK EKLE</a>









</asp:Content>
