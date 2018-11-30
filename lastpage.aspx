<%@ Page Language="C#" AutoEventWireup="true" CodeFile="lastpage.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
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
    margin-left: 400px;
    border-left: 1px solid gray;
    padding: 1em;
    margin-right:600px;
   
    height:600PX;
}
    .auto-style1 {
        margin-right: 0px;
    }

      .auto-style17 {
            position: absolute;
            top: 219px;
            left: 600px;
            z-index: 1;
            width: 722px;
            height: 201px;
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
        }
    .auto-style18 {
        position: absolute;
        top: 476px;
        left: 700px;
        z-index: 1;
        width: 455px;
        font-size: x-large;
        color: #800080;
        text-decoration: underline;
    }
    .auto-style19 {
        position: absolute;
        top: 120px;
        left: 7px;
        z-index: 1;
        width: 391px;
        height: 480px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
       <header>
  
      <asp:ScriptManager ID="ScriptManager2" runat="server" >
                </asp:ScriptManager>
    
  
           <asp:UpdatePanel ID="UpdatePanel1" runat="server">
          
             <ContentTemplate>
                 
           <asp:Timer ID="Timer2" runat="server" Interval="1000" OnTick="Timer1_Tick">
           </asp:Timer>
                  <asp:Image ID="Image2" runat="server" CssClass="auto-style19" />
             </ContentTemplate>  
           </asp:UpdatePanel>
  
     
  
</header><article class="auto-style1">
    
    
    
                <asp:Label ID="Label1" runat="server" Text="YOU ARE SUCCESSFULLY LOGGED OUT" CssClass="auto-style17" ></asp:Label>
    
    
    
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style18" NavigateUrl="~/login.aspx">CLICK HERE TO GO TO HOME PAGE</asp:HyperLink>
    
    
    
                
    
    
              
    
    
</article>
            <footer /> </div>
    </form>
</body>
</html>
