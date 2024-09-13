<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            
     
        }
        .auto-style3 {
            height: 31px;
            text-align: left;
        }
        .auto-style4 {
            height: 31px;
            text-align: right;
            width: 641px;
            font-size: large;
            font-weight: normal;
        }
        .auto-style6 {
            width: 641px;
            font-size: large;
            text-align: right;
            font-weight: normal;
        }
        .auto-style8 {
            font-weight: bold;
        }
        .auto-style9 {
            font-size: large;
            height: 39px;
            width: 641px;
            text-align: right;
            font-weight: normal;
        }
        .auto-style10 {
            height: 39px;
            text-align: left;
        }
        .auto-style11 {
            width: 641px;
            }
        .auto-style12 {
            text-align: left;
        }
        .auto-style13 {
            font-weight: normal;
        }
        .auto-style14 {
            text-align: left;
            font-weight: normal;
            height: 4px;
        }
        .auto-style17 {
            height: 16px;
            text-align: right;
            width: 641px;
            font-size: large;
            font-weight: normal;
        }
        .auto-style18 {
            height: 16px;
            text-align: left;
        }
        .auto-style19 {
            height: 4px;
            text-align: right;
            width: 641px;
            font-size: large;
            font-weight: normal;
        }
        .auto-style20 {
            font-size: large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <h2><strong>Registration Form</strong>
            <table align="center" class="auto-style2">
            <tr>
                <td class="auto-style4"><strong>Name :-</strong></td>
                <td class="auto-style3"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Lastname :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </strong>
                </td>
            </tr>
       
            <tr>
                <td class="auto-style17"><strong>Address :- </strong></td>
                <td class="auto-style18"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </strong>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style19"><strong>Gender :-</strong></td>
                <td class="auto-style14"><strong>
                    <div class="auto-style12">
                        <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style20"  Text="Male" GroupName="G" />
                        <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style20" Text="Female" GroupName="G" />
                    </div>
              </strong>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style6"><strong>City :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Modasa</asp:ListItem>
                        <asp:ListItem>Malpur</asp:ListItem>
                        <asp:ListItem>Lunawada</asp:ListItem>
                        <asp:ListItem>Bayad</asp:ListItem>
                    </asp:DropDownList>
                    </strong>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style6"><strong>District :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem Value="Aarrvalli">Aarrvalli</asp:ListItem>
                        <asp:ListItem>Mahisagar</asp:ListItem>
                    </asp:DropDownList>
                    </strong>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style6"><strong>Pin-code :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </strong>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style6"><strong>Mobile No :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Phone"></asp:TextBox>
                    </strong>
                </td>
            </tr>

            <tr>
                <td class="auto-style6"><strong>Email :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Email"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style9"><strong>Password :-</strong></td>
                <td class="auto-style10"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style6"><strong>Re-Password :-</strong></td>
                <td class="auto-style12"><span class="auto-style13"><strong>&nbsp;&nbsp;
                    </strong></span><strong>
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                    </strong>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2"> <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Text="Session" BackColor="#FF9900" BorderColor="#FF9900" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Text="Application" BackColor="#FF9900" BorderColor="#FF9900" OnClick="Button2_Click" />
                </td>
            </tr>
            </table>
        </h2>
    
    </div>
    </form>
</body>
</html>
