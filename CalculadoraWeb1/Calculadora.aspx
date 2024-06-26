<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CalculadoraWeb1.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        body {
            background-color: floralwhite;
        }

        .Contenido {
            align-items: center;
            justify-content: center;
            justify-items: center;
            text-align:center;

            
        }

        h1 {
            align-items: center;
            justify-content: center
        }

        
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 295px;
        }
        .auto-style4 {
            width: 295px;
        }

        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="Contenido">
            <h1>CALCULADORA WEB  </h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Valor 1: </td>
                <td class="auto-style2">
                    <asp:TextBox ID="tvalor1"  runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Valor 2:</td>
                <td>
                    <asp:TextBox ID="tvalor2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Resultado: </td>
                <td>
                    <asp:Label ID="lresultado" runat="server" Font-Size="X-Large" ForeColor="Red"></asp:Label>
                    <label> </label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="bcalcular" runat="server" Height="77px" Text="Calcular" Width="164px" OnClick="bcalcular_Click" />
                    <br />
                    <br />
                    <br />
                    <asp:RadioButton ID="rsuma" Text="Suma" runat="server" GroupName="operador" />
                    <br />
                    <br />
                    <asp:RadioButton ID="rresta" Text="Resta" runat="server" GroupName="operador" />
                    <br />
                    <br />
                    <asp:RadioButton ID="rmultiplicacionn" Text="Multiplicacion" runat="server" GroupName="operador" />
                    <br />
                    <br />
                    <asp:RadioButton ID="rdivision" Text="Division" runat="server" GroupName="operador" />
                    <br />
                    <br />
                    <asp:DropDownList ID="Listaoperaciones" runat="server" Height="33px" Width="128px">
                        <asp:ListItem>Suma</asp:ListItem>
                        <asp:ListItem>Resta</asp:ListItem>
                        <asp:ListItem>Multiplicacion</asp:ListItem>
                        <asp:ListItem>Division</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                </td>
                <td>
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:CheckBox ID="csuma" Text="Suma" runat="server" />
                    <br />
                    <asp:CheckBox ID="cresta" Text="Resta"  runat="server" />
                    <br />
                    <asp:CheckBox ID="cmultiplicacion" Text="Multiplicacion" runat="server" />
                    <br />
                    <asp:CheckBox ID="cdivision" Text="Division" runat="server" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
