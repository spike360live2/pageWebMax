<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="texte.aspx.cs" Inherits="pageWebMax.texte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="sidethings" runat="server">

    <div class="texte">
        écrit ton email pis ton mot de passe si t'as des bras.
    </div>
    <asp:textbox ID="email" runat="server" />
    <asp:textbox ID="mdp" runat="server" />
    <asp:Button ID="btn_submit" runat="server" Text="login" OnClick="btn_submit_Click"/>
</asp:Content>
