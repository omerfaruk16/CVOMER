<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="istatistik.aspx.cs" Inherits="CvEntityProje.istatistik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!DOCTYPE html>
    <html>
    <head>

        <link href="web2/css/bootstrap.css" rel="stylesheet" type='text/css' />

        <link href="web2/css/style.css" rel="stylesheet" type="text/css" media="all" />

        <script src="web2/js/jquery.min.js"></script>
        <link rel="stylesheet" href="css/font-awesome.css">

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Metro Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--webfont-->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    </head>
    <body>

        <div class="clearfix"></div>

        <div class="clearfix"></div>

        <div class="clearfix"></div>

        <div class="list_of_members">
            <div class="sales">
                <div class="icon">
                    <i class="dollar"></i>
                </div>
                <div class="icon-text">
                    <h3>
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </h3>
                    <p>TOPLAM YETENEK</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="new-users">
                <div class="icon">
                    <i class="user1"></i>
                </div>
                <div class="icon-text">
                    <h3>
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </h3>

                    <p>GELEN MESAJ SAYISI</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="orders">
                <div class="icon">
                    <i class="order"></i>
                </div>
                <div class="icon-text">
                    <h3>
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </h3>

                    <p>ORTALAMA DERECE PUANI</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="visitors">
                <div class="icon">
                    <i class="visit"></i>
                </div>
                <div class="icon-text">
                    <h3>
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </h3>
                    <p>EN YÜKSEK DERECE</p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="total-sales">


            <div class="clearfix"></div>
        </div>





        </div>
        <div class="clearfix"></div>


    </body>
    </html>













</asp:Content>
