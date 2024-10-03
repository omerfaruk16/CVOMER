<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvEntityProje.Default" %>


<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>CV ÖMER FARUK GÖDEL</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Conjoint Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>

    <link href="/web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="/web/css/style.css" type="text/css" rel="stylesheet" media="all">

    <link href="/web/css/fontawesome-all.min.css" rel="stylesheet">


    <%-- <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">--%>
</head>
<body>
    <div class="sidenav text-center">
        <div class="side_top">
            <img src="/web/images/FOTO ÖMER.jpg" alt="news image" style="width: 150px" class="img-fluid navimg">
            <h1 class="top_hd mt-2"><a href="index.html">ÖMER FARUK GÖDEL</a></h1>
            <p class="top_hdp mt-2">BİLGİSAYAR MÜHENDİSİ</p>
            <i class="fa fa-github fa-3x" aria-hidden="true"></i>
            <a href="https://github.com/omerfaruk16" style="color: white; font-size: 20px">https://github.com/omerfaruk16</a>
        </div>
        <!-- header -->
        <header>
            <div class="nav-top">
                <nav class="mnu mx-auto">
                    <label for="drop" class="toggle">MENÜ</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li class="active"><a href="#home" class="scroll">ANA SAYFA</li>
                        <li class="mt-sm-3"><a href="#about" class="scroll">HAKKIMDA</a></li>
                        <li class="mt-sm-3"><a href="#services" class="scroll">YETENEKLERİM</a></li>
                        <li class="mt-sm-3"><a href="#news" class="scroll">DENEYİMLERİM</a></li>
                        <li class="mt-sm-3"><a href="#links" class="scroll">PROJE LİNKLERİM</a></li>
                        <li class="mt-sm-3"><a href="#contact" class="scroll">İLETİŞİM</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
    </div>
    <div class="main">
        <div class="banner-text-w3ls" id="home">
            <div class="container">
                <div class="mx-auto text-center">
                    <h3>YAZILIM CV YETENEK SİTESİ
                    </h3>
                    <p class="banp mx-auto mt-3">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <%# Eval("BILGILER") %>
                            </ItemTemplate>
                        </asp:Repeater>
                    </p>
                    <a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#about" role="button">YETENEKLERİMİ VE EĞİTİM HAYATIMI İNCELE</a>
                </div>
            </div>
        </div>

        <section class="slide-wrapper" id="about">
            <h2 class="w3_head mb-4">EĞİTİM HAYATIM </h2>
            <p class="iner mt-md-5">

                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <%# Eval("EGITIM") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
        </section>

        <section class="services" id="services">
            <div class="container">
                <h3 class="w3_head mb-4 text-left">YETENEKLERİM</h3>

                <ul class="list-unstyled mt-5">
                    <li>
                        <asp:Repeater ID="Repeater4" runat="server">
                            <ItemTemplate>
                                <div class="row">
                                    <div class="col-2 ic-lft">
                                        <span class="fa fa-code"></span>
                                    </div>
                                    <div class="col-10">
                                        <h6><%# Eval("YETENEK")%> </h6>
                                        <br />
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>

                    </li>
                </ul>
            </div>
        </section>

        <div class="news" id="news">
            <h3 class="w3_head mb-4 text-left">DENEYİMLERİM</h3>
            <p class="iner mt-md-5 text-left">
                <asp:Repeater ID="Repeater3" runat="server">
                    <ItemTemplate>
                        <%# Eval("ISDENEYIMLERI")%>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
        </div>

        <section class="services" id="services">
            <div class="container">
                <h3 class="w3_head mb-4 text-left">PROJELERİM</h3>

                <ul class="list-unstyled mt-5">
                    <li>
                        <asp:Repeater ID="Repeater5" runat="server">
                            <ItemTemplate>
                                <div class="row">
                                    <div class="col-2 ic-lft">
                                        <span class="fa fa-code"></span>
                                    </div>
                                    <div class="col-10">
                                        <div>
                                             <h6><%# Eval("PROJEADI")%> </h6>
                                        </div>
                                       
                                        <div>
                                            <h6><%# Eval("PROJELINK")%> </h6>
                                        </div>
                                        
                                        <br />
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>


                        
                           



                        
                    </li>
                </ul>
            </div>
        </section>








        <section class="wedo" id="contact">
            <h3 class="w3_head mb-4 text-left">BENİMLE İLETİŞİME GEÇEBİLİRSİNİZ</h3>

            <div class="contact_grid_right mt-5 mx-auto text-left">
                <form action="#" method="post" runat="server">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız"></asp:TextBox>
                        </div>
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Mesajınız" TextMode="MultiLine" Height="50"></asp:TextBox>


                    <div class="clearfix"></div>
                    <div>
                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Width="150" Text="GÖNDER" OnClick="Button2_Click1" />
                    </div>

                </form>
            </div>
            <div class="cpy-right text-center">
                <p>
                    © 2024 TÜM HAKLARI SAKLIDIR |
					
                </p>
            </div>
        </section>

    </div>

</body>
</html>
