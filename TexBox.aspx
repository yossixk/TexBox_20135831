<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TexBox.aspx.cs" Inherits="TexBox_20135831.TexBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat ="server" Font-Bold = "true" Text = "Product Description"> </asp:Label>
                    <br />
            <asp:TextBox runat = "server" Columns = "50" Rows = "5" TextMode = "MultiLine" Wrap = "true"></asp:TextBox>
                    <br />


        </div>
    </form>
</body>
</html>
