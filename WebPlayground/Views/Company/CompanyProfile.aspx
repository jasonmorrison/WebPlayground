<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <link rel="stylesheet" href="<%: Url.Content("~/Content/Bootstrap/one-page-wonder.css") %>" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Full Width Image Header -->
    <header class="header-image" style="background: url('../Images/FFX/ProfileImage.png')">
        <div class="headline">
            <div>
                <%--<h2>Fairfax Data Systems</h2>--%>
                <h2>Driving Content Forward</h2>
            </div>
        </div>
    </header>

    <!-- Page Content -->

        <hr />

        <!-- First Featurette -->
        <div class="featurette" id="about">
            <img class="featurette-image img-circle img-responsive pull-right" src="<%: Url.Content("~/Images/FFX/dog.png") %>" style="background: #C0C0C0;">
            <h2 class="featurette-heading">Effective Content Management Solutions
                <%--<span class="text-muted">Will Catch Your Eye</span>--%>                
            </h2>
            <%--<h3 class="text-muted">Customized Solutions For Every Buisness</h3>--%>
            <p class="lead text-muted">
                Fairfax delivers effective content management solutions that help organizations access the 
                right information at the right time to minimize risk and optimize business outcomes. We partner 
                with IBM, a leading provider of document imaging, document management, e-processing and e-business 
                technologies, to build solutions using their suite of best-of-breed ECM products.
            </p>
        </div>

        <hr />

        <!-- Second Featurette -->
        <div class="featurette" id="services">
            <img class="featurette-image img-circle img-responsive pull-left" src="<%: Url.Content("~/Images/FFX/dog.png") %>" style="background: #C0C0C0;">
            <h2 class="featurette-heading">IBM FileNet and Datacap
                <%--<span class="text-muted">Is Pretty Cool Too.</span>--%>
            </h2>
            <p class="lead text-muted">
                Our IBM FileNet and Datacap Certified team has the industry experience, project management and 
                technical skills to help customers succeed in meeting their business objectives through intelligent 
                deployment and support of solutions built on ECM.
            </p>
        </div>

        <%--<hr class="featurette-divider">--%>

        <!-- Third Featurette -->
        <%--<div class="featurette" id="contact">
            <img class="featurette-image img-circle img-responsive pull-right" src="http://placehold.it/500x500">
            <h2 class="featurette-heading">The Third Heading
                <span class="text-muted">Will Seal the Deal.</span>
            </h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>--%>
    <!-- /.container -->

</asp:Content>

