using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Collections;



public partial class Post : System.Web.UI.Page
{
    ConnectionSql con = new ConnectionSql();
    protected void Page_Load(object sender, EventArgs e)
    {
                    
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {

        SortedList s = new SortedList();
        s.Add("@mode", "Insert");
        s.Add("@FName", txtfname.Text);
        s.Add("@LName", txtlname.Text);
        s.Add("@PNo", txtno.Text);
        s.Add("@Email", txtemail.Text);
        s.Add("@City", txtcity.Text);
        s.Add("@Country", txtcity.Text);
        s.Add("@Description", txtdesc.Text);
        int a = con.ExecuteNonQuerySP("SP_Registration", s);
        if (a > 0)
        {
            Label8.Text = "Data inserted successfully";
        }
        else {
            Label8.Text = "Data not inserted";
        }
        Response.Redirect("DashBoad.aspx");



    }
}