﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewmore.aspx.cs" Inherits="wonder.Viewmore" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <h1>Services</h1>
The company deals in application services,application maintenance and support services, mobile applications, digital transformation, data management and analytics, and ERP.HTC also deals in content digitization, eBook conversion, and back office services.

<h1 style="z-index: 1; left: 10px; top: 127px; position: absolute; height: 36px; width: 1248px">Products</h1>
The company offers grant management software that automates the grant management 
         process. HTC has installed Enterprise Grants Management System&nbsp; for various 
         states and state agencies in USA. HTC is a Tier 2 investment partner of Kuali 
         Foundation to develop and deliver next-generation library management system for 
         various universities.<br />
         <br />
         <br />
         <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
             style="z-index: 1; left: 439px; top: 206px; position: absolute">Click me to view the products</asp:LinkButton>
         <br />
         <br />
         <br />
         <br />
    </div>
    
    
    <asp:Panel ID="Panel1" runat="server" Height="156px">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </asp:Panel>


    </form>
</body>
</html>
