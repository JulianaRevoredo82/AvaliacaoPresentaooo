<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Finalidade.aspx.cs" Inherits="Presentaoo.Finalidade" %>

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
                <label for="IdFinalidadeTxt">Id </label>
                <asp:TextBox ID="IdFinalidadeTxt" runat="server" CssClass="form-control" Width="246px"></asp:TextBox>
            </div>

            <div class=" form-group ">
                <label for="DescricaoTxt">Descrição </label>
                <asp:TextBox ID="DescricaoTxt" runat="server" CssClass="form-control" Width="246px"></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="OrigemTxt">Origem</label>
                <asp:TextBox ID="OrigemTxt" runat="server" CssClass="form-control" Width="246px"></asp:TextBox>
            </div>

            <div class="form-group">
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
