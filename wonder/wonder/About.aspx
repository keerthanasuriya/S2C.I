<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="wonder.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        HTC Global!!!!!
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 565px; top: 180px; position: absolute" Text="Label"></asp:Label>
    </h2>
  <%--  C.I in s3 for first time--%>
    <h1>HTC Welcomes you!!!!</h1>
   <p>HTC Global Services Inc., was founded in 1990, as a Michigan, USA based privately owned information technology and business process outsourcing services company"
   In 2014, the company acquired CareTech Solutions, a US based Healthcare IT services provider.[6][7] CareTech now operates as a wholly owned subsidiary of HTC and provides IT services and solutions primarily to the Healthcare providers in USA. In May 2017, HTC Global Services acquired Ciber which is a global information technology consulting, services and outsourcing company for 93 million US dollars.
            </p>
            
        <asp:Button ID="Button1" runat="server" Text="view more " 
        onclick="Button1_Click" 
        style="z-index: 1; left: 539px; top: 313px; position: absolute" />
 
    
</asp:Content>
