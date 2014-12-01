using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebPlayground.Controllers
{
    public class ServicesController : Controller
    {
        public ActionResult Index()
        {
            return View("Overview");
        }

        public ActionResult Consulting()
        {
            return View();
        }

        public ActionResult DevelopmentAndIntegration()
        {
            return View();
        }

        public ActionResult DocumentImport()
        {
            return View();
        }

        public ActionResult Implementation()
        {
            return View();
        }

        public ActionResult Migrations()
        {
            return View();
        }

        public ActionResult Overview()
        {
            return View();
        }

        public ActionResult SupportOptions()
        {
            return View();
        }
    }
}
