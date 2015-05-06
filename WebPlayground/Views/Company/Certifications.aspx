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
                        <li><i class="fa fa-home pr-10"></i><a href="<%: Url.Action("CompanyProfile", "Company") %>">Home</a></li>
                        <li class="active">Certifications</li>
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
                    <h1 class="page-title">Certifications</h1>
                    <hr>
                    <!-- page-title end -->
                    <p>
                        IBM recognizes and rewards the high standard of knowledge and expertise attained by 
                        Fairfax through the IBM FileNet certification program. Our achievement of numerous 
                        IBM FileNet certifications is assurance that our customers are working with highly 
                        skilled professionals who are up-to-date with the latest IBM FileNet technical advances.
                    </p>
                    <p>
                        <b>
                            Fairfax Data Systems currently holds the following vertifications:
                        </b>
                   </p>
                    <h4>IBM FileNet P8
                    </h4>
                    <ul>
                        <li>IBM FileNet Content Manager 5.1</li>
                        <li>IBM FileNet Business Process Manager 5.1</li>
                        <li>IBM FCP P8 3.5, 4.0, 4.5 and 5.0 Platform Installation</li>
                        <li>IBM FCP P8 3.5, 4.0 and 4.5 CM, BPM, RM, eForms Administrator instead of technican</li>
                        <li>IBM FCP P8 3.5, 4.0 and 4.5 Developer CM Java and .NET API, BPM, RM, eForms </li>
                    </ul>
                    <h4>IBM Capture Products</h4>
                    <ul>
                        <li>IBM Certified Datacap Taskmaster Capture 8.0 Technical Support Provider</li>
                        <li>IBM Certified FileNet Capture Professional Administration and Development</li>
                    </ul>
                    <h4>IBM FileNet Legacy
                    </h4>
                    <ul>
                        <li>IBM FCP Panagon Administrator for both CS and IS</li>
                        <li>IBM FCP Panagon Developer for Capture, CS, IS and e-Process</li>
                        <li>IBM FCP Image Services, Content Services and Report Manager</li>
                    </ul>

                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
