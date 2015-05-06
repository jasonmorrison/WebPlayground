<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

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
                        <li class="active">Fairfax DV Client Application</li>
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
                    <h1 class="page-title">Fairfax DV Client Application</h1>
                    <p>Tag line?</p>
                    <hr>
                    <!-- page-title end -->
                    <h3>Description
                    </h3>
                    <p>
                        <img src="<%: Url.Content("~/images/FFX/ffx-dv-logo.gif") %>" style="float:right;" class="img-responsive centered" alt="FileNet Logo">
                        IBM FileNet libraries provide the services for storing multiple document versions in a secure, 
                        searchable repository. Out-of-box, FileNet provides no means of comparing document versions.
                    </p>
                    <p>
                        Workshare® DeltaView® is a premier tool for document comparison. Fairfax’s DV Client 
                        Application provides the integration of Workshare DeltaView with IBM FileNet to allow you to 
                        easily compare documents stored in a IBM FileNet repository or on a local or network drive.
                    </p>
                    <h3>Overview
                    </h3>
                    <p>
                        Fairfax DV Client Application provides integration with FileNet in three ways:
                    </p>
                    <ul>
                        <li>
                            Installs on top of the IDM Desktop Windows (thick) client as a context menu plug-in. No 
                            changes or replacement to the FileNet-installed files are made.
                        </li>
                        <li>Provides updates to the IDM Web services ASP pages to provide IDM Web Desktop browser-based (thin) client integration.</li>
                        <li>Provides an API and sample code to allow developers to quickly add Workshare DeltaView integration to custom FileNet applications.</li>
                    </ul>
                    <h3>Product Details
                    </h3>
                    <div style="margin-left: 40px;">
                        <p><b>Supported Windows Platforms:</b> Windows 95/98/2000, NT 4.0, XP.</p>
                        <p><b>Supported FileNet Platforms:</b>  IDM Desktop 2.x and higher with IBM FileNet Content Services or Image Services.</p>
                        <p><b>Supported Workshare® DeltaView® Releases:</b>  Workshare DeltaView 2.7 and higher.</p>
                        <p><b>Media:</b>  CD ROM.</p>
                        <p><b>Documentation:</b>  Help file and ScreenCam presentation on CD.</p>
                        <p><b>Licensing:</b> Per seat. Enterprise license is available.</p>
                        <p><b>Training:</b> No system administrator training is necessary. End-user training is accomplished by Viewlet demo.</p>
                        <p><b>Support:</b> Electronic support is provided by Fairfax Data Systems to all licensed users via email with telephone follow-up as needed</p>
                    </div>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
