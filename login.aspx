<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>

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
            top: 200px;
            left: 700px;
            z-index: 1;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            position: absolute;
            top: 333px;
            left: 646px;
            z-index: 1;
            width: 137px;
            height: 34px;
        }
        .auto-style6 {
           position: absolute;
            top: 200px;
            left: 500px;
            z-index: 1;
            font-size: large;
        }
        .auto-style7 {
            position: absolute;
            top: 250px;
            left: 500px;
            z-index: 1;
            font-size: large;
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
          .auto-style10 {
              position: absolute;
              top: -542px;
              left: 79px;
              z-index: 1;
              width: 371px;
              height: 430px;
              margin-top: 35px;
          }
          .auto-style11 {
             position: absolute;
            top: 250px;
            left: 700px;
            z-index: 1;
              width: 180px;
          }
          .auto-style12 {
              position: absolute;
              top: 127px;
              left: 630px;
              z-index: 1;
              width: 286px;
              font-family: "Comic Sans MS";
              font-weight: bold;
              font-size: xx-large;
          }
    </style>
</head>
    <header> 
        <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="WE CARE"></asp:Label>
</header>
<body style="height: 385px">
    <form id="form1" runat="server">
        <div class="container">
        </div>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="180px"></asp:TextBox>
        <div class="auto-style4">
            <asp:Button ID="Button1" runat="server" style="margin-top: 34px"  OnClick="Button1_Click" Text="SIGN UP" CssClass="auto-style8" />
        <input id="Password1" runat="server" type="password" class="auto-style11" /></p>
        
        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" OnClick="Button2_Click" Text="SUBMIT" />
        <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="USERNAME    :" Width="150px"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="PASSWORD    :" Width="150px"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text="LOGIN" Width="150px"></asp:Label>
    
 <footer/>  </div> </form>
    <asp:Image ID="Image1" runat="server" CssClass="auto-style10" ImageUrl="~/IMAGES/22.jpg" />   
    
        
    
    
        
        </div>
        
        
    
    
        
</body>
</html>