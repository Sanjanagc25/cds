<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regis.aspx.cs" Inherits="Default2" %>

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
        
   
    
        .auto-style2 {
            position: absolute;
            top: 150px;
            left: 700px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 200px;
            left: 700px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 250px;
            left: 700px;
            z-index: 1;
            width: 129px;
        }
        .auto-style5 {
            position: absolute;
            top: 300px;
            left: 700px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 500px;
            left: 700px;
            z-index: 1;
            margin-bottom: 81px;
        }
        .auto-style7 {
            position: absolute;
            top: 450px;
            left: 700px;
            z-index: 1;
            width: 180px;
            margin-top: 0px;
        }
        .auto-style8 {
            position: absolute;
            top: 150px;
            left: 500px;
            z-index: 1;
            font-size: large;
        }
        .auto-style9 {
            position: absolute;
            top: 200px;
            left: 500px;
            z-index: 1;
            right: 288px;
            font-size: large;
        }
        .auto-style10 {
            position: absolute;
            top: 250px;
            left: 500px;
            z-index: 1;
            font-size: large;
        }
        .auto-style11 {
            position: absolute;
            top: 450px;
            left: 500px;
            z-index: 1;
            font-size: large;
        }
        .auto-style12 {
            position: absolute;
            top: 500px;
            left: 500px;
            z-index: 1;
            font-size: large;
        }
        .auto-style13 {
            position: absolute;
            left: 500px;
            top:400px;
            font-size: large;
            z-index: 1;
           
            width: 150px;
            margin-bottom: 0px;
        }
        .auto-style14 {
            position: absolute;
            top: 592px;
            left: 544px;
            z-index: 1;
            width: 120px;
            height: 32px;
        }
        .auto-style16 {
            position: absolute;
            top: 591px;
            z-index: 1;
            width: 120px;
            height: 32px;
            left: 747px;
        }
        .auto-style17 {
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
        .auto-style18 {
            position: absolute;
            top: 300px;
            left: 500px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 350px;
            left: 500px;
            z-index: 1;
        }
        .auto-style20 {
           
           
           
              position: absolute;
            top: 400px;
            left: 700px;
            z-index: 1;
            margin-bottom: 81px;
        }
        .auto-style21 {
            position: absolute;
            top: 350px;
            left: 700px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 350px;
            left: 928px;
            z-index: 1;
            width: 150px;
        }
        </style>
</head>
    <header>
   
    
        <asp:Label ID="Label7" runat="server" CssClass="auto-style17" Text="REGISTRATION"></asp:Label>
   
    
       
   
    
      
   
    
       
   
    
</header>
<body>
    <form id="form1" runat="server">
        <div class="container">
             <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style20" Width="180px">
       <asp:ListItem>SELECT</asp:ListItem>
                <asp:ListItem>NIGERIA</asp:ListItem>
                <asp:ListItem>INDIA</asp:ListItem>
                 <asp:ListItem>CANADA</asp:ListItem>
                <asp:ListItem>USA</asp:ListItem>
                <asp:ListItem>FRANCE</asp:ListItem>
                 <asp:ListItem>RUSSIA</asp:ListItem>
                <asp:ListItem>JAPAN</asp:ListItem>
                <asp:ListItem>CHINA</asp:ListItem>
                 <asp:ListItem>NORTH KOREA</asp:ListItem>
                <asp:ListItem>SOUTH KOREA</asp:ListItem>
                <asp:ListItem>NEPAL</asp:ListItem>
                 
            </asp:DropDownList>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" Width="180px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style4" Width="180px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" Width="180px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Text="SUBMIT" OnClick="Button1_Click" />
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5" Width="180px"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style6" Width="180px">
                <asp:ListItem>SELECT</asp:ListItem>
                <asp:ListItem>MALE</asp:ListItem>
                <asp:ListItem>FEMALE</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style7"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="NAME        :" Width="150px"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style9" Text="USERNAME    :" Width="150px"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="PASSWORD:" Width="150px"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style11" Text="EMAIL       :"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style12" Text="GENDER      :" Width="150px"></asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style16" OnClick="Button2_Click" Text="RESET" />
          <asp:Label ID="Label8" runat="server" CssClass="auto-style18" Text="NUMBER      :"></asp:Label>
       <asp:Label ID="Label9" runat="server" CssClass="auto-style19" Text="DATE OF BIRTH  :"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style13" Text="COUNTRY      :"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style21" Width="180px"></asp:TextBox>
  <footer/></div>  </form>
        
        
            
        
       
        
        
            
        
       
        
        
        
            
        
       
        
        
            
        
        </div>
        <asp:Label ID="Label10" runat="server" CssClass="auto-style22" Text="(DD-MM-YYYY)"></asp:Label>
        
        
            
        
       
        
        
            
        
       
        
        
        
            
        
       
        
        
            
        
</body>
    </html>