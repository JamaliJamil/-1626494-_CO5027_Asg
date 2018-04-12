using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UnderwearKingdomForMens.Admin
{
    public partial class UploadImage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string productId = Request.QueryString["Id"];
            string filename = productId + ".jpg";

            CurrentImage.ImageUrl = "~/Admin/ProductImages/" + filename;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string productId = Request.QueryString["Id"];


            string filename = productId + ".jpg";
            string saveLocation = Server.MapPath("~/Admin/ProductImages/" + filename);

            imageFileUploadControl.SaveAs(saveLocation);
        }
    }
}