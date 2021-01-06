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
    public partial class machine : System.Web.UI.Page
    {
        private string connstr;
        private SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            string machine_id = "100006";

            connstr = @"Data Source=140.118.5.90,14433;Initial Catalog=LongMeter_DataPlus;Persist Security Info=True;User ID=SoftServer;Password=Softengin01";

            string form_machine = $"SELECT* FROM[LongMeter_DataPlus].[dbo].[Machines] where[Machine_id] = " + machine_id;
            con = new SqlConnection(connstr);
            SqlDataAdapter Form_machine = new SqlDataAdapter(form_machine, con);
            DataTable formIn_machine = new DataTable();
            Form_machine.Fill(formIn_machine);
            title_con.Text = formIn_machine.Rows[0][6].ToString();

            string form_category = $"SELECT* FROM [LongMeter_DataPlus].[dbo].[Categories] where [category_id] = " + formIn_machine.Rows[0][1].ToString();
            SqlDataAdapter Form_category = new SqlDataAdapter(form_category, con);
            DataTable formIn_category = new DataTable();
            Form_category.Fill(formIn_category);
            Category_content.Text = formIn_category.Rows[0][1].ToString();

            string form_location = $"SELECT* FROM [LongMeter_DataPlus].[dbo].[Locations] where [location_id] = " + formIn_machine.Rows[0][1].ToString();
            SqlDataAdapter Form_location = new SqlDataAdapter(form_location, con);
            DataTable formIn_location = new DataTable();
            Form_location.Fill(formIn_location);
            Location_content.Text = formIn_location.Rows[0][2].ToString();

            string form_country = $"SELECT* FROM [LongMeter_DataPlus].[dbo].[Countrys] where [country_id] = " + formIn_location.Rows[0][1].ToString();
            SqlDataAdapter Form_country = new SqlDataAdapter(form_country, con);
            DataTable formIn_country = new DataTable();
            Form_country.Fill(formIn_country);
            Country_content.Text = formIn_country.Rows[0][1].ToString();

            Price_content.Text = formIn_machine.Rows[0][4].ToString();
        }
    }
}