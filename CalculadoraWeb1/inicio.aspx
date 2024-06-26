<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="CalculadoraWeb1.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>

        body{
            /*background-image:url(AfroSamurai2.jfif);*/
             background-color: aquamarine;
        }
        div.scrollmenu {
            background-color: #333;
            overflow: auto;
            white-space: nowrap;
        }

            div.scrollmenu a {
                display: inline-block;
                color: white;
                text-align: center;
                padding: 14px;
                text-decoration: none;
            }

                div.scrollmenu a:hover {
                    background-color: #777;
                }
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">



        <div class="scrollmenu">
            <a href="inicio.aspx">Inicio</a>
            <a href="wfrmArticulos.aspx">Articulos</a>
            <a href="wrfcategorias.aspx">Categorias</a>
            
        </div>
        <div class="auto-style1">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
 <br />
 <br />

            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
