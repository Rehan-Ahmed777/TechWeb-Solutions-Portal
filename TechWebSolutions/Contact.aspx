<%@ Page Title="Contact" MasterPageFile="~/Site.master" Language="C#" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-section">
        <h2>Contact Us</h2>
        <p>Got a project in mind or just want to say hello? Fill out the form below!</p>

        <div class="contact-wrapper">
            <div class="contact-form">
                <asp:TextBox ID="txtName" runat="server" Placeholder="Your Name" CssClass="form-control" /><br />
                <asp:TextBox ID="txtEmail" runat="server" Placeholder="Your Email" CssClass="form-control" /><br />
                <asp:TextBox ID="txtSubject" runat="server" Placeholder="Subject" CssClass="form-control" /><br />
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" Placeholder="Your Message" CssClass="form-control" /><br />
                <asp:Button ID="btnSubmit" runat="server" Text="Send Message" CssClass="cta-btn" />
            </div>
        </div>
    </div>
</asp:Content>
