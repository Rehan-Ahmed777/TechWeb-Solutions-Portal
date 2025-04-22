<%@ Page Title="Home" MasterPageFile="~/Site.master" Language="C#" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero">
        <h2>Welcome to TechWeb Solutions</h2>
        <p class="subtitle">Transforming ideas into modern, scalable digital solutions.</p>
        <img src="Images/office.png" alt="Modern Office" class="banner-img" style="max-width: 450px;" />

        <p><a href="Services.aspx" class="cta-btn">Explore Our Services</a></p>
    </div>

    <!-- Spacer for clear visual break -->
    <div class="section-divider"></div>

    <div class="benefits">
        <h3>Why Choose Us?</h3>
        <ul>
            <li>✔ Customized Web & Mobile Solutions</li>
            <li>✔ Agile Development Process</li>
            <li>✔ Experienced and Friendly Team</li>
        </ul>
    </div>

    <div class="testimonial">
        <blockquote>
            “TechWeb Solutions transformed our online presence — highly recommended!”
            <footer>- Jane Doe, CEO of InnovateX</footer>
        </blockquote>
    </div>
</asp:Content>
