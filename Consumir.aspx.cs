﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebServices
{
    public partial class Consumir : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGetHora_Click(object sender, EventArgs e)
        {
            ServiceReference1.WebService1SoapClient service = new ServiceReference1.WebService1SoapClient();
            lblGetHora.Text = service.getHora().ToString();
        }
    }
}