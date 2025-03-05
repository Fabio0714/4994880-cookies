using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4994880_cookies
{
	public partial class WebForm2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			ddlCategory.SelectedValue = Request.Cookies["ddlCategory"].Value;
			ddlSupplier.SelectedValue = Request.Cookies["ddlSupplier"].Value;
			txtProduct.Text = Request.Cookies["strProduct"].Value;
			txtDescription.Text = Request.Cookies["strDescription"].Value;
			txtImage.Text = Request.Cookies["strImage"].Value;
			Decimal decPrice =
				Convert.ToDecimal(Request.Cookies["decPrice"].Value);
			txtPrice.Text = decPrice.ToString("c");
			txtNumberInStock.Text = Request.Cookies["bytNumberInStock"].Value;
			txtNumberOnOrder.Text = Request.Cookies["bytNumberOnOrder"].Value;
			txtReorderLevel.Text = Request.Cookies["bytReorderLevel"].Value;

			//Computar y mostrar los valores de in stock y value on order

			Byte bytNumberInStock =
				Convert.ToByte(Request.Cookies["bytNumberInStock"].Value);
			Byte bytNumberOnOrder =
				Convert.ToByte(Request.Cookies["bytNumberOnOrder"].Value);
			Decimal decValueInStock = decPrice * bytNumberInStock;
			Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
			txtNumberInStock.Text = decValueInStock.ToString("c");
			txtNumberOnOrder.Text = decValueOnOrder.ToString("c");

		}
	}
}