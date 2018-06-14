<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editor.aspx.cs" Inherits="Strategic_Advising_ASP.Editor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Editor</title>
    <link rel="stylesheet" type="text/css" href="CapstoneStyleSheet.css" />
</head>
<body>
    <form id="Form_Editor" runat="server">
        <div id="title" align="center">
            <asp:Label ID="editor_title" runat="server" Text="Class List Editor" Font-Size="30"></asp:Label>
        </div>
        <div id="stripe">
        </div>

        <br />
        <br />
        <br />

        <div id="classSelect">
            <asp:Label ID="classSelectEdit" runat="server" Font-Size="20" Text="Select Class List to Edit: "></asp:Label>
            <asp:DropDownList ID="ddlClassList" Font-Size="20" runat="server">
                <asp:ListItem Selected="True">UC Core</asp:ListItem>
                <asp:ListItem>Honors Core</asp:ListItem>
                <asp:ListItem>Mathematical Science - Mathematics</asp:ListItem>
                <asp:ListItem>Mathematical Science - Applied</asp:ListItem>
                <asp:ListItem>Actuarial Science</asp:ListItem>
                <asp:ListItem>Math Education - Middle</asp:ListItem>
                <asp:ListItem>Math Education - Secondary</asp:ListItem>
                <asp:ListItem>Computer Science</asp:ListItem>
            </asp:DropDownList>
        </div>

        <br />
        <br />
        <br />
        <br />

        <div id="buttons">
            <asp:Button ID="add_button" Width="90" runat="server" Text="Add" />
            <asp:Button ID="edit_button" Width="90" runat="server" Text="Edit" />
            <asp:Button ID="remove_button" Width="90" runat="server" Text="Remove" />
        </div>

        <div id="bottom_row">
            <asp:Button ID="editor_to_home" runat="server" Text="Home" OnClick="editor_to_home_Click"/>
        </div>
    </form>
</body>
</html>
