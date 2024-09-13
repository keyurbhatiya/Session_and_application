<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SessionView.aspx.cs" Inherits="SessionView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 537px;
            height: 444px;
        }
        .auto-style3 {
            font-weight: bold;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            font-size: large;
            width: 324px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <h3><strong>Session view</strong><table align="center" class="auto-style2">
            <tr>
                <td class="auto-style5">Name:-</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Lastname:-</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Address:-</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Gendar:-</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">City:-</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">District:-</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Pin-code:-</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Mobile No:-</td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Email:-</td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Password:-</td>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Re-Password:-</td>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" BackColor="#FF9900" BorderColor="#FF9900" CssClass="auto-style3" Height="29px" OnClick="Button1_Click" Text="Logout" Width="83px" />
                </td>
            </tr>
            </table>
        </h3>
    
    </div>
    </form>
</body>
</html>
