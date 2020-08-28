<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="OBSWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #66CCFF">
            Name&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            Surname
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            City
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>London</asp:ListItem>
                <asp:ListItem>Istanbul</asp:ListItem>
                <asp:ListItem>Ankara</asp:ListItem>
            </asp:DropDownList>

        </div>
    </form>
</body>
</html>
