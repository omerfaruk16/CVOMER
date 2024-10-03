<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Projelerim.aspx.cs" Inherits="CvEntityProje.Projelerim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <br />


   <h2 style="text-align: center; color: dodgerblue">PROJELER TABLOSU</h2>
   <table class="table table-bordered" style="text-align: center; margin-left: 20px; margin-right: 20px">
       <tr>
           <th>ID</th>
           <th>PROJE ADI</th>
           <th>PROJE LİNKİ</th>
           <th>SİL</th>
          
       </tr>
       <asp:Repeater ID="Repeater1" runat="server">
           <ItemTemplate>
               <tr>
                   <td><%#Eval("ID")%></td>
                   <td><%#Eval("PROJEADI")%></td>
                   <td><%#Eval("PROJELINK")%></td>
                   <td>
    <asp:HyperLink ID="HyperLink1" runat="server"
        NavigateUrl='<%# "ProjeSil.Aspx?ID=" + Eval("ID")%>'
        CssClass="btn btn-danger" Width="100px" >SİL</asp:HyperLink></td>






               </tr>
           </ItemTemplate>
       </asp:Repeater>

   </table>
   <a href="YENIPROJE.aspx" class="btn btn-info" style="margin-left: 20px">YENİ PROJE EKLE</a>

</asp:Content>
