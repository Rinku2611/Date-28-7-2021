<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calenderaspx.aspx.cs" Inherits="WebApp18_08.Calenderaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" BorderWidth="1px" CellPadding="1" Height="200px" Width="220px" FirstDayOfWeek="Saturday" SelectedDate="2021-08-24" SelectionMode="DayWeekMonth" BackColor="White" BorderColor="#3366CC" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle ForeColor="#CCCCFF" Font-Size="8pt" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" ForeColor="#CCFF99" Font-Bold="True" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" BorderColor="#3366CC" BorderWidth="1px" Font-Size="10pt" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
        </div>
    </form>
</body>
</html>
