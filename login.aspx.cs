using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Default2 : System.Web.UI.Page
{
    private string dona;
    private string ln;
    private string m;
    private string n;
    private SqlCommand gan;
    private SqlCommand fan;
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    SqlDataAdapter sda = new SqlDataAdapter();
    DataSet ds = new DataSet();
    private SqlDataReader reader;
    private string select;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dhanapalan\source\repos\WebSite6\WebSite6\App_Data\Database.mdf;Integrated Security=True";
        con.Open();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        cmd.CommandText = "SELECT * FROM fri where username ='" + TextBox1.Text + "' and password='" + Password1.Value + "'";
        cmd.Connection = con;
        sda.SelectCommand = cmd;

        sda.Fill(ds, "fr");




        if (ds.Tables[0].Rows.Count > 0)
        {
            Response.Write("LOGIN SUCCESSFUL");
            gan = new SqlCommand("SELECT name,number,username,dob FROM fri where  username ='" + TextBox1.Text + "' and password='" + Password1.Value + "'", con);

            reader = gan.ExecuteReader();
            while (reader.Read())
            {
                dona = Convert.ToString(reader["name"]);
                ln = Convert.ToString(reader["number"]);
                m = Convert.ToString(reader["username"]);
                n = Convert.ToString(reader["dob"]);
            }
            Response.Redirect("predic.aspx");
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("regis.aspx");
        
    }
}