﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wonder
{
    public partial class Viewmore : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
           
        }
       

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            Label1.Text = "Htc inside panel";
        }
    }
}