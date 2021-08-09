<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gold.aspx.cs" Inherits="TrainingDay9.Gold" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:DropDownList ID="DropDownList1" runat="server" OnLoad="DropDownList1_Load">
                 <asp:ListItem >----Select-----</asp:ListItem>
                    <asp:ListItem Value="1">Gold</asp:ListItem>
                    <asp:ListItem Value="2">Silver</asp:ListItem>
                    
            </asp:DropDownList>
            <asp:ListBox ID="ListBox1" runat="server">
                          <asp:ListItem>24 Caret 50000</asp:ListItem>
                          <asp:ListItem >23 Caret 30000</asp:ListItem>
                    </asp:ListBox>
                    <asp:ListBox ID="ListBox2" runat="server">
                          <asp:ListItem >Silver 25000</asp:ListItem>
                    </asp:ListBox>
                   
           
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"  />
        </div>
    </form>
</body>
</html>
