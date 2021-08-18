<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControl.aspx.cs" Inherits="WebApp18_08.WebControl" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET</title>
    <style>
        .btnClass
        {
            background-color : darkgreen;
        }
        .btnClass:hover
        {
            background-color : yellow;
        }
    </style>
</head>
<body>   
    <form id="form1" runat="server">
        <center><h2>Web Controls</h2></center>
        <div>           
            <center>
                <asp:Button ID="Clickme_btn" class="btnClass" runat="server" Text="Click me"  />
                <br />
                <br />
                <asp:Label ID="Clickme_lbl" runat="server" OnLoad="Clickme_lbl_Load" Visible="False"></asp:Label>
            </center>
        
                <br />
                <br /> 
        
                <asp:Label ID="Hello_lbl" runat="server" Text="Hello!!"></asp:Label>
                <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Check Box" />
            <br />
                <br />            
        </div>
        </form>
    </body>
    </html>