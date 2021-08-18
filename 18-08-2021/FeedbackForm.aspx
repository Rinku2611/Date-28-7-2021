<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FeedbackForm.aspx.cs" Inherits="WebApp18_08.FeedbackForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1>Feedback Form</h1>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label" runat="server" Text="Student Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <br />
            <br />

            <asp:Label ID="Label1" runat="server" Text="Sex"></asp:Label></br>

            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" /></br>
            <asp:RadioButton ID="RadioButton2" runat="server"  Text="Female" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Select Cource"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server"  ></asp:DropDownList></br>
            </br>
             <asp:Label ID="Label3" runat="server" Text="Technical Coverage"></asp:Label></br>
             <asp:RadioButton ID="RadioButton3" runat="server" Text="Excelant" /></br>
             <asp:RadioButton ID="RadioButton4" runat="server" Text="Good" /></br>
             <asp:RadioButton ID="RadioButton5" runat="server" Text="Avrag" /></br>
             <asp:RadioButton ID="RadioButton6" runat="server" Text="Poor" /></br>
            <asp:Label ID="Label4" runat="server" Text="Suggestion"></asp:Label>
            <asp:ListBox ID="ListBox1" runat="server" Width="464px"></asp:ListBox>
            <asp:Button ID="Button1" runat="server" Text="Submit Button" OnClick="Button1_Click" /></br>

            <asp:Label ID="Label5" runat="server" Visible="False" ></asp:Label>

        </div>
        
    </form>
</body>
</html>
