<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormPractice1.aspx.cs" Inherits="MyFirstChallenge.WebFormPractice1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How old are you?&nbsp;
            <asp:TextBox ID="yourAgeTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            Where are you from?&nbsp;
            <asp:TextBox ID="yourLocationTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="Click Here!" Height="26px" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
