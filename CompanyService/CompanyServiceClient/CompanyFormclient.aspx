<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanyFormclient.aspx.cs" Inherits="CompanyServiceClient.CompanyFormclient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server">
        <div style="font-family:Arial">
            <table style="border:1px solid black">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Get public information" OnClick="Button1_Click" Width="300px" />
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" ></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Get confidential information" OnClick="Button2_Click" Width="300px" />
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" ></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
