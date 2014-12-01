<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Partnerships
</asp:Content>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Partnerships at Fairfax</h1>
    <hr />
    <h2>ICM ECM Partnerships</h2>
    <p class="lead">
        Fairfax’s line-of-business is exclusively providing IBM FileNet-related products 
        and services. We have a close partnership with IBM under several of their partner programs.
    </p>
    <h3>Value-Added Reseller
    </h3>
    <p>
        As a VAR, we resell IBM FileNet software and add value by providing design, 
        integration, implementation and consulting services
    </p>
    <h3>Implementation Services Provider</h3>
    <p>
        All IBM FileNet systems must be delivered with an Implementation Services package. As a certified 
        Implementation Services Provider, Fairfax is authorized to deliver Implementation Services which 
        covers all activities required for launching a successful implementation from functional analysis 
        to software installation and configuration.
    </p>
    <h3>Technical Support Provider</h3>
    <p>
        Fairfax has achieved the product certification required to be an IBM partner under the Advantage 
        Support Program. Under Advantage Support, Fairfax is authorized to provide first-level support 
        for IBM FileNet systems and provide IBM FileNet Right-To-New-Versions direct to our customers.
    </p>
    <hr />
    <h2>Our Partnerships
    </h2>
    <div class="row">
        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Data Conversion Laboratory (DCL)</h3>
                    <p>
                        Since its founding in 1981, Data Conversion Laboratory (DCL) has remained faithful 
                        to its guarantee to construct unparalleled electronic document conversion services 
                        based on a rich legacy of superior customization and exceptional quality. With expertise 
                        for the most complex projects and experience spanning all industries, DCL provides 
                        world-class services and software with uncompromised quality, 100% of the time.
                    </p>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">microMEDIA</h3>
                    <p>
                        microMEDIA provides out-sourcing of document scanning or microfilm conversion and indexing. 
                        Fairfax has partnered with microMEDIA on projects requiring backfile conversions and import 
                        into IBM FileNet Systems.
                    </p>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-4">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Workshare Technology</h3>
                    <p>
                        Workshare Technology is a leading provider of document comparison technology. Fairfax 
                        has partnered with Workshare as a development partner to deliver document comparison to 
                        FileNet customers. Fairfax has developed DV Connector, the integration of Workshare 
                        DeltaView with IBM FileNet products.
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
