<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="TrainingTaskDay8.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <div class="container">
             <center> <h1> Registration Form</h1> </center> 
        <div class="card">
            <div class="card-body">
    <form id="form1" runat="server">
       
        <asp:Label ID="Label1" runat="server" Text="First Name  "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        </br>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last Name  "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </br>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Age "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Width="223px"></asp:TextBox>
        </br>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Gender  "></asp:Label><br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                      <asp:ListItem Value="1">Male</asp:ListItem>
                      <asp:ListItem Value="2">Female</asp:ListItem>
                                    </asp:RadioButtonList>
        </br>
        </br>
        <asp:Label ID="Label5" runat="server" Text="Marital Status  "></asp:Label><br />
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                        <asp:ListItem Value="1">Single</asp:ListItem>
                                        <asp:ListItem Value="2">Married</asp:ListItem>
                                    </asp:RadioButtonList>
        </br>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Email Id  "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server">Enter your Email</asp:TextBox>
        </br>
        <asp:Label ID="Label7" runat="server" Text="Pin Code"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </br>
        </br>
        <asp:Label ID="Label8" runat="server" >Password</asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
        </br>
        </br>
        <asp:Label ID="Label9" runat="server" >Confirm Password</asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
        </br>
        </br>
         <div class="form-group">
                         <asp:Label ID="Label10" runat="server"  required="true">Occupation</asp:Label> 
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                          <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </div><br /> 
                <div class="form-group">
                    <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </div>
       
        



    </form>
    </div>
            </div></div>
    
</body>
</html>
