<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeFile="GetTest.aspx.cs"
    Inherits="_GetTest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
    <form id="Form1" runat="server" action="http://spit24.pebbleit.com/posttestwebsite/GetTest.aspx" method="get">
    <h2>
        GET Test
    </h2>
    <div>
        <asp:Label runat="server" ID="HelloWorldLabel"></asp:Label>
        <br />
        <br />
        <asp:TextBox runat="server" ID="payload" />
        <asp:Button runat="server" ID="GreetButton" Text="Say Hello!" />
    </div>
    </form>
