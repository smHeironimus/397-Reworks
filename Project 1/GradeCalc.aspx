<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GradeCalc.aspx.cs" Inherits="Project_1.Part3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grade Calculator</title>
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
            <asp:TextBox ID="nameBox" runat="server"></asp:TextBox>
            <asp:Label ID="enterName" runat="server" Text=": Enter student's name."></asp:Label>
            <br />
            <asp:TextBox ID="quizBox" runat="server"></asp:TextBox>
            <asp:Label ID="quizlbl" runat="server" Text=": Enter total quiz score."></asp:Label>
            <br />
            <asp:TextBox ID="assignmentBox" runat="server"></asp:TextBox>
            <asp:Label ID="assignlbl" runat="server" Text=": Enter total assignment score."></asp:Label>
            <br />
            <asp:TextBox ID="midtermBox" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text=": Enter midterm score."></asp:Label>
            <br />
            <asp:TextBox ID="finalBox" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text=": Enter final score."></asp:Label>
            <br />
            <asp:Button ID="calc" runat="server" Text="Calculate" OnClick="calc_Click" />
            <br />
            <br />
            <asp:Label ID="namelbl" runat="server" Text=""></asp:Label>
            <asp:Label ID="letterlbl" runat="server" Text=" final letter grade will be: "></asp:Label>
            <asp:Label ID="finallbl" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
