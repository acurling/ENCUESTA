<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="partidos.aspx.cs" Inherits="ENCUESTA.partidos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/menu.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>CATALOGO DE PARTIDOS POLITICOS</h1>
        </div>
        <div>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
