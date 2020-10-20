<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YunWeiDemo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>运维</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://192.168.1.231/zabbix" class="btn btn-primary btn-lg">打开监控 &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>客服通话时间导表</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn_page1" href="https://go.microsoft.com/fwlink/?LinkId=301948">Page1 &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>大客通话时间导表</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-page2" href="https://go.microsoft.com/fwlink/?LinkId=301949">Page2 &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>订单导表</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-page3" href="https://go.microsoft.com/fwlink/?LinkId=301950">Page3 &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
