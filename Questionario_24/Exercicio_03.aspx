<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio_03.aspx.cs" Inherits="Questionario_24.Exercicio_03" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblN1" runat="server" Text="N1"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lblResultado1" runat="server"></asp:Label>
                        </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblN2" runat="server" Text="N2"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lblResultado2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblN3" runat="server" Text="N3"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lblResultado3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblN4" runat="server" Text="N4"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtN4" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lblResultado4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblResultado" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="btnResultado" runat="server" OnClick="btnResultado_Click" Text="Resposta" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
