<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consumir.aspx.cs" Inherits="WebServices.Consumir" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Retornando fecha y hora actual:</h1>
            <asp:Button id="BtnGetHora" Text="GetHora" runat="server" OnClick="BtnGetHora_Click" />
            <asp:Label id="lblGetHora" Text="text" runat="server" />
           
            
        </div>
    </form>
</body>
</html>
