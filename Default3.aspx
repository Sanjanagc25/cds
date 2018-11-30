<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

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
        
        .auto-style4 {
            margin-left: 40px;
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
              top: 200px;
              left: 650px;
              z-index: 1;
              width: 150px;
              height: 25px;
              bottom: 313px;
          }
          .auto-style11 {
              position: absolute;
              top: 250px;
              left: 650px;
              z-index: 1;
              width: 150px;
              height: 25px;
          }
          .auto-style12 {
              position: absolute;
              top: 300px;
              left: 627px;
              z-index: 1;
               width: 150px;
              height: 25px;
          }
          .auto-style13 {
              position: absolute;
              top: 350px;
              left: 650px;
              z-index: 1;
               width: 298px;
              height: 25px;;
          }
          .auto-style14 {
              position: absolute;
              top: 479px;
              left: 553px;
              z-index: 1;
             width: 560px;
              height: 68px;
               font-family: "Comic Sans MS";
              font-weight: bold;
              font-size: xx-large;
          }
          .auto-style15 {
              position: absolute;
              top: 400px;
              left: 588px;
              z-index: 1;
              width: 354px;
              height: 46px;
              margin-top: 0px;
          }
          </style>
</head>
    <header> 
        <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="PREDICTION"></asp:Label>
</header>
<body style="height: 637px">
    <form id="form1" runat="server">
        <div class="container">
        </div>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table1]"></asp:SqlDataSource>
       
    <asp:Button ID="Button1" runat="server" style="margin-top: 34px"  OnClick="Button1_Click" Text="LOG OUT" CssClass="auto-style8" />
        <div class="auto-style4">
            
            <p>
                &nbsp;</p>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style13" Text="Label"></asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style14" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style10" Text="Label"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style11" Text="Label"></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text="Label"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="auto-style15" Text="Label"></asp:Label>
            </p>
        
            <footer/>  </div> </form>
        
        
    
    
        
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
       
    
    
        
        </div>
        <p>
  
        
            </p>
       
    
    
        
        </div>
        
      
      
       
    
    
        
        </div>
        
    </form>
                
      
      
       
    
    
        
</body>
</html>