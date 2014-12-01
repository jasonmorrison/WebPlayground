<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Customers
</asp:Content>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Our Customers</h1>
    <h2>Fairfax has delivered IBM ECM solutions in the following markets: legal, government agencies, financial services, 
            healthcare, insurance, technology, real estate, and pharmaceuticals.
    </h2>
    <h3 class="text-muted">Health Care
    </h3>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Aetna</h3>
                    <p>We did some work for Aetna We did some work for Aetna We did some work for Aetna We did some work for Aetna We did some work for Aetna We did some work for Aetna We did some work for Aetna</p>
                    <%--<p class="text-right">
                            <a href="javascript:void(0)">
                                <span class="caret"></span>
                            </a>
                        </p>--%>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">St. Josephs Medical Center</h3>
                    <p>We did some wokr for these guys too</p>
                </div>
            </div>
        </div>
    </div>
    <h3 class="text-muted">Insurance
    </h3>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Guardian Life Insurance</h3>
                    <p>We did some wokr for these guys too</p>
                    <%--<p class="text-right">
                            <a href="javascript:void(0)">
                                <span class="caret"></span>
                            </a>
                        </p>--%>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Mass Mutual Life Insurance</h3>
                    <p>We did some wokr for these guys too</p>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">One Beacon Insurance</h3>
                    <p>We did some wokr for these guys too</p>
                    <%--<p class="text-right">
                            <a href="javascript:void(0)">
                                <span class="caret"></span>
                            </a>
                        </p>--%>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Travekers Insurance</h3>
                    <p>We did some wokr for these guys too</p>
                </div>
            </div>
        </div>
    </div>
    <h3 class="text-muted">Energy
    </h3>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">PacifiCorp</h3>
                    <p>We did some wokr for these guys too</p>
                </div>
            </div>
        </div>
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Panhandle Energy</h3>
                    <p>We did some wokr for these guys too</p>
                </div>
            </div>
        </div>
    </div>
    <h3 class="text-muted">Banking
    </h3>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
                <img src="<%: Url.Content("~/Images/FFX/dog.png") %>">
                <div class="caption">
                    <h3 class="text-center">Aetna</h3>
                    <p>JPMorgan CHASE blurb</p>
                    <%--<p class="text-right">
                            <a href="javascript:void(0)">
                                <span class="caret"></span>
                            </a>
                        </p>--%>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
