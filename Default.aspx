<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs"
    Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="Head1" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="Form1" runat="server" method="post">
    <h2>
        Post Test
    </h2>
    <div>
        <asp:Label runat="server" ID="HelloWorldLabel"></asp:Label>
        <br />
        <br />
        <asp:TextBox runat="server" ID="payload" />
        <asp:Button runat="server" ID="GreetButton" Text="Say Hello!" />
    </div>
    </form>
</body>
</html>
