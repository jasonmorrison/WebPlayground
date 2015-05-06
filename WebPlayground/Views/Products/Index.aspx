<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Products
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- banner start -->
    <!-- ================ -->
    <div class="banner">
        <div class="fixed-image section dark-translucent-bg" style="background-image: url('images/page-about-banner-1.jpg');">
            <div class="container">
                <div class="space-top"></div>
                <h1>Products</h1>
                <div class="separator-2"></div>
                <p class="lead">
                    SmartPAL
                    <br class="hidden-xs hidden-sm">
                    eRegulations
                    <br class="hidden-xs hidden-sm">
                    DataMask® Redaction
                </p>
            </div>
        </div>
    </div>
    <!-- banner end -->

    <!-- page-intro start-->
    <!-- ================ -->
    <div class="page-intro">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home pr-10"></i>Products</li>
                        <%--<li class="active">About Us</li>--%>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <!-- page-intro end -->

    <!-- main-container start -->
    <!-- ================ -->
    <section class="main-container">
        <div class="container">
            <div class="row">

                <!-- main start -->
                <!-- ================ -->
                <div class="main col-md-12">

                    <!-- page-title start -->
                    <!-- ================ -->
                    <h1 class="page-title">Our Products</h1>
                    <div class="separator-2"></div>
                    <!-- page-title end -->

                    <div class="row">
                        <div class="col-md-6">
                            <p>
                                Fairfax delivers effective content management solutions that help organizations access the 
                                right information at the right time to minimize risk and optimize business outcomes. We partner 
                                with IBM, a leading provider of document imaging, document management, e-processing and 
                                e-business technologies, to build solutions using their suite of best-of-breed ECM products.
                            </p>
                            <p>
                                Our IBM FileNet and Datacap Certified team has the industry experience, project management 
                                and technical skills to help customers succeed in meeting their business objectives through 
                                intelligent deployment and support of solutions built on ECM.
                            </p>
                            <ul class="list-icons">
                                <li class="object-non-visible" data-animation-effect="fadeInUpSmall"><i class="icon-check"></i>Service we provide 1</li>
                                <li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100"><i class="icon-check"></i>Service we provide 2</li>
                                <li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="300"><i class="icon-check"></i>Service we provide 3</li>
                                <li class="object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="500"><i class="icon-check"></i>Service we provide 4</li>
                            </ul>
                        </div>

                        <!-- sidebar start -->
                        <aside class="sidebar col-md-6">
                            <div class="side vertical-divider-left">
                                <div class="block clearfix">
                                    <h3 class="title margin-top-clear">Intro Video</h3>
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe class="embed-responsive-item" src="//player.vimeo.com/video/29198414?byline=0&amp;portrait=0"></iframe>
                                        <p><a href="http://vimeo.com/29198414">Introducing Vimeo Music Store</a> from <a href="http://vimeo.com/staff">Vimeo Staff</a> on <a href="https://vimeo.com">Vimeo</a>.</p>
                                    </div>
                                </div>
                            </div>
                        </aside>
                        <!-- sidebar end -->
                    </div>

                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

    <!-- section start -->
    <!-- ================ -->
    <div class="section gray-bg clearfix">
        <div class="container">
            <h2 class="title">Our Team</h2>
            <div class="separator-2"></div>
            <p class="lead">Our team of management and solution specialists help to solve business issues and streamline organizations</p>
            <div class="row grid-space-20">
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 white-bg team-member">
                        <div class="overlay-container">
                            <img src="images/team-member-1.jpg" alt="">
                            <div class="overlay">
                                <ul class="social-links clearfix">
                                    <li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                                    <li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a></li>
                                    <li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <h3>John Doe</h3>
                        CEO
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 white-bg team-member">
                        <div class="overlay-container">
                            <img src="images/team-member-2.jpg" alt="">
                            <div class="overlay">
                                <ul class="social-links clearfix">
                                    <li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                                    <li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a></li>
                                    <li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <h3>Jane Doe</h3>
                        CTO
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 white-bg team-member">
                        <div class="overlay-container">
                            <img src="images/team-member-3.jpg" alt="">
                            <div class="overlay">
                                <ul class="social-links clearfix">
                                    <li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                                    <li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a></li>
                                    <li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <h3>Smith Doel</h3>
                        Project Manager
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 white-bg team-member">
                        <div class="overlay-container">
                            <img src="images/team-member-4.jpg" alt="">
                            <div class="overlay">
                                <ul class="social-links clearfix">
                                    <li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                                    <li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a></li>
                                    <li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <h3>Margaret Doe</h3>
                        Developer
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- section end -->

    <!-- section start -->
    <!-- ================ -->
    <div class="section clearfix">
        <div class="container">
            <h2>Why Choose Us</h2>
            <div class="separator-2"></div>
            <p class="lead">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                <br>
                Perferendis tenetur beatae adipisci atque.
            </p>
            <div class="row">
                <div class="col-md-6">
                    <div class="panel-group" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                        <i class="fa fa-bold"></i>Bootstrap Based
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed">
                                        <i class="fa fa-leaf"></i>Clean &amp; powerful code
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapsed">
                                        <i class="fa fa-html5"></i>HTML5/CSS3
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="progress">
                        <div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="80%">
                            <span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">HTML5</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="90%">
                            <span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">CSS3</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="75%">
                            <span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">JQUERY</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="85%">
                            <span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">PHP</span>
                        </div>
                    </div>
                    <div class="progress">
                        <div class="progress-bar progress-bar-gray" role="progressbar" data-animate-width="80%">
                            <span class="object-non-visible" data-animation-effect="fadeInLeftBig" data-effect-delay="200">DESIGN</span>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <h2 class="title">Stats</h2>
            <div class="separator-2"></div>
            <p class="lead">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                <br>
                Perferendis tenetur beatae adipisci atque.
            </p>
            <div class="stats row grid-space-10">
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 gray-bg">
                        <h2 class="title">Projects</h2>
                        <i class="fa fa-briefcase"></i>
                        <span class="stat-num" data-to="1525" data-speed="3000">0</span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 gray-bg">
                        <h2 class="title">Clients</h2>
                        <i class="fa fa-users"></i>
                        <span class="stat-num" data-to="1125" data-speed="3000">0</span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 gray-bg">
                        <h2 class="title">Downloads</h2>
                        <i class="fa fa-cloud-download"></i>
                        <span class="stat-num" data-to="1836" data-speed="3000">0</span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="box-style-1 gray-bg">
                        <h2 class="title">Likes</h2>
                        <i class="fa fa-thumbs-o-up"></i>
                        <span class="stat-num" data-to="2687" data-speed="3000">0</span>
                    </div>
                </div>
            </div>
            <div class="space"></div>
        </div>
    </div>
    <!-- section end -->

    <!-- section start -->
    <!-- ================ -->
    <div class="section gray-bg text-muted footer-top clearfix">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="owl-carousel clients">
                        <div class="client">
                            <a href="#">
                                <img src="images/client-1.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-2.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-3.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-4.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-5.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-6.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-7.png" alt=""></a>
                        </div>
                        <div class="client">
                            <a href="#">
                                <img src="images/client-8.png" alt=""></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <blockquote class="inline">
                        <p class="margin-clear">Design is not just what it looks like and feels like. Design is how it works.</p>
                        <footer><cite title="Source Title">Steve Jobs </cite></footer>
                    </blockquote>
                </div>
            </div>
        </div>
    </div>
    <!-- section end -->

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
