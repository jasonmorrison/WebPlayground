using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebPlayground.Controllers
{
    public class SupportController : Controller
    {
        public ActionResult Index()
        {
            return View("CallSupport");
        }

        public ActionResult CallSupport()
        {
            return View();
        }

        public ActionResult EmailSupport()
        {
            return View();
        }
    }
}
