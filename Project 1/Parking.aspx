<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Parking.aspx.cs" Inherits="Project_1.Parking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Parking Cost</title>
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
            <asp:TextBox ID="hoursBox" runat="server"></asp:TextBox>
            <asp:Label ID="hourslbl" runat="server" Text=": Enter total hours of parking."></asp:Label>
            <br />
            <br />
            <asp:Button ID="calcButton" runat="server" Text="Calculate" OnClick="calcButton_Click" />
            <br />
            <br />
            <asp:Label ID="costlbl" runat="server" Text="Total amounted owed: "></asp:Label>
            <asp:Label ID="totallbl" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
