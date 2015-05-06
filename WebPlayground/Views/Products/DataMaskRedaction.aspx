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
                        <li class="active">DataMask Redaction</li>
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
                    <h1 class="page-title">DataMask® Redaction Multipurpose Toolkit</h1>
                    <p>
                        Tag Line for products like solutions?
                    </p>
                    <hr>
                    <!-- page-title end -->
                    <h3>
                        Product Description
                    </h3>
                    <p>
                        <img src="<%: Url.Content("~/images/FFX/datamask-logo.gif") %>" style="float:right; margin-left:20px;" class="img-responsive" alt="DataMask Logo">
                        Automated redaction technology authorizes access to privileged information in IBM FileNet 
                        P8 Systems. After implementing DataMask, a home security company realized significant 
                        improvement in conformity with multiple rules and regulations. Leveraging its unique features, 
                        FileNet users can access data quickly and securely as DataMask maintains confidentiality of 
                        data without degradation of the system’s functionality.
                    </p>
                    <h3>
                        Value Proposition Description
                    </h3>
                    <p>
                        An automated redaction capture system allows IBM ECM systems to quickly identify forms and 
                        mark the imaged areas to be redacted. Redacts privileged data from imaged documents “on the 
                        fly” during retrieval without human intervention and without altering the original document. 
                        Rich functionality automates business processes with on demand access to mission-critical 
                        information while ensuring compliance with risk and regulatory requirements.
                        <a href="#">If this linked in link is to stay it needs real content</a>
                    </p>
                </div>
                <!-- main end -->

            </div>
        </div>
    </section>
    <!-- main-container end -->

</asp:Content>
