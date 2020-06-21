<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Fornecedor.aspx.cs" Inherits="Presentaoo.Fornecedor" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <link rel="stylesheet" type="text/css" href=" Content/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href=" css/css" />
    <meta charset="utf-8" />
    <title>Presentão</title>
</head>

<body>
    <form id="form1" runat="server">
          <div style="padding-top: 4%"></div>
        <div class="col-sm-2 ">
            <asp:Label ID="Label1" runat="server" Text="MSG" Font-Negrito="True" ForeColor="Blue"></asp:Label>


            <div class=" form-group ">
                <label for="IdTxt">Id </label>
                <asp:TextBox ID="IdText" runat="server" CssClass="form-control" Width="291px"></asp:TextBox>
            </div>

            <div class=" form-group ">
                <label for="NomeFornecedor">Fornecedor </label>
                <asp:TextBox ID="NomeFornecedor" runat="server" CssClass="form-control" Width="289px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="TelefoneTxt">Telefone </label>
                <asp:TextBox ID="TelefoneTxt" runat="server" CssClass="form-control" Width="287px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="CidadeTxt">Cidade </label>
                <asp:TextBox ID="CidadeTxt" runat="server" CssClass="form-control" Width="281px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="EstadoTxt">Estado </label>
                <asp:TextBox ID="EstadoTxt" runat="server" CssClass="form-control" Width="282px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="LogradouroTxt">Logradouro </label>
                <asp:TextBox ID="LogradouroTxt" runat="server" CssClass="form-control" Width="279px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="NumeroTxt">Número </label>
                <asp:TextBox ID="NumeroTxt" runat="server" CssClass="form-control" Width="272px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="CnpjTxt">Cnpj </label>
                <asp:TextBox ID="CnpjTxt" runat="server" CssClass="form-control" Width="274px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="EmailTxt">Email </label>
                <asp:TextBox ID="EmailTxt" runat="server" CssClass="form-control" Width="272px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="ContaCorrenteTxt">Conta Corrente </label>
                <asp:TextBox ID="ContaCorrenteTxt" runat="server" CssClass="form-control" Width="266px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="AgenciaTxt">Agência </label>
                <asp:TextBox ID="AgenciaTxt" runat="server" CssClass="form-control" Width="262px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="BancoTxt">Banco </label>
                <asp:TextBox ID="BancoTxt" runat="server" CssClass="form-control" Width="265px"></asp:TextBox>
            </div>

            <div class=" form-group ">
                <asp:Button ID="SalvarBt" runat="server" CssClass="btn btn-primary" Text="Salvar" OnClick="SalvarBt_Click" />
            </div>
        </div>

        <div class=" col-sm-8 ">
            <div class="container">
                <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover" bgcolor="#dddddd" ForeColor="Blue">
                </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
