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
                        <li class="active">Compare Plug-In</li>
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
                    <h1 class="page-title">Compare Plug-In</h1>
                    <p>tag line?</p>
                    <hr>
                    <!-- page-title end -->
                    <h3>Description
                    </h3>
                    <p>
                        Quickly find the differences between two versions of a document with Compare Plug-In™. When you add this ability to your desktop you will shorten the editing and approval process and ensure the accuracy of modifications made to documents. Click here for a detailed description of how Compare Plug-In enhances the Compare Documents feature of Microsoft Word.
                    </p>
                    <h3>Overview
                    </h3>
                    <img src="<%: Url.Content("~/images/FFX/Compare_Plug-In_Menu.gif") %>" class="img-responsive centered" alt="Compare plug in menu">
                    <h4>Windows Explorer Users
                    </h4>
                    <p>
                        Compare Plug-In adds a “Compare” menu item to the right-click context menu of documents displayed within the Explorer, Find results window and virtually anywhere in the Windows interface. From the Compare menu-pick, access the Compare sub-menu to mark the document as “Original” or “Revised.” The “Execute Comparison” option launches a compare utility in the background to create a redline document that highlights the differences between the two documents. Compare Plug-In automatically launches the redline document into your word processor.
                    </p>
                    <h4>IBM FileNet Users
                    </h4>
                    <p>
                        Compare Plug-In adds a “Compare” menu item to the context menu of documents displayed within IBM FileNet IDM Desktop and the Windows interface. You can use Compare Plug-In to compare two versions of a FileNet document. From the Compare menu-pick, access the Compare sub-menu to mark the document as “Original” or “Revised.” The “Execute Comparison” option launches a compare utility in the background to create a redline document that highlights the differences between the two documents. Compare Plug-In automatically launches the redline document into either the IBM FileNet IDM Viewer or a word processor.
                    </p>
                    <h3>Product Details
                    </h3>
                    <p><strong>Supported Windows Platforms:</strong> Windows 95/98/2000, NT 4.0.</p>
                    <p><strong>Supported FileNet Platforms:</strong> IDM Desktop 2.x and higher with FileNet Content Services or Image Services.</p>
                    <p><strong>System Requirements:</strong></p>
                    <ul>
                        <li>166 MHz Processor</li>
                        <li>32 MB Ram</li>
                        <li>20 MB free disk space</li>
                        <li>Microsoft® Windows® 98 operating system and later</li>
                        <li>Microsoft® Word (Word97 or later) or LEXIS®-NEXIS® CompareRite™ (version 7.0 or later)</li>
                    </ul>
                    <p>
                        <strong>Media:</strong> CD ROM.
                    </p>
                    <p><strong>Documentation:</strong> Help file and ScreenCam presentation on CD.</p>
                    <p><strong>Licensing:</strong> Per seat. Enterprise license is available.</p>
                    <p><strong>Training:</strong> No system administrator training is necessary.  End-user training is accomplished by Viewlet demo.</p>
                    <p><strong>Support:</strong> Electronic support is provided by Fairfax Data Systems to all licensed users via email with telephone follow-up as needed.</p>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
