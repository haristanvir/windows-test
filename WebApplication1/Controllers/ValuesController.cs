using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace WebApplication1.Controllers
{
    public class ValuesController : ApiController
    {

        // GET api/values/5
        public string Get()
        {
            return "66";
            //return System.Guid.NewGuid().ToString();
        }

    }
}
