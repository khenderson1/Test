<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyFirstWebsite._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #0099FF; font-family: Arial, Helvetica, sans-serif; font-weight: bold; font-style: inherit; border-style: dashed">
            Welcome to my base! Please have fun! 
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Send" />
            <asp:Button ID="Button2" runat="server" Text="It" />
            <br />
            <br />
            <asp:TextBox ID="Matts_TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            <br />
            <br />
            SQUAD<br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:CheckBox ID="CheckBox3" runat="server" />
            <br />
            <br />
            DANGERDANGERDANGERDANGERDANGERDANGERDANGER</div>
    </form>
</body>
</html>
