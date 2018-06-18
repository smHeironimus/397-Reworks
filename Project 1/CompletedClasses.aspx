<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompletedClasses.aspx.cs" Inherits="Strategic_Advising_ASP.CompletedClasses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Completed Classes</title>
    <link rel="stylesheet" type="text/css" href="CapstoneStyleSheet.css" />
</head>
<body>
    <form id="Form_CC" runat="server">
        <div id="title" align="center">
            <asp:Label ID="completed_title" runat="server" Text="Completed Classes" Font-Size="30"></asp:Label>
        </div>

        <div id="stripe">
        </div>
        <div id="compSci">
            <asp:GridView ID="gvDisplayCompSci" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Style="margin:auto">
                <Columns>
                    <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                    <asp:BoundField DataField="CourseTitle" HeaderText="CourseTitle" SortExpression="CourseTitle" />
                    <asp:BoundField DataField="CreditHours" HeaderText="CreditHours" SortExpression="CreditHours" />
                    <asp:CheckBoxField DataField="Fall" HeaderText="Fall" SortExpression="Fall" />
                    <asp:CheckBoxField DataField="Spring" HeaderText="Spring" SortExpression="Spring" />
                    <asp:BoundField DataField="Prequisities" HeaderText="Prequisities" SortExpression="Prequisities" />
                </Columns>
            </asp:GridView>
        </div>
        <div class="dataSources">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Courses %>" ProviderName="<%$ ConnectionStrings:Courses.ProviderName %>" SelectCommand="SELECT [CourseNumber], [CourseTitle], [CreditHours], [Fall], [Spring], [Prequisities] FROM [Computer Science]"></asp:SqlDataSource>
        </div>

        <div id="bottom_row">
            <asp:Button ID="continue_button" runat="server" Text="Continue" OnClick="continue_button_Click" />
            <asp:Button ID="back_button" runat="server" Text="Back" OnClick="back_button_Click" />
        </div>
    </form>
</body>
</html>
