﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="pageWebMax.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="sidethings" runat="server">

    <asp:SqlDataSource id="SqlDataSource1" ConnectionString="<%$ConnectionStrings:conectAlex2 %>" 
    runat="server" SelectCommand="Select * from donnee " UpdateCommand=" UPDATE donnee SET nom=@nom, age=@age, details=@details WHERE nom=@nom"
        DeleteCommand="DELETE FROM donnee WHERE nom = @nom" />
    <h2> INSERT YOUR MEME LORD NAME, YOUR AGE, AND YOUR MVP RANK</h2>
    <br />
    <asp:textbox ID="name" runat="server" />
    <asp:textbox ID="age" runat="server" />
    <asp:textbox ID="detail" runat="server" />
    <asp:Button ID="btnAdd" runat="server" Text="add" OnClick="btnAdd_Click" />
    <br />

    <asp:GridView ID="table1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="nom" AllowPaging="True" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" PageSize="3">
    </asp:GridView>
    <br />
    <h2> MOTIVATIONNAL MEMES</h2>
    <br />



</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="memetoday" runat="server">
   <img src="\image\Debuggingbelike9GAG.png"/> 
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="anodarmeme" runat="server">
   <img src="\image\december9GAG.png"/> 
</asp:Content>