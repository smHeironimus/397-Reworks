<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="THR.aspx.cs" Inherits="Project_1.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Training Heart Rate</title>
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
            <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
            <asp:Label ID="ageLabel" runat="server" Text=": Age"></asp:Label>

            <br />
            <asp:TextBox ID="restingBox" runat="server"></asp:TextBox>
            <asp:Label ID="restingHeartRate" runat="server" Text=": Resting Heart Rate"></asp:Label>

            <br />
            <asp:Button ID="calcButton" runat="server" Text="Calculate" OnClick="calcButton_Click" />
            <br />
            <asp:Label ID="TrainingHeartRate" runat="server" Text="Training Heart Rate: "></asp:Label>
            <asp:Label ID="trainingLabel" runat="server" Text=""></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
