<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_02.aspx.cs" Inherits="Questionario_24.Exercicio_02" %>

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
                    <asp:Label ID="lblN1" runat="server" Text="N1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblN2" runat="server" Text="N2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnResultado" runat="server" OnClick="btnResultado_Click" Text="Resposta" />
                </td>
                <td>
                    <asp:Label ID="lblResultado" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
