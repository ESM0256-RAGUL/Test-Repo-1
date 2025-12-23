<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TEST.aspx.cs" Inherits="TEST" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8" />
    <title>Test Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin:20px; font-family:Arial;">
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label><br /><br />
            <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnEnter_Click" />
        </div>
    </form>

   
</body>
</html>

