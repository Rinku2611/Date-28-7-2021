<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="TrainingTaskAug5.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width: 1269px; margin-left: 130px">
  
    <form id="Form" runat="server">
    
      <h1 style="margin-center">Registeration Form</h1>  

    
        
    <asp:Label ID="fame" runat="server" Text="First Name"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 23px" Width="218px"></asp:TextBox>
    <p>
        <asp:Label ID="lname" runat="server" Text="Last Name"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 24px" Width="219px"></asp:TextBox>
&nbsp;</p>
    <p>
        <asp:Label ID="gender" runat="server" Text="Gender"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                  <asp:ListItem Value="1">Male</asp:ListItem>
        <asp:ListItem Value="2">Female</asp:ListItem></asp:RadioButtonList>

    </p>
    <p>
        <asp:Label ID="age" runat="server" Text="Age"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 70px" Width="218px"></asp:TextBox>
    </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="State"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            
            
            <asp:DropDownList ID="State_ddl" runat="server">
                <asp:ListItem>List</asp:ListItem>
                                <asp:ListItem>Maharastra</asp:ListItem>
                                <asp:ListItem>Madhyapradesh</asp:ListItem>
                                <asp:ListItem>TamilNadu</asp:ListItem>
                               
            </asp:DropDownList>
            
            </p>
       <div>
           
         <asp:Button ID="Button1" runat="server" Text="Populate cities" OnClick="Button1_Click" />
                      </div>
        <br />
                          <div class="form-group">
                              
                                <asp:Label ID="city" runat="server" Text="City"></asp:Label>
                              </br>
                              <asp:ListBox ID="ListBox1" runat="server" Width="400px"></asp:ListBox>
                      </div><br />
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
        
      
        &nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </br>
        </br>
         <asp:ListBox ID="ListBox2" runat="server" Width="400px"></asp:ListBox>

    </form>
        
</body>
</html>
                    
