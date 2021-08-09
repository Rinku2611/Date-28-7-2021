<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FoodItem.aspx.cs" Inherits="TrainingDay9.FoodItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    

    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem >----Select Food Item-----</asp:ListItem>
                    <asp:ListItem Value="1">BreakFast</asp:ListItem>
                    <asp:ListItem Value="2">Lunch</asp:ListItem>
                    <asp:ListItem Value="3">Snacks</asp:ListItem>
                </asp:DropDownList>
           

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
