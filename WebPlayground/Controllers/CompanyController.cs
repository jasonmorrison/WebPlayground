using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebPlayground.Controllers
{
    public class CompanyController : Controller
    {
        public ActionResult Index()
        {
            return View("CompanyProfile");
        }

        public ActionResult CareerOpportunities()
        {
            return View();
        }

        public ActionResult Certifications()
        {
            return View();
        }

        public ActionResult CompanyProfile()
        {
            return View();
        }

        public ActionResult ContactUs()
        {
            return View();
        }

        public ActionResult Customers()
        {
            return View();
        }

        public ActionResult OurTeam()
        {
            return View();
        }

        public ActionResult Partnerships()
        {
            return View();
        }
    }
}
