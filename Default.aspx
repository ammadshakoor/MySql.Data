<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Testing mySQL phpmyadmin database with C#"></asp:Label>

        <asp:GridView ID="GridView1" runat="server"></asp:GridView>

        <asp:Label ID="Label2" runat="server" Text="Error Display"></asp:Label>
    </div>
    </form>
</body>
</html>
