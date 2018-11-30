using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("lastpage.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int a = int.Parse(TextBox4.Text);//ecg
        int b = int.Parse(TextBox8.Text);//fbs
        int c = int.Parse(TextBox11.Text);//chol
        int d = int.Parse(TextBox2.Text);//bp
        int f = int.Parse(TextBox5.Text);//age
        int g = int.Parse(TextBox6.Text);//gender
        int h = int.Parse(TextBox1.Text);//mhr
        string i;
        if (a >= 1)
        {
            if (g >= 1)
            {
                if (b == 1)
                {
                    if ((f >= 35) && (f <= 65))
                    {
                        if (c > 140)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                        }

                        else if (c < 140 && c > 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }
                        else if (c < 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                        }
                    }
                    else if ((f <= 35) && (f >= 65))
                    {
                        if (c > 140)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }

                        }

                        else if (c < 140 && c > 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }
                        if (c > 140)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                        }
                    }
                }
                else if (b != 1)

                {
                    if ((f >= 35) && (f <= 65))
                    {
                        if (c > 140)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }

                        else if (c < 140 && c > 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }
                        else if (c < 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                        }
                    }
                    else if ((f <= 35) && (f >= 65))
                    {
                        if (c > 140)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }

                        else if (c < 140 && c > 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }
                        if (c > 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                        }
                    }
                }




            }
        }
        else if (a == 0)
        {
            if (g >= 1)
                if (b == 1)
                {
                    if ((f >= 35) && (f <= 65))
                    {
                        if (c > 140)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }

                        else if (c < 140 && c > 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                            }
                            else if (d < 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                            }
                        }
                        else if (c <= 60)
                        {
                            if (d > 130)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                            }
                            else if (d < 130 && d > 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                            }
                            else if (d <= 30)
                            {
                                Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                            }
                        }
                    }
                }
                else if ((f <= 35) && (f >= 65))
                {
                    if (c > 140)
                    {
                        if (d > 130)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                        }
                        else if (d < 130 && d > 30)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                        }
                        else if (d < 30)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abormal&abinaya=" + h + "");
                        }

                    }

                    else if (c < 140 && c > 60)
                    {
                        if (d > 130)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                        }
                        else if (d < 130 && d > 30)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                        }
                        else if (d < 30)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                        }
                    }
                    else if (c < 60)
                    {
                        if (d > 130)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                        }
                        else if (d < 130 && d > 30)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                        }
                        else if (d < 30)
                        {
                            Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                        }
                    }
                       }
        }
        else if (b != 1)

        {
            if ((f >= 35) && (f <= 65))
            {
                if (c > 140)
                {
                    if (d > 130)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                    }
                    else if (d < 130 && d > 30)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                    }
                    else if (d < 30)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                    }
                }

                else if (c < 140 && c > 60)
                {
                    if (d > 130)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                    }
                    else if (d < 130 && d > 50)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                    }
                    else if (d < 50)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                    }
                }
                else if (c < 60)
                {
                    if (d > 130)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                    }
                    else if (d < 130 && d > 50)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                    }
                    else if (d < 50)
                    {
                        Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                    }
                }
            }

        }
        else if ((f <= 35) && (f >= 65))
        {
            if (c > 140)
            {
                if (d > 130)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                }
                else if (d < 130 && d > 50)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                }
                else if (d < 50)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                }
            }

            else if (c < 140 && c > 60)
            {
                if (d > 130)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                }
                else if (d < 130 && d > 50)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                }
                else if (d < 50)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                }
            }
            else if (c < 60)
            {
                if (d > 130)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                }
                else if (d < 130 && d > 50)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Normal&abinaya=" + h + "");
                }
                else if (d < 50)
                {
                    Response.Redirect("Default3.aspx?ab=" + a + "+&abi=" + b + "&abin=" + c + "&abina=" + d + "&abinay=Abnormal&abinaya=" + h + "");
                }
            }
        }

    

    }




      
    
   

    protected void Button3_Click(object sender, EventArgs e)
    {
       
    }

}