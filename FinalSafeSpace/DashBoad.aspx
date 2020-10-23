<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DashBoad.aspx.cs" Inherits="DashBoad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:BoundField HeaderText="First Name"  DataField="FName"/>
                <asp:BoundField HeaderText="Last Name"  DataField="LName"/>
                <asp:BoundField HeaderText="Email Id"  DataField="Email"/>
                <asp:BoundField HeaderText="Mobile No"  DataField="PNO"/>
                <asp:BoundField HeaderText="City"  DataField="City"/>
                <asp:BoundField HeaderText="Country"  DataField="Country"/>
                <asp:BoundField HeaderText="Description"  DataField="Description"/>
               
            </Columns>
        </asp:GridView>
    </div>
    </form>
</body>
</html>
