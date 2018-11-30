using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
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
    private SqlCommand sqlcmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox1.Focus();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dhanapalan\source\repos\WebSite6\WebSite6\App_Data\Database.mdf;Integrated Security=True");
        con.Open();





        SqlCommand cmd = new SqlCommand("insert into fri values(@name,@username,@password,@number,@dob,@country,@email,@gender)", con);
        cmd.Parameters.AddWithValue("name", TextBox1.Text);
        cmd.Parameters.AddWithValue("username", TextBox2.Text);
        cmd.Parameters.AddWithValue("password", TextBox3.Text);
        cmd.Parameters.AddWithValue("email", TextBox5.Text);
        cmd.Parameters.AddWithValue("gender", DropDownList1.SelectedValue);
        cmd.Parameters.AddWithValue("country", DropDownList2.SelectedValue);
        cmd.Parameters.AddWithValue("number", TextBox4.Text);
        cmd.Parameters.AddWithValue("dob", TextBox6.Text);
        cmd.ExecuteNonQuery();

        con.Close();

        Response.Redirect("login.aspx");
    }
}