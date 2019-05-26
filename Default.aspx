<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Wallet.Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Registro Wallet</h1>

    </div>
    <div class="row">
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label"> Nombre Wallet</asp:Label>
            <asp:TextBox runat="server"  ID="txtNombreWallet" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 1</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa1" CssClass="form-control"/>
        </div>
         <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 2</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa2" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 3</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa3" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 4</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa4" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 5</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa5" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 6</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa6" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 7</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa7" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 8</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa8" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 9</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa9" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 10</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa10" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 11</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa11" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-3 control-label">Palabra 12</asp:Label>
            <asp:TextBox runat="server"  ID="txtPa12" CssClass="form-control"/>
        </div>
        <div class="col-xs-6">
            <asp:Button runat="server"  ID="btnRegistrar" CssClass="btn btn-primary" OnClick="btnRegistrar_Click" Text="Registrar"/>
        </div>


    </div>

</asp:Content>
