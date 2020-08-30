using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OBSWeb
{
    public partial class AddStudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            dt.OgrenciEkle(name.Text, surname.Text, phone.Text, email.Text, password.Text, photo.Text);
            Response.Redirect("Default.aspx");
        }


    }
}