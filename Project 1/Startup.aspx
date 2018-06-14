<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Startup.aspx.cs" Inherits="Strategic_Advising_ASP.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="CapstoneStyleSheet.css" />
</head>
<body>
    <form id="Form_Main" runat="server">
        <div id="title" align="center">
            <asp:Label ID="main_title" runat="server" Text="Welcome to Strategic Advising" Font-Size="40"></asp:Label>
        </div>

        <div id="stripe">          
            <asp:Button ID="home_button" runat="server" Text="Main" OnClick="home_button_Click"/>
        </div>

        <br />
        <br />
        <br />
        <div id="major_seclector">
            <asp:Label ID="major_select" runat="server"  font-size="20" Text="Select a Major: "></asp:Label>
            <asp:DropDownList ID="majorDDL" runat="server" font-size="20">
                <asp:ListItem>Mathematical Sciences - Mathematics</asp:ListItem>
                <asp:ListItem>Mathematical Sciences - Applied</asp:ListItem>
                <asp:ListItem>Actuarial</asp:ListItem>
                <asp:ListItem>Math Education - Middle</asp:ListItem>
                <asp:ListItem>Math Education - Secondary</asp:ListItem>
                <asp:ListItem Selected="True">Computer Science</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="honors_core" runat="server" font-size="20" Text="Honors Core: "></asp:Label>
            <asp:CheckBox ID="honors_check" runat="server" font-size="20" />
        </div>

        <br />
        <br />
        <br />
        <br />

        <div id="creditHours">
            <asp:Label ID="minCreditHours" runat="server" font-size="20" Text="Minimum Credit Hours: "></asp:Label>
            <asp:DropDownList ID="ddlMin" runat="server" font-size="20">
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem Selected="True">12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="maxCreditHours" runat="server" font-size="20" Text="Maximum Credit Hours: "></asp:Label>
            <asp:DropDownList ID="ddlMax" runat="server" font-size="20">
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem Selected="True">18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
            </asp:DropDownList>
        </div>

        <br />
        <br />
        <br />
        <br />

        <div id="startSemester">
            <asp:Label ID="semsterStart" runat="server" font-size="20" Text="Start Semester: "></asp:Label>
            <asp:RadioButtonList ID="rblCheck" font-size="18" runat="server">
                <asp:ListItem Selected="True">Fall</asp:ListItem>
                <asp:ListItem>Spring</asp:ListItem>
            </asp:RadioButtonList>
        </div>

        <br />
        <br />
        <br />
        <br />

        <div id="semestersRemaining">
            <asp:Label ID="remainingSemesters" runat="server" Font-Size="20" Text="Semesters Remaining: "></asp:Label>
            <asp:DropDownList ID="ddlRemains" Font-Size="20" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem Selected="True">6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div id="bottom_row">
            <asp:Button ID="submit_button" runat="server" Text="Submit" OnClick="submit_button_Click"/>
            <asp:Button ID="editor_button" runat="server" Text="Editor" OnClick="editor_button_Click"/>
        </div>
    </form>
</body>
</html>
