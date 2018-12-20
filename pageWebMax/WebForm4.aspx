<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="pageWebMax.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="sidethings" runat="server">
        <p>
    plz: <a href="https://www.urbandictionary.com/define.php?term=Subscribe%20to%20pewdiepie">
        subscribe to pewdiepie TODAY

    </a>
    </p>
    <br />
    <asp:Calendar ID="calendrier" runat="server" BorderColor="Blue" BackColor="BlueViolet" OnSelectionChanged="calendrier_SelectionChanged"></asp:Calendar>
</asp:Content>
