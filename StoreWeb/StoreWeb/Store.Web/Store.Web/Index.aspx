<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Store.Web.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagina principal</title>
</head> Faça o upload
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" Width="382px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
