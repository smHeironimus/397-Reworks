<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Insurance.aspx.cs" Inherits="Project_1.Part4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Insurance Calculator</title>
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
            <asp:TextBox ID="priceBox" runat="server"></asp:TextBox>
            <asp:Label ID="pricelbl" runat="server" Text=": Price of the car"></asp:Label>
            <br />
            <asp:TextBox ID="downPaymentBox" runat="server"></asp:TextBox>
            <asp:Label ID="downPaymentlbl" runat="server" Text=": Down Payment"></asp:Label>
            <br />
            <asp:TextBox ID="aprBox" runat="server"></asp:TextBox>
            <asp:Label ID="aprlbl" runat="server" Text=": Anual Percentage Rate"></asp:Label>
            <br />
            <asp:TextBox ID="yearsBox" runat="server"></asp:TextBox>
            <asp:Label ID="yearslbl" runat="server" Text=": Number of years owned"></asp:Label>
            <br />
            <asp:Button ID="calc" runat="server" Text="Calculate" OnClick="calc_Click" />
            <br />
            <br />
            <asp:Label ID="paymentlbl" runat="server" Text="Monthly Payment: "></asp:Label>
            <asp:Label ID="total" runat="server" Text=""></asp:Label>
            <br />

        </div>
    </form>
</body>
</html>
