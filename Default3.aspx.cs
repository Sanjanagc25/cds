using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Default3 : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        var ab = this.Request.QueryString["ab"];
        var abi = this.Request.QueryString["abi"];
        var abin = this.Request.QueryString["abin"];
        var abina = this.Request.QueryString["abina"];
        var abinay=this.Request.QueryString["abinay"];
        var abinaya = this.Request.QueryString["abinaya"];
        Label4.Text = "ECG:"+ab;
        Label5.Text = "FBS:"+abi;
        Label6.Text = "CHOLESTORAL:"+abin;
        Label7.Text = "BP:"+abina;
        Label8.Text = "RESULT:"+ abinay;
        Label9.Text = "MAXIMUM HEART RATE:"+abinaya;
     
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("lastpage.aspx");
    }
}