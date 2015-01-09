﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- page-intro start-->
    <!-- ================ -->
    <div class="page-intro">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home pr-10"></i><a href="index.html">Home</a></li>
                        <li class="active">Blog</li>
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

                <!-- sidebar start -->
                <aside class="col-md-3">
                    <div class="sidebar">
                        <div class="block clearfix">
                            <h3 class="title">Sidebar menu</h3>
                            <div class="separator"></div>
                            <nav>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="index.html">Home</a></li>
                                    <li class="active"><a href="blog-right-sidebar.html">Blog</a></li>
                                    <li><a href="portfolio-3col.html">Portfolio</a></li>
                                    <li><a href="page-about.html">About</a></li>
                                    <li><a href="page-contact.html">Contact</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="block clearfix">
                            <h3 class="title">Latest tweets</h3>
                            <div class="separator"></div>
                            <ul class="tweets">
                                <li>
                                    <i class="fa fa-twitter"></i>
                                    <p><a href="#">@lorem</a> ipsum dolor sit amet, consectetur adipisicing elit. Mollitia, aliquid, et molestias nesciunt <a href="#">http://t.co/dzLEYGeEH9</a>.</p>
                                    <span>16 hours ago</span>
                                </li>
                                <li>
                                    <i class="fa fa-twitter"></i>
                                    <p><a href="#">@lorem</a> ipsum dolor sit amet, consectetur adipisicing elit. Mollitia, aliquid, et molestias nesciunt <a href="#">http://t.co/dzLEYGeEH9</a>.</p>
                                    <span>16 hours ago</span>
                                </li>
                            </ul>
                        </div>
                        <div class="block clearfix">
                            <h3 class="title">Featured Post</h3>
                            <div class="separator"></div>
                            <div class="image-box">
                                <div class="overlay-container">
                                    <img src="images/blog-sidebar.jpg" alt="">
                                    <div class="overlay">
                                        <div class="overlay-links">
                                            <a href="blog-post.html"><i class="fa fa-link"></i></a>
                                            <a href="images/blog-sidebar.jpg" class="popup-img-single" title="image title"><i class="fa fa-search-plus"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="image-box-body">
                                    <h3 class="title"><a href="blog-post.html">Post Title</a></h3>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
                                    <a href="blog-post.html" class="link"><span>Read More</span></a>
                                </div>
                            </div>
                        </div>
                        <div class="block clearfix">
                            <h3 class="title">Text Sample</h3>
                            <div class="separator"></div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos, nemo, necessitatibus, expedita voluptate esse ipsam aliquid blanditiis maxime sequi veniam suscipit atque sapiente cum voluptatum quos mollitia laborum? Esse, officia!</p>
                        </div>
                        <div class="block clearfix">
                            <h3 class="title">Testimonial</h3>
                            <div class="separator"></div>
                            <blockquote class="margin-clear">
                                <p>Design is not just what it looks like and feels like. Design is how it works.</p>
                                <footer><cite title="Source Title">Steve Jobs </cite></footer>
                            </blockquote>
                            <blockquote class="margin-clear">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dignissimos dolorem.</p>
                                <footer><cite title="Source Title">Steve Doe </cite></footer>
                            </blockquote>
                        </div>
                        <div class="block clearfix">
                            <h3 class="title">Portfolio</h3>
                            <div class="separator"></div>
                            <div class="gallery row">
                                <div class="gallery-item col-xs-4">
                                    <div class="overlay-container">
                                        <img src="images/gallery-1.jpg" alt="">
                                        <a href="portfolio-item.html" class="overlay small">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="gallery-item col-xs-4">
                                    <div class="overlay-container">
                                        <img src="images/gallery-2.jpg" alt="">
                                        <a href="portfolio-item.html" class="overlay small">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="gallery-item col-xs-4">
                                    <div class="overlay-container">
                                        <img src="images/gallery-3.jpg" alt="">
                                        <a href="portfolio-item.html" class="overlay small">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="gallery-item col-xs-4">
                                    <div class="overlay-container">
                                        <img src="images/gallery-4.jpg" alt="">
                                        <a href="portfolio-item.html" class="overlay small">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="gallery-item col-xs-4">
                                    <div class="overlay-container">
                                        <img src="images/gallery-5.jpg" alt="">
                                        <a href="portfolio-item.html" class="overlay small">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="gallery-item col-xs-4">
                                    <div class="overlay-container">
                                        <img src="images/gallery-6.jpg" alt="">
                                        <a href="portfolio-item.html" class="overlay small">
                                            <i class="fa fa-link"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="block clearfix">
                            <h3 class="title">Tags</h3>
                            <div class="separator"></div>
                            <div class="tags-cloud">
                                <div class="tag">
                                    <a href="#">energy</a>
                                </div>
                                <div class="tag">
                                    <a href="#">business</a>
                                </div>
                                <div class="tag">
                                    <a href="#">food</a>
                                </div>
                                <div class="tag">
                                    <a href="#">fashion</a>
                                </div>
                                <div class="tag">
                                    <a href="#">finance</a>
                                </div>
                                <div class="tag">
                                    <a href="#">culture</a>
                                </div>
                                <div class="tag">
                                    <a href="#">health</a>
                                </div>
                                <div class="tag">
                                    <a href="#">sports</a>
                                </div>
                                <div class="tag">
                                    <a href="#">life style</a>
                                </div>
                                <div class="tag">
                                    <a href="#">books</a>
                                </div>
                            </div>
                        </div>
                        <div class="block clearfix">
                            <form role="search">
                                <div class="form-group has-feedback">
                                    <input type="text" class="form-control" placeholder="Search">
                                    <i class="fa fa-search form-control-feedback"></i>
                                </div>
                            </form>
                        </div>
                    </div>
                </aside>
                <!-- sidebar end -->

                <!-- main start -->
                <!-- ================ -->
                <div class="main col-md-8 col-md-offset-1">

                    <!-- page-title start -->
                    <!-- ================ -->
                    <h1 class="page-title">Blog</h1>
                    <div class="separator-2"></div>
                    <p class="lead">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptas nulla suscipit
                        <br class="hidden-sm hidden-xs">
                        unde rerum mollitia dolorum.</p>
                    <!-- page-title end -->

                    <!-- blogpost start -->
                    <article class="clearfix blogpost object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="overlay-container">
                            <img src="images/blog-1.jpg" alt="">
                            <div class="overlay">
                                <div class="overlay-links">
                                    <a href="blog-post.html"><i class="fa fa-link"></i></a>
                                    <a href="images/blog-1.jpg" class="popup-img-single" title="image title"><i class="fa fa-search-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="blogpost-body">
                            <div class="post-info">
                                <span class="day">12</span>
                                <span class="month">Sept 2014</span>
                            </div>
                            <div class="blogpost-content">
                                <header>
                                    <h2 class="title"><a href="blog-post.html">Blogpost with image</a></h2>
                                    <div class="submitted"><i class="fa fa-user pr-5"></i>by <a href="#">John Doe</a></div>
                                </header>
                                <p>Mauris dolor sapien, malesuada at interdum ut, hendrerit eget lorem. Nunc interdum mi neque, et  sollicitudin purus fermentum ut. Suspendisse faucibus nibh odio, a vehicula eros pharetra in. Maecenas  ullamcorper commodo rutrum. In iaculis lectus vel augue eleifend dignissim. Aenean viverra semper sollicitudin.</p>
                            </div>
                        </div>
                        <footer class="clearfix">
                            <ul class="links pull-left">
                                <li><i class="fa fa-comment-o pr-5"></i><a href="#">22 comments</a> |</li>
                                <li><i class="fa fa-tags pr-5"></i><a href="#">tag 1</a>, <a href="#">tag 2</a>, <a href="#">long tag 3</a> </li>
                            </ul>
                            <a class="pull-right link" href="blog-post.html"><span>Read more</span></a>
                        </footer>
                    </article>
                    <!-- blogpost end -->

                    <!-- blogpost start -->
                    <article class="clearfix blogpost object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="//www.youtube.com/embed/v1uyQZNg2vE"></iframe>
                        </div>
                        <div class="blogpost-body">
                            <div class="post-info">
                                <span class="day">11</span>
                                <span class="month">Sept 2014</span>
                            </div>
                            <div class="blogpost-content">
                                <header>
                                    <h2 class="title"><a href="blog-post.html">Blogpost with embedded youtube video</a></h2>
                                    <div class="submitted"><i class="fa fa-user pr-5"></i>by <a href="#">John Doe</a></div>
                                </header>
                                <p>Mauris dolor sapien, malesuada at interdum ut, hendrerit eget lorem. Nunc interdum mi neque, et  sollicitudin purus fermentum ut. Suspendisse faucibus nibh odio, a vehicula eros pharetra in. Maecenas  ullamcorper commodo rutrum. In iaculis lectus vel augue eleifend dignissim. Aenean viverra semper sollicitudin.</p>
                            </div>
                        </div>
                        <footer class="clearfix">
                            <ul class="links pull-left">
                                <li><i class="fa fa-comment-o pr-5"></i><a href="#">22 comments</a> |</li>
                                <li><i class="fa fa-tags pr-5"></i><a href="#">tag 1</a>, <a href="#">tag 2</a>, <a href="#">long tag 3</a> </li>
                            </ul>
                            <a class="pull-right link" href="blog-post.html"><span>Read more</span></a>
                        </footer>
                    </article>
                    <!-- blogpost end -->

                    <!-- blogpost start -->
                    <article class="clearfix blogpost object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="audio-wrapper">
                            <iframe height="166" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/106329682&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false"></iframe>
                        </div>
                        <div class="blogpost-body">
                            <div class="post-info">
                                <span class="day">10</span>
                                <span class="month">Sept 2014</span>
                            </div>
                            <div class="blogpost-content">
                                <header>
                                    <h2 class="title"><a href="blog-post.html">Audio post</a></h2>
                                    <div class="submitted"><i class="fa fa-user pr-5"></i>by <a href="#">John Doe</a></div>
                                </header>
                                <p>Mauris dolor sapien, malesuada at interdum ut, hendrerit eget lorem. Nunc interdum mi neque, et  sollicitudin purus fermentum ut. Suspendisse faucibus nibh odio, a vehicula eros pharetra in. Maecenas  ullamcorper commodo rutrum. In iaculis lectus vel augue eleifend dignissim. Aenean viverra semper sollicitudin.</p>
                            </div>
                        </div>
                        <footer class="clearfix">
                            <ul class="links pull-left">
                                <li><i class="fa fa-comment-o pr-5"></i><a href="#">22 comments</a> |</li>
                                <li><i class="fa fa-tags pr-5"></i><a href="#">tag 1</a>, <a href="#">tag 2</a>, <a href="#">long tag 3</a> </li>
                            </ul>
                            <a class="pull-right link" href="blog-post.html"><span>Read more</span></a>
                        </footer>
                    </article>
                    <!-- blogpost end -->

                    <!-- blogpost start -->
                    <article class="clearfix blogpost object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="blogpost-body">
                            <div class="post-info">
                                <span class="day">09</span>
                                <span class="month">Sept 2014</span>
                            </div>
                            <div class="blogpost-content">
                                <header>
                                    <h2 class="title"><a href="blog-post.html">Text post</a></h2>
                                    <div class="submitted"><i class="fa fa-user pr-5"></i>by <a href="#">John Doe</a></div>
                                </header>
                                <p>Mauris dolor sapien, malesuada at interdum ut, hendrerit eget lorem. Nunc interdum mi neque, et  sollicitudin purus fermentum ut. Suspendisse faucibus nibh odio, a vehicula eros pharetra in. Maecenas  ullamcorper commodo rutrum. In iaculis lectus vel augue eleifend dignissim. Aenean viverra semper sollicitudin.</p>
                            </div>
                        </div>
                        <footer class="clearfix">
                            <ul class="links pull-left">
                                <li><i class="fa fa-comment-o pr-5"></i><a href="#">22 comments</a> |</li>
                                <li><i class="fa fa-tags pr-5"></i><a href="#">tag 1</a>, <a href="#">tag 2</a>, <a href="#">long tag 3</a> </li>
                            </ul>
                            <a class="pull-right link" href="blog-post.html"><span>Read more</span></a>
                        </footer>
                    </article>
                    <!-- blogpost end -->

                    <!-- blogpost start -->
                    <article class="clearfix blogpost object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
                        <div class="overlay-container">
                            <img src="images/blog-2.jpg" alt="">
                            <div class="overlay">
                                <div class="overlay-links">
                                    <a href="blog-post.html"><i class="fa fa-link"></i></a>
                                    <a href="images/blog-2.jpg" class="popup-img-single" title="image title"><i class="fa fa-search-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="blogpost-body">
                            <div class="post-info">
                                <span class="day">01</span>
                                <span class="month">Sept 2014</span>
                            </div>
                            <div class="blogpost-content">
                                <header>
                                    <h2 class="title"><a href="blog-post.html">Lorem ipsum dolor sit amet aecenas ullamcorper</a></h2>
                                    <div class="submitted"><i class="fa fa-user pr-5"></i>by <a href="#">John Doe</a></div>
                                </header>
                                <p>Mauris dolor sapien, malesuada at interdum ut, hendrerit eget lorem. Nunc interdum mi neque, et sollicitudin purus fermentum ut. Suspendisse faucibus nibh odio, a vehicula eros pharetra in. Maecenas ullamcorper commodo rutrum. In iaculis lectus vel augue eleifend dignissim. Aenean viverra semper sollicitudin.</p>
                            </div>
                        </div>
                        <footer class="clearfix">
                            <ul class="links pull-left">
                                <li><i class="fa fa-comment-o pr-5"></i><a href="#">22 comments</a> |</li>
                                <li><i class="fa fa-tags pr-5"></i><a href="#">tag 1</a>, <a href="#">tag 2</a>, <a href="#">long tag 3</a> </li>
                            </ul>
                            <a class="pull-right link" href="blog-post.html"><span>Read more</span></a>
                        </footer>
                    </article>
                    <!-- blogpost end -->

                    <!-- pagination start -->
                    <ul class="pagination">
                        <li><a href="#">«</a></li>
                        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">»</a></li>
                    </ul>
                    <!-- pagination end -->

                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
