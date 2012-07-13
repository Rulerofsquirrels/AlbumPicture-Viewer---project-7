using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        image1.Attributes.Add("onClick", "reimage();");
        image2.Attributes.Add("onClick", "reimage();");
        image3.Attributes.Add("onClick", "reimage();");
        image4.Attributes.Add("onClick", "reimage();");
        image5.Attributes.Add("onClick", "reimage();");
    }

    protected void image1_Click(object sender, ImageClickEventArgs e)
    {
   
    }
}