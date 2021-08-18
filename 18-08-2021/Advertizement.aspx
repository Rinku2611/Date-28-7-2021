<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Advertizement.aspx.cs" Inherits="WebApp18_08.Advertizement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <asp:LinkButton ID="ajio" runat="server" BorderWidth="5px" Font-Size="Small" Height="80px" OnClick="ajio1" Width="60px">Ajio</asp:LinkButton>
            <br />
            <br />
            <asp:LinkButton ID="myntra" runat="server" BorderWidth="5px" Font-Size="Small" Height="80px" OnClick="myntra1" Width="60px">Myntra</asp:LinkButton>
            </center>
        </div>
    </form>
</body>
</html>
