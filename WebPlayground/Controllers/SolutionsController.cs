using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebPlayground.Controllers
{
    public class SolutionsController : Controller
    {
        public ActionResult Index()
        {
            return View("CaseManager");
        }

        public ActionResult CaseManager()
        {
            return View();
        }

        public ActionResult DatacapCapture()
        {
            return View();
        }

        public ActionResult SmartPAL()
        {
            return View();
        }

        public ActionResult eRegulations()
        {
            return View();
        }
        //public ActionResult DBExportCapture()
        //{
        //    return View();
        //}

        //public ActionResult DocumentComparison()
        //{
        //    return View();
        //}

        public ActionResult FileNetSoftware()
        {
            return View();
        }

        //public ActionResult NavisionConnector()
        //{
        //    return View();
        //}
    }
}
