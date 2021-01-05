using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LongMeter
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["User"]!=null)
            {
                Response.Write(Session["User"]);
            }
        }
        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            Response.Write("you click");
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginConnect"].ToString());
            con.Open();
            String query = "Select count(*) from Account where Account='" + Accoount.Text + "'and Password='" + Password.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            String output = cmd.ExecuteScalar().ToString();

            if(output=="1")
            {
                Session["User"] = Accoount.Text;
                Response.Write("Wellcome");
            }
            else
            {
                Response.Write("your input wrong");
            }
        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {

        }
    }
}