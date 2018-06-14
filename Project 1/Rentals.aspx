<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rentals.aspx.cs" Inherits="Project_1.Rentals" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Car Rental Service</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="sidenav">
            <a href="Main.aspx">Home</a>
            <a href="Startup.aspx">Capstone</a>
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
            <asp:TextBox ID="daysBox" runat="server"></asp:TextBox>
            <asp:Label ID="dayslbl" runat="server" Text=": Number of days renting."></asp:Label>
            <br />
            <asp:DropDownList ID="ddlType" runat="server" Height="22px" Width="128px">
                <asp:ListItem Value="24.99">Economy</asp:ListItem>
                <asp:ListItem Value="29.99">Compact</asp:ListItem>
                <asp:ListItem Value="34.99">Intermediate</asp:ListItem>
                <asp:ListItem Value="44.99">Standard</asp:ListItem>
                <asp:ListItem Value="49.99">Full Size</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="rentallbl" runat="server" Text=": Select your rental type."></asp:Label>
            <br />
            <br />
            <asp:Button ID="calcButton" runat="server" Text="Calculate" OnClick="calcButton_Click" />
            <br />
            <asp:Label ID="amountString" runat="server" Text="The total will be "></asp:Label>
            <asp:Label ID="amountTotal" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
