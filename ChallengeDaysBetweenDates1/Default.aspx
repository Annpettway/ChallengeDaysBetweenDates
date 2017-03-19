<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeDaysBetweenDates1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How many Days have elapsed?<br />
        <br />
        Choose one date:<br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="Yellow" BorderStyle="Double"></asp:Calendar>
        <br />
        <br />
        <br />
        Choose a second date:<br />
        <asp:Calendar ID="Calendar2" runat="server" BackColor="#00CC00" BorderStyle="Dashed"></asp:Calendar>
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
