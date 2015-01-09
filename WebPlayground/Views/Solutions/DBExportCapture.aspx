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
                    <h1 class="page-title">DB Export Captrue Component</h1>
                    <p>
                        Fairfax’s DB Export is a component that plugs into FileNet Capture Professional to allow you to export information about your captured documents into an external database.
                    </p>
                    <hr>
                    <!-- page-title end -->
                    <h3>What can you export?
                    </h3>
                    <p>
                        The DB Export Capture Component allows the export of:
                    </p>
                    <ul>
                        <li>System-defined properties such as the document id, page count and scan date.</li>
                        <li>Barcode data.</li>
                        <li>Property values supplied during indexing.</li>
                        <li>Values from the index file used by File Import (these values do not have to map to FileNet properties, allowing you to import index values into an external index database that are not stored in the FileNet document profile).</li>
                    </ul>
                    <p>
                        DB Export has a configurable Settings Collection that allows you to name a stored procedure that will be called to perform the database update. The DB Export Settings Collection allows you to map stored procedure parameters to any of the document properties.
                    </p>
                    <img src="<%: Url.Content("~/images/FFX/DBExport.gif") %>" class="img-responsive centered" alt="DB Export Tool">
                    <p>
                        DB Export features robust error handling and audit trails. The component returns a success/failure value for the database update that you can use in a Capture Path to route the document to next appropriate step.
                    </p>
                    <img src="<%: Url.Content("~/images/FFX/CapturePath.gif") %>" class="img-responsive centered" alt="Capture Path">
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
