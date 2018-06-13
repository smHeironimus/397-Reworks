<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Makeover.aspx.cs" Inherits="Project_1.Part_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Image Consultation</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="sidenav">
            <a href="Main.aspx">Home</a>
            <a href="GradeCalc.aspx">Calculator</a>
            <a href="Insurance.aspx">Insurance</a>
            <a href="Makeover.aspx">Makeover</a>
            <a href="THR.aspx">THR</a>
            <a href="Rentals.aspx">Rentals</a>
            <a href="Parking.aspx">Parking</a>
            <a href="#.aspx">Placeholder</a>
            <a href="#.aspx">Placeholder</a>
            <a href="#.aspx">Placeholder</a>
        </div>

        <div class="main">
            <asp:Label ID="serviceslbl" runat="server" Text="Services: "></asp:Label>
            <asp:DropDownList ID="ddlServices" runat="server">
                <asp:ListItem Value="200">Permanent Makeup</asp:ListItem>
                <asp:ListItem Value="125">Makeover</asp:ListItem>
                <asp:ListItem Value="60">Hair Styling</asp:ListItem>
                <asp:ListItem Value="35">Manicure</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="dicountlbl" runat="server" Text="Discounts: "></asp:Label>
            <asp:RadioButtonList ID="discountrbl" runat="server">
                <asp:ListItem Value="0.8">20%</asp:ListItem>
                <asp:ListItem Value="0.9">10%</asp:ListItem>
                <asp:ListItem Selected="True" Value="1">None</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="buttonCalc" runat="server" Text="Calculate" OnClick="buttonCalc_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="amountlbl" runat="server" Text="Total: "></asp:Label>
            <asp:Label ID="total" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
