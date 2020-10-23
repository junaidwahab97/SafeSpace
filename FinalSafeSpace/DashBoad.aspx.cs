using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;
using System.Collections;

public partial class DashBoad : System.Web.UI.Page
{
    ConnectionSql con = new ConnectionSql();
    protected void Page_Load(object sender, EventArgs e)
    {
        display();
    }

    public void display()
    {
        SortedList s = new SortedList();
        s.Add("@mode", "Display");
        DataTable dt = con.GetDataTableSP("SP_Registration", s);
        if(dt!=null && dt.Rows.Count > 0){
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
    }
}