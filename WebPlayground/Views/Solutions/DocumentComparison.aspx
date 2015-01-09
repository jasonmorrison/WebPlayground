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
                        <li class="active">Page Without Sidebars</li>
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
                    <h1 class="page-title">Document Comparison</h1>
                    <p>
                        We should have a tag line to keep things consistent...and it looks nice
                    </p>
                    <hr>
                    <!-- page-title end -->
                    <h3>
                        Comparators Options (needs a better title?)
                    </h3>
                    <p>
                        Fairfax offers two solutions, <a href="../products/DVClientApp/index.htm">Fairfax DV Connector</a> 
                        and <a href="../products/ComparePlugin/index.htm">Compare Plug-In™</a> for IBM FileNet users who 
                        want to add the ability to compare document versions located in a IBM FileNet Content Services, 
                        Image Services or local file system repository.  Both solutions give FileNet users the ability to 
                        compare documents.  These solutions carry the “Powered by Panagon” logo certification.  Powered by 
                        Panagon certification identifies applications that meet IBM FileNet’s requirements for excellence 
                        and have been approved as Panagon-optimized software applications.
                    </p>
                    <p>
                        For more information about document comparison tools, <a href="DocComparisonOverview.htm">click here</a>.
                    </p>
                    <h3>
                        Workshare® DeltaView® with Fairfax DV Connector
                    </h3>
                    <p>
                        <a href="WSDeltaView/index.htm">Workshare® DeltaView®</a> is a document comparison tool from Workshare 
                        Technology. Fairfax offers <a href="../products/DVClientApp/index.htm">Fairfax DV Connector</a>, our 
                        integration of Workshare DeltaView with FileNet Panagon, to enable FileNet users to use Workshare 
                        DeltaView to compare documents stored in a FileNet repository or the local file system.
                    </p>
                    <h3>
                        Compare Plug-In
                    </h3>
                    <p>
                        <a href="../products/ComparePlugin/index.htm">Compare Plug-In™</a> makes it easy to view the differences 
                        between two versions of a document. The document may be located in a IBM FileNet IDM Content Services, 
                        IDM Image Services or local file system repository.
                    </p>
                    <p>
                        Compare Plug-In offers out-of-box integration with IDM Desktop 3.x. Compare Plug-In also comes with updates 
                        to the Web Services 3.x ASP pages to add document compare functionality. It also includes an API for use in 
                        custom applications.
                    </p>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
