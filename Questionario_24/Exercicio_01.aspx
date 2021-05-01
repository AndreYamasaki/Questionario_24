<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_01.aspx.cs" Inherits="Questionario_24.Exercicio_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="lblN1" runat="server" Text="Numero 1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblPrimeiro" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblN2" runat="server" Text="Numero 2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblSegundo" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblN3" runat="server" Text="Numero 3"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtN3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="lblTerceiro" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <div>
            <asp:Button ID="btnResultado" runat="server" OnClick="btnResultado_Click" Text="Resposta" />
        </div>
    </form>
</body>
</html>
