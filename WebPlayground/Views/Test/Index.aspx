<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Test Stuff
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-container">

        <div class="container">
            <h2>Test Page</h2>

            <div class="form" style="border: 1px solid #C0C0C0; padding: 10px;">
                <div>
                    <h2>How are you Form
                    </h2>
                </div>
                <div class="page currentPage" id="page_1" data-next="page_2" data-previous="page_2">
                    <table style="width:100%;">
                        <tbody>
                            <tr>
                                <td>How are you today?
                                </td>
                                <td>
                                    <label>
                                        Good<input type='radio' name='AnswerGroup1' value='Super'>
                                    </label>
                                    <label>
                                        Bad<input type='radio' name='AnswerGroup1' value='Bad'>
                                    </label>
                                    <label>
                                        Ok<input type='radio' name='AnswerGroup1' value='ok'>
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <td>This is another question:
                                </td>
                                <td>
                                    <input type='text' placeholder='Answer me!'>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="page" id="page_2" data-next="page_1" data-previous="page_1" style="display:none;">
                    <table style="width:100%;">
                        <tbody>
                            <tr>
                                <td>How are you now??
                                </td>
                                <td>
                                    <label>
                                        Good<input type='radio' name='AnswerGroup1' value='Super'>
                                    </label>
                                    <label>
                                        Bad<input type='radio' name='AnswerGroup1' value='Bad'>
                                    </label>
                                    <label>
                                        Ok<input type='radio' name='AnswerGroup1' value='ok'>
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <td>This is a question on page 2
                                </td>
                                <td>
                                    <input type='text' placeholder='Answer me!'>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div>
                    <table style="width:100%;">
                        <tr>
                            <td>
                                <input type="button" value="Previous Page" />
                            </td>
                            <td style="text-align: center;">Page 1
                                <br />
                                <b>Registrant Information</b>
                            </td>
                            <td style="text-align:right;">
                                <input type="button" value="Next Page" />
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </section>


</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .class {
            height: 400px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <script type="text/javascript">
        var showPage = function (pageId) {
            $(".page.currentPage").toggle();
            $("#"+pageId).show();
        }

        var nextPage = function () {

        }

    </script>
</asp:Content>
