<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyFirstWebsite._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to my base! Please have fun! 
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Send" />
            <asp:Button ID="Button2" runat="server" Text="It" />
            <br />
            <br />
            <asp:TextBox ID="Matts_TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <br />
            SQUAD<br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:CheckBox ID="CheckBox3" runat="server" />
        </div>
    </form>
</body>
</html>
