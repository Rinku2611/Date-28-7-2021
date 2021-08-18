<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListBox.aspx.cs" Inherits="WebApp18_08.ListBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />
            <asp:ListBox ID="Groceries_lb1" runat="server" OnLoad="Groceries_lb1_Load">
                <asp:ListItem>Oil</asp:ListItem>
                <asp:ListItem>Sugar</asp:ListItem>
                <asp:ListItem>Spices</asp:ListItem>
                <asp:ListItem>Salt</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View Item" />
            <br />
            
            <asp:Image ID="oil" runat="server" ImageUrl="~/Images/oil.jpg" Visible="False" />
            <asp:Image ID="salt" runat="server" ImageUrl="~/Images/salt.jpg" Visible="False" />
            <br />
            <asp:Image ID="spices" runat="server" ImageUrl="~/Images/spices.jpg" Visible="False" />
            <asp:Image ID="sugar" runat="server" ImageUrl="~/Images/sugar.jpg" Visible="False" />
            <br />
                <br />
                <asp:Label ID="Cost_lbl2" runat="server" Visible="False">Cost </asp:Label>
           
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Cost_lbl" runat="server"></asp:Label>
           
            <br />
            <asp:Label ID="qtn_lbl" runat="server" Text="Enter the quantity"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="qtn_txt" runat="server" Width="146px"></asp:TextBox> &nbsp
            <asp:Button ID="btn_TotPrice" runat="server" OnClick="btn_TotPrice_Click" Text="View Total Price" Height="27px" Width="168px" />
            <br />
            <br />
            <asp:Label ID="TotPrice_lbl" runat="server" Text="Total Cost" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
           
        </div>
    </form>
</body>
</html>