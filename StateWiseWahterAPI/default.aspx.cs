using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateWiseWahterAPI
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.QueryString["id"]!=null)
            {
                int id = int.Parse(Request.QueryString["id"].ToString());
                //here we can execute the back end code to get details from database
            }
        }
    }
}