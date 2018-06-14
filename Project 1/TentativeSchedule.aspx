<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TentativeSchedule.aspx.cs" Inherits="Strategic_Advising_ASP.TentativeSchedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tentative Schedule</title>
    <link rel="stylesheet" type="text/css" href="CapstoneStyleSheet.css" />
</head>
<body>
    <form id="Form_TS" runat="server">
        <div id="title" align="center">
            <asp:Label ID="tentative_title" runat="server" Text="Tentative Schedule" Font-Size="30"></asp:Label>
        </div>

        <div id="stripe">
            <asp:Button ID="home_button" runat="server" Text="Home" OnClick="home_button_Click" />
        </div>



        <div id="bottom_row">
            <asp:Button ID="back_button" runat="server" Text="Back" OnClick="back_button_Click"/>
        </div>
    </form>
</body>
</html>
