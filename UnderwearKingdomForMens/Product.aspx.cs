using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UnderwearKingdomForMens
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPurchase_Click(object sender, EventArgs e)
        {
            decimal postagePackagingCost = 3.95m;
            decimal productPrice = 10.00m;
            int quantityOfProduct = int.Parse(ddlQuantity.SelectedValue);
            decimal subTotal = (quantityOfProduct * productPrice);
            decimal total = subTotal + postagePackagingCost;
        }
    }
}