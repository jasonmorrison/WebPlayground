using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebPlayground.Controllers
{
    public class ProductsController : Controller
    {
        public ActionResult Index()
        {
            return View("DataMaskRedaction");
        }

        public ActionResult ComparePlugin()
        {
            return View();
        }

        public ActionResult DataMaskRedaction()
        {
            return View();
        }

        public ActionResult DVClientApplication()
        {
            return View();
        }

        public ActionResult NavisionConnector()
        {
            return View();
        }
    }
}
