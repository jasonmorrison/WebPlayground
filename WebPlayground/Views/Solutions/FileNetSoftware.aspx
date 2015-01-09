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
                    <h1 class="page-title">IBM FileNet as a Solution</h1>
                    <p>
                        Tag line?
                    </p>
                    <hr>
                    <!-- page-title end -->
                    <h3>FileNet (Better title?)
                    </h3>
                    <p>
                        <img src="<%: Url.Content("~/images/FFX/filenet-logo.jpg") %>" style="float:right;" class="img-responsive centered" alt="FileNet Logo">
                        IBM FileNet pioneered the document-imaging, COLD and workflow markets and continues to 
                        deliver superior products that allow you to harness the power of information. IBM FileNet 
                        delivers a family of products integrating imaging, electronic document management and 
                        workflow software.                        
                    </p>
                    <p>
                        IBM FileNet partners with leading value-added reseller and systems integrators such as 
                        Fairfax to deliver specific solutions. Fairfax helps bring the benefits of FileNet products 
                        to law offices, government agencies, and many others.
                    </p>
                    <p class="bluetextlg">
                        Fairfax is both a reseller of FileNet products and a IBM ECM solution 
                        provider. We provide IBM FileNet products along with the resources necessary to plan and 
                        implement an IBMFileNet system (see <a href="../service/">Services</a>).
                    </p>
                    <h3>IBM FileNet Products
                    </h3>
                    <p>
                        Panagon™ is a tightly integrated eProcess and content management infrastructure and extensible 
                        application development platform that automates and optimizes an organization’s business 
                        processes and associated content. With Panagon, organizations can offer new services, enhance 
                        customer satisfaction, and improve productivity. The following is a list of the FileNet Panagon 
                        product family members. For more information on individual products, see the navigation sidebar.
                    </p>
                    <h4>Capture Desktop
                    </h4>
                    <p>
                        Acquires digital and paper-based content into Content Services and your Web servers.
                    </p>
                    <h4>Capture Professional
                    </h4>
                    <p>
                        Acquires digital and paper-based content into Image Services for enterprise-wide use.
                    </p>
                    <h4>Connector Modules for Vignette (CMV)
                    </h4>
                    <p>
                        Provides the necessary platform for the integration of FileNet and Vignette technologies allowing organizations to establish strategic differentiation through the deployment of customer-facing business applications that include disparate back-office data.
                    </p>
                    <h4>Content Services
                    </h4>
                    <p>
                        Digital content server that manages dynamic electronic documents throughout their lifecycle, from collaborative creation to secure delivery to revision and re-use.
                    </p>
                    <h4>CRM Integration Suite
                    </h4>
                    <p>
                        Provides enterprise document management functionality to any Siebel implementation allowing quick and easy capture, access, management, and integration of information with Siebel and other business applications.
                    </p>
                    <h4>Document Warehouse for SAP
                    </h4>
                    <p>
                        Document Warehouse for SAP is designed to enhance your SAP/R3 applications by providing cost-effective access to any related data and documents from any desktop within your organization.
                    </p>
                    <h4>eProcess Services
                    </h4>
                    <p>
                        Complete, core Panagon offering, which integrates eContent and extends company's business processes via the Web to include partners and customers.
                    </p>
                    <h4>IDM Desktop
                    </h4>
                    <p>
                        Unified Windows client software for Panagon, offering intuitive integration with Lotus Notes and Microsoft Office applications.
                    </p>
                    <h4>Image Services
                    </h4>
                    <p>
                        High volume digital image server for storing, retrieving, and managing transactional content and objects of all types.
                    </p>
                    <h4>Report Manager
                    </h4>
                    <p>
                        Specialized software to store, access, mine and analyze computer-generated reports, statements and forms.
                    </p>
                    <h4>Web Publisher
                    </h4>
                    <p>
                        Breakthrough product that provides indexing and automatic formatting for documents. Your authors simply drag and drop to your Panagon Web site repository.
                    </p>
                    <h4>Web Services
                    </h4>
                    <p>
                        Essential Web product and development environment that integrates with the other Panagon products to help you build Web-centric eBusiness applications focused on eContent management.
                    </p>
                    <h4>WorkFlow Services
                    </h4>
                    <p>
                        The proven, mission-critical, high volume workflow engine behind eProcess Services.
                    </p>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
