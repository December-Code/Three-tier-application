using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LongMeter
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        private string connstr;
        private SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            connstr = @"Data Source=140.118.5.90,14433;Initial Catalog=LongMeter_DataPlus;Persist Security Info=True;User ID=SoftServer;Password=Softengin01";

            string member_id = "1";

            string form_membership = $"SELECT* FROM[LongMeter_DataPlus].[dbo].[Membership] where[Member_id] = " + member_id;
            con = new SqlConnection(connstr);
            SqlDataAdapter Form_membership = new SqlDataAdapter(form_membership, con);
            DataTable formIn_membership = new DataTable();
            Form_membership.Fill(formIn_membership);
            First_name.Text = formIn_membership.Rows[0][1].ToString();
            Last_name.Text = formIn_membership.Rows[0][2].ToString();
            Birth_Date.Text = formIn_membership.Rows[0][6].ToString();
            Email.Text = formIn_membership.Rows[0][3].ToString();
            Address.Text = formIn_membership.Rows[0][5].ToString();
        }
    }
}