<%@ Page Title="Services" MasterPageFile="~/Site.master" Language="C#" AutoEventWireup="true" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-section">
        <h2>Our Services</h2>
        <div class="services-grid">
            <div class="service-box">
                <img src="Images/webdev.png" alt="Web Development" />
                <h3>Web Development</h3>
                <p>Responsive, user-friendly websites using ASP.NET, HTML5, CSS3, and JavaScript.</p>
            </div>
            <div class="service-box">
                <img src="Images/mobile.png" alt="Mobile Applications" />
                <h3>Mobile Applications</h3>
                <p>Custom mobile app development for Android and iOS tailored to your business goals.</p>
            </div>
            <div class="service-box">
                <img src="Images/cloud.png" alt="Cloud Solutions" />
                <h3>Cloud Solutions</h3>
                <p>Secure, scalable, and cost-effective cloud infrastructure for modern businesses.</p>
            </div>
        </div>
    </div>
</asp:Content>
