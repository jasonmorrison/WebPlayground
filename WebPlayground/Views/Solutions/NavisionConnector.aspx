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
                    <h1 class="page-title">P8 Navision Connector</h1>
                    <p>
                        Ohh the tag liness!!!
                    </p>
                    <hr>
                    <!-- page-title end -->
                    <h3>
                        I dont know what to use as a title
                    </h3>
                    <p>
                        Fairfax’s P8 Navision Connector enables you to use IBM FileNet P8 as the entry point for 
                        vendor invoices, customer purchase orders, travel expense forms and other supporting 
                        documents that are processed through your AP/AR departments. P8 Navision Connector
                         performs lookups and validation against the Navision system during data entry, and 
                        automatically creates new Navision check vouchers or sales orders.
                    </p>
                    <p>
                        From within Navision Attain you can view the original vendor invoice, customer purchase 
                        order or other document stored in FileNet using the “View Document” button associated with 
                        a transaction within Navision.
                    </p>
                    <img src="<%: Url.Content("~/images/FFX/Navision.gif") %>" class="img-responsive centered" alt="Navision Tool">
                    <p>
                        Clicking the View Image button in the Navision Sales Order screen above opens up the image of the sales order.
                    </p>
                    <p>
                        <i>
                            For product details, please see the following <a href="../images/P8 Navision Connector Brochure.pdf">P8 Navision Connector Datasheet</a>.
                        </i>
                    </p>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
