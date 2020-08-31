using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OBSWeb
{
    public partial class UpdateStudent : System.Web.UI.Page
    {
        protected static int id;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
                id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());

                var studentData = dt.GetStudent(id);

                ogrid.Text = id.ToString();
                name.Text = studentData[0].OGRAD;
                surname.Text = studentData[0].OGRSOYAD;
                phone.Text = studentData[0].OGRTELEFON;
                email.Text = studentData[0].OGRMAIL;
                password.Text = studentData[0].OGRSIFRE;

                try
                {
                    photo.Text = studentData[0].OGRFOTOGRAF;
                }
                catch (Exception)
                {
                    photo.Text = "";
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            dt.UpdateStudent(name.Text, surname.Text, phone.Text, email.Text, password.Text, photo.Text, id);
            Response.Redirect("Default.aspx");
        }
    }
}