<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JavaScript1.aspx.cs" Inherits="WebApplication22.JavaScript1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

              <script type="text/javascript">
        function mensagemTela() {
            Alert('Alô mundo1');
        }
    </script> 
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Imagem/marata.jpg" 
               onMouseOver="mensagemTela()"/>
            <br />
            <h1 onmouseover="mensagemTela()">Alo mundo</h1>
            <h1>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </h1>
            <p>&nbsp;</p> 
        </div>
    </form>
</body>
</html>
