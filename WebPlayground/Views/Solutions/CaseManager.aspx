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
                    <h1 class="page-title">IBM Case Manager Solutions</h1>
                    <p>Maybe we should put a line here similar to the Datacap Page</p>
                    <hr>
                    <!-- page-title end -->
                    <p>
                        Fairfax’s solutions leverage IBM Case Manager (ICM) to empower a range of business outcomes, including:
                    </p>
                    <ul>
                        <li>Automated approval processes</li>
                        <li>Streamlined public application processes for permitting and licensing</li>
                        <li>Improved public transparency and participation in government processes</li>
                        <li>Centralized content that is current, accurate and quality-controlled</li>
                        <li>Compliance with electronic legal material and accessibility requirements</li>
                        <li>Integration with external applications for more robust functionality</li>
                    </ul>
                    <h3>
                        This needs a title to make it fit in or should be replaced in the tag line above (under the page title)
                    </h3>
                    <p>
                        Fairfax works extensively with clients and end users to create solutions that resonate with their specific requirements. Our solutions are often coupled with customized portals and integrations for added functionality.
                    </p>
                    <p>
                        Fairfax currently offers two solutions that leverage IBM Case Manager (ICM): SmartPAL and eReg. Both solutions may be customized to suit your business environment. Fairfax conducts a thorough requirements analysis as part of each implementation.
                    </p>
                    <h3>SmartPAL - Smart Permitting and Licensing
                    </h3>
                    <p>
                        The SmartPAL solution (Smart Permitting and Licensing) automates application and approval procedures for permitting and licensing. The solution includes an internal case management component, a public web portal for applicants, and integration points with third-party applications. The SmartPAL portal:
                    </p>
                    <ul>
                        <li>Utilizes step-by-step wizards and electronic forms to guide users through the application
                                process</li>
                        <li>Automatically submits applications to internal approval workflows</li>
                        <li>Facilitates interaction between reviewers and applicants by integrating public-facing
                                data entry screens with an internal case management system</li>
                        <li>Consolidates all documentation related to an application to a single case</li>
                        <li>Safeguards data integrity by forensically sealing documentation and attaching e-signatures</li>
                        <li>Supports custom client applications such as e-signature, ePayments, Automated Clearing
                                House (ACH), and Geographic Information System (GIS) layers</li>
                        <li>Scales easily and may be hosted locally or within the cloud</li>
                    </ul>
                    <h3>eReg - Regulations Modernization
                    </h3>
                    <p>
                        The Fairfax eReg solution utilizes ICM and the Quark authoring and publishing suite to create a centralized, standardized space for drafting, reviewing, approving and publishing regulatory content. Both components integrate with a web-based portal to facilitate transparency and participation in the regulatory process.
                    </p>
                    <p>
                        The eReg solution will suit customers looking to realize the following business objectives:
                    </p>
                    <ul>
                        <li>Increase public transparency and access to documentation related to the regulatory approval process</li>
                        <li>Streamline the internal regulatory approval process and increase personnel efficiency</li>
                        <li>Establish a platform through which members of the public can easily submit comments and participate in regulatory discussions</li>
                        <li>Archive all documentation related to the regulatory approval process and eliminate reliance on hard copy publications</li>
                        <li>Standardize the regulatory approval and drafting process</li>
                        <li>Publish official regulatory content that complies with electronic legal material requirements</li>
                    </ul>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
