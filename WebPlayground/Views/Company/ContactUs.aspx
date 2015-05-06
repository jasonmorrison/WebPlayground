<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Contact Us
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- page-intro start-->
    <!-- ================ -->
    <div class="page-intro">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ol class="breadcrumb">
                        <li><i class="fa fa-home pr-10"></i><a href="<%: Url.Action("CompanyProfile", "Company") %>">Company</a></li>
                        <li class="active">Contact Us</li>
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
                    <h1 class="page-title">Contact Us</h1>
                    <hr>
                    <!-- page-title end -->
                    <h3>Sales
                    </h3>
                    <p>
                        For information related to sales including questions about our products and services or to obtain a price quote please contact us at:                                                                       
                    </p>
                    <p>
                        Phone: +1.860.354.4472 ext. 
                    </p>
                    <p>
                        Email: <a href="mailto:sales@fairfaxdatasystems.com" >Sales@FairfaxDataSystems.com</a>
                    </p>
                    <p>
                        Fax: 
                    </p>
                    <h3>Support
                    </h3>
                    <p>
                        For non-critical issues, please create a support ticket through the support portal.  For critical system issues please contact our support team at:
                    </p>
                    <p>
                        Phone:
                    </p>
                    <p>
                        Email: <a href="mailto:support@fairfaxdatasystems.com">Support@FairfaxDataSystems.com</a>
                    </p>
                    <h3>Careers</h3>
                    <p>
                        For information related to career information or position openings 
                        please see our <a href="<%: Url.Action("CareerOpportunities", "Company") %>">Career Opportunities</a> page.
                        To submit a resume or follow up about a previous inquisition, please contact us at:
                    </p>
                    <p>
                        Email: <a href="mailto:careers@FairfaxDataSystems.com">careers@FairfaxDataSystems.com</a>
                    </p>
                    <h3>
                        General
                    </h3>
                    <p>
                        For general correspondence please contact us by:
                    </p>
                     <p>
                        Phone: +1.860.354.4472
                    </p>
                    <p>
                        Email:
                    </p>
                    <p>
                        Fax: 
                    </p>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
