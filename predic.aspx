<%@ Page Language="C#" AutoEventWireup="true" CodeFile="predic.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
      <style type="text/css">
div.container {
    width:auto;
    height:auto;
    border: 1px solid gray;
}

header {
    padding:1em;
    color: white;
    background-color: dodgerblue;
    clear: left;
    text-align: center;
        z-index: 1;
        left: 8px;
        top: 8px;
        position: absolute;
        height: 60px;
        width: 1302px;
    }
footer {padding:1em;
    color: white;
    background-color: dodgerblue;
    clear: left;
    text-align: center;
        z-index: 1;
        left: 8px;
        top: 640px;
        position: absolute;
        height:-10px;
        width: 1302px;}
    article {
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
    height:600PX;
}
        
        .auto-style1 {
            position: absolute;
            top: 150px;
            left: 760px;
            z-index: 1;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            position: absolute;
            top: 613px;
            left: 437px;
            z-index: 1;
            width: 137px;
            height: 34px;
              right: 415px;
          }
        .auto-style6 {
           position: absolute;
            top: 330px;
            left: 70px;
            z-index: 1;
            font-size: large;
              width: 754px;
          }
        .auto-style7 {
            position: absolute;
            top: 300px;
            left: 70px;
            z-index: 1;
            font-size: large;
              width: 565px;
          }
          .auto-style8 {
              position: absolute;
              z-index: 1;
              left: 1185px;
              top: 4px;
              width: 113px;
              height: 33px;
          }
          .auto-style9 {
              position: absolute;
              top: 19px;
              left: 450px;
              z-index: 1;
              width: 540px;
              height: 51px;
              font-family: "Comic Sans MS";
              font-weight: bold;
              font-size: xx-large;
          }
          .auto-style12 {
              position: absolute;
              top: 150px;
              left: 70px;
              z-index: 1;
              font-size: large;
              width: 194px;
          }
          .auto-style13 {
              position: absolute;
              top: 250px;
              left: 70px;
              z-index: 1;
              font-size: large;
              width: 459px;
          }
          .auto-style14 {
              position: absolute;
              top: 470px;
              left: 70px;
              z-index: 1;
              font-size: large;
              width: 676px;
          }
          .auto-style15 {
              position: absolute;
              top: 200px;
              left: 70px;
              z-index: 1;
              font-size: large;
              width: 392px;
          }
          .auto-style16 {
              position: absolute;
              top: 410px;
              left: 70px;
              z-index: 1;
              font-size: large;
              width: 455px;
          }
          .auto-style17 {
              position: absolute;
              top: 250px;
              left: 760px;
              z-index: 1;
          }
          .auto-style18 {
              position: absolute;
              top: 200px;
              left: 760px;
              z-index: 1;
              right: 41px;
          }
          .auto-style19 {
              position: absolute;
              top: 325px;
              left: 760px;
              z-index: 1;
          }
          .auto-style20 {
              position: absolute;
              top: 613px;
              left: 710px;
              z-index: 1;
              width: 137px;
              height: 34px;
          }
          .auto-style23 {
              position: absolute;
              top: 200px;
              left: 780px;
              z-index: 1;
              width: 155px;
          }
          .auto-style24 {
              position: absolute;
              top: 410px;
              left: 760px;
              z-index: 1;
              width: 155px;
          }
          .auto-style25 {
              position: absolute;
              top: 470px;
              left: 760px;
              z-index: 1;
             
          }
          .auto-style26 {
              position: absolute;
              top: 520px;
              left: 760px;
              z-index: 1;
              width: 177px;
          }
          .auto-style27 {
              left: 8px;
              top: 682px;
              height: 53px;
          }
          .auto-style28 {
              position: absolute;
              top: 520px;
              left: 70px;
              z-index: 1;
              width: 676px;
              font-size: large;
          }
          </style>
</head>
    <header> 
        <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="PREDICTION"></asp:Label>
</header>
<body style="height: 703px">
    <form id="form1" runat="server">
        <div class="container">
        </div>
        
        <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style24" Width="180px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style17" Width="180px" ></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style23"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style19" Width="180px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style1" Width="180px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style18" Width="180px"></asp:TextBox>
        <div class="auto-style4">
            <asp:Button ID="Button1" runat="server" style="margin-top: 34px"  OnClick="Button1_Click" Text="LOG OUT" CssClass="auto-style8" />
            <p>
        <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style25" Width="180px" ></asp:TextBox>
            </p>
            </p>
        
        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" OnClick="Button2_Click" Text="SUBMIT" />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style20" OnClick="Button3_Click" Text="RESET" />

        <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text="ENTER YOUR AGE  :"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="ENTER YOUR RESTING ELECTROCARDIOGRAPHIC RESULTS    :"></asp:Label>
             <asp:Label ID="Label4" runat="server" CssClass="auto-style15" Text="ENTER YOUR SEX (1:MALE and 2:FEMALE) :"></asp:Label>
             <asp:Label ID="Label5" runat="server" CssClass="auto-style13" Text="ENTER YOUR RESTING BLOOD PRESSURE (in mm Hg)  :"></asp:Label>
             <asp:Label ID="Label6" runat="server" CssClass="auto-style16" Text="ENTER YOUR SERUM CHOLESTORAL (in mg/dl)    :"></asp:Label>
             <asp:Label ID="Label7" runat="server" CssClass="auto-style14" Text="ENTER YOUR FASTING BLOOD SUGAR (1=FBS>120 mg/dl and 0=FBS<120 mg/dl)  :"></asp:Label>
             <asp:Label ID="Label8" runat="server" CssClass="auto-style6" Text="  (0:NORMAL 1:HAVING ST-T WAVE ABNORMALITY 2:SHOWING PROBABLE LEFT VENTRICULAR HYPERTROPHY BY ESTES CRITERIA )   "></asp:Label>
         <asp:Label ID="Label10" runat="server" CssClass="auto-style28" Text="ENTER THE MAXIMUM HEART RATE ACHEIEVED  :"></asp:Label>
         
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style26"></asp:TextBox>
            <footer class="auto-style27"/>  </div> </form>
        
        
    
    
        
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
       
    
    
        
        </div>
        <p>
  
        
            </p>
       
    
    
        
        </div>
       
               
    
    
        
</body>
</html>