<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Post.aspx.cs" Inherits="Post" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtlname" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Phone No"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtno" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Email Id"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="City"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtcity" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Country"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtcountry" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Description"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtdesc" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnsubmit" OnClick="btnsubmit_Click" runat="server" Text="Submit" />
                    </td>
                    <td>
                      <asp:Label ID="Label8" runat="server" ForeColor="Red" Text=""></asp:Label>
                   
                    </td>
                </tr>

                          </table>
        </div>
    </form>
</body>
</html>
