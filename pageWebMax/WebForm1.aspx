<%@ Page Title="" Language="C#" MasterPageFile="~/NestedMasterPage1.master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pageWebMax.WebForm1" %>

<script runat="server">
        
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        //Response.Cookies["message"].Value = txtCookieValue.Text;
        //Response.Cookies["message"].Expires = DateTime.Now.AddYears(2);
        //Response.Cookies["famille"].Value = TextBox1.Text;
        //Response.Cookies["famille"].Expires = DateTime.Now.AddYears(2);
        //Response.Cookies["age"].Value = TextBox2.Text;
        //Response.Cookies["age"].Expires = DateTime.Now.AddYears(2);
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="sidethings" runat="server">
    <p>
    more memes: <a href="https://9gag.com/">
    <img border="0" alt="logang photoshop" src="\image\dumbass.jpg">
    </a>
    </p>
    <img src="\image\dumbass.jpg" /> 




<%--                <asp:Label
                id="Label3"
                Text="rawr"
                Runat="server" />

                <asp:TextBox
                id="TextBox3"
                Runat="server" />

                <asp:Label
                id="lblCookieValue"
                Text="nom:"
                AssociatedControlID="txtCookieValue"
                Runat="server" />
                
                <asp:TextBox ID="txtCookieValue" runat="server" />
                
                <br />
                <asp:Label
                id="Label1"
                Text="famille:"
                AssociatedControlID="TextBox1"
                Runat="server" />
                <asp:TextBox
                id="TextBox1"
                Runat="server" />
            <br />
                <asp:Label
                id="Label2"
                Text="age:"
                AssociatedControlID="textBox2"
                Runat="server" />
                <asp:TextBox
                id="TextBox2"
                Runat="server" />
            <asp:Button
                id="btnAdd"
                Text="Add Value"
                OnClick="btnAdd_Click" 
                Runat="server" />
    <br />
            <asp:Label ID="rawr" runat="server"/>
    <br />
            <asp:Label ID="lblSessionCount" runat="server" />--%>
             

</asp:Content>
