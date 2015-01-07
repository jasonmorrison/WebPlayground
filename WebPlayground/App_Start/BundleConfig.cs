using System.Web;
using System.Web.Optimization;

namespace WebPlayground
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkId=254725
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryui").Include(
                        "~/Scripts/jquery-ui-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Scripts/jquery.unobtrusive*",
                        "~/Scripts/jquery.validate*"));

            // Use the development version of Modernizr to develop with and learn from. Then, when you're
            // ready for production, use the build tool at http://modernizr.com to pick only the tests you need.
            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new StyleBundle("~/bundles/iDea/css").Include(
                "~/Content/iDea/bootstrap/css/bootstrap-theme.css",
                "~/Content/iDea/bootstrap/css/bootstrap.css",
                "~/Content/iDea/fonts/font-awesome/css/font-awesome.css",
                "~/Content/iDea/fonts/fontello/css/animation.css",
                "~/Content/iDea/fonts/fontello/css/fontello-codes.css",
                "~/Content/iDea/fonts/fontello/css/fontello-embedded.css",
                "~/Content/iDea/fonts/fontello/css/fontello-ie7-codes.css",
                "~/Content/iDea/fonts/fontello/css/fontello-ie7.css",
                "~/Content/iDea/fonts/fontello/css/fontello.css",
                "~/Content/iDea/animate.css",
                "~/Content/iDea/animation.css",
                "~/Content/iDea/custom.css",
                "~/Content/iDea/style.css",
                "~/Content/iDea/skins/light_blue.css"));

            bundles.Add(new ScriptBundle("~/bundles/iDea/js").Include(
                "~/Scripts/iDea/bootstrap/bootstrap.js",
                "~/Scripts/iDea/custom.js",
                "~/Scripts/iDea/template.js"));

            bundles.Add(new StyleBundle("~/bundles/iDea/plugins/css").Include(
                "~/Content/iDea/plugins/jquery.countdown/jquery.countdown.css",
                "~/Content/iDea/plugins/magnific-popup/magnific-popup.css",
                "~/Content/iDea/plugins/owl-carousel/owl.carousel.css",
                "~/Content/iDea/plugins/owl-carousel/owl.theme.css",
                "~/Content/iDea/plugins/owl-carousel/owl.tranistions.css",
                "~/Content/iDea/plugins/rs-plugin/css/extralayers.css",
                "~/Content/iDea/plugins/rs-plugin/css/settings-ie8.css",
                "~/Content/iDea/plugins/rs-plugin/css/settings.css"));

            bundles.Add(new ScriptBundle("~/bundles/iDea/plugins/js").Include(
                "~/Scripts/iDea/plugins/isotope/isotope.pkgd.js",
                "~/Scripts/iDea/plugins/jquery.countdown/jquery.plugin.js",
                "~/Scripts/iDea/plugins/jquery.countdown/jquery.countdown.js",
                "~/Scripts/iDea/plugins/magnific-popup/jquery.magnific-popup.js",
                "~/Scripts/iDea/plugins/owl-carousel/owl.carousel.js",                
                //"~/Scripts/iDea/plugins/rs-plugin/jquery.themepunch.tools.min.js",
                //"~/Scripts/iDea/plugins/rs-plugin/jquery.themepunch.revolution.js",                
                "~/Scripts/iDea/plugins/jquery.appear.js",
                "~/Scripts/iDea/plugins/jquery.countTo.js",
                "~/Scripts/iDea/plugins/jquery.knob.min.js",
                "~/Scripts/iDea/plugins/jquery.parallax-1.1.3.js",
                "~/Scripts/iDea/plugins/jquery.sharrre.js"));
        }
    }
}