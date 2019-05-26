<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Wallet.Web.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript">
        function Ocultar() {
            $("#<%= divTransaccion.ClientID %>").hide();
            $("#<%= divSaldo.ClientID %>").hide();
            $("#<%= divVolver.ClientID %>").hide();
            $("#<%= divBotones.ClientID %>").show();
        }

        function Transa() {
            $("#<%= divBotones.ClientID %>").hide();
            $("#<%= divSaldo.ClientID %>").hide();
            $("#<%= divVolver.ClientID %>").show();
            $("#<%= divTransaccion.ClientID %>").show();
        }

        function Buscar() {
            $("#<%= divBotones.ClientID %>").hide();
            $("#<%= divSaldo.ClientID %>").show();
            $("#<%= divVolver.ClientID %>").show();
            $("#<%= divTransaccion.ClientID %>").hide();
        }


    </script>


    <div class="row" runat="server" id="divBotones">
        <br />
        <br />
        <asp:Literal ID="lt" runat="server" />
        <div class="col-xs-2">
            <asp:Button runat="server" ID="btnTransaccion" CssClass="btn btn-primary" OnClick="btnTransaccion_Click" Text="Realizar Transacción" />
        </div>

        <div class="col-xs-6">
            <asp:Button runat="server" ID="btnBuscar" CssClass="btn btn-primary" OnClick="btnBuscar_Click" OnClientClick="Buscar()" Text="Consultar Saldo" />
        </div>
    </div>
    <div class="row" runat="server" id="divTransaccion">
        <br />
        <br />
        <div class="col-xs-3">
            <asp:Label runat="server" CssClass="col-sm-3 control-label"> De:</asp:Label>
            <asp:TextBox runat="server" ID="txtDe" CssClass="form-control" Enabled="false" />
        </div>
        <div class="col-xs-3">
            <asp:Label runat="server" CssClass="col-sm-3 control-label"> Para:</asp:Label>
            <asp:TextBox runat="server" ID="txtPara" CssClass="form-control" />
        </div>
        <div class="col-xs-3">
            <asp:Label runat="server" CssClass="col-sm-3 control-label"> BTC:</asp:Label>
            <asp:TextBox runat="server" ID="txtBtc" CssClass="form-control" />
        </div>
        <div class="col-xs-3">
            <br />
            <asp:Button runat="server" ID="btnEnviar" CssClass="btn btn-primary" OnClick="btnEnviar_Click" Text="Enviar" />
        </div>

        <br />
    </div>

    <div class="row" runat="server" id="divSaldo">
        <br />
        <br />
        <div class="col-xs-6">
            <asp:Label runat="server" CssClass="col-sm-2 control-label"> Saldo:</asp:Label>
            <asp:TextBox runat="server" ID="txtSaldo" CssClass="form-control" Enabled="false" />
        </div>
    </div>

    <div class="row" runat="server" id="divVolver">
        <br />
        <div class="col-xs-3">
            <asp:Button runat="server" ID="btnVolver" CssClass="btn btn-primary" Text="Volver" OnClick="btnVolver_Click" />
        </div>
    </div>

</asp:Content>
