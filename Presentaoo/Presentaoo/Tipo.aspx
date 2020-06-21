<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tipo.aspx.cs" Inherits="Presentaoo.Tipo" %>


<!DOCTYPE html>
<html lang="pt-br">

<head>
    <link rel="stylesheet" type="text/css" href=" Content/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href=" css/css" />
    <meta charset="utf-8" />
    <title>Presentão</title>

</head>

<body>
    <div style="padding-top: 4%"></div>



    <form id="form1" runat="server">
        &nbsp;&nbsp;


        <asp:Label ID="Label1" runat="server" Text="MSG" Font-Negrito="True" ForeColor="Blue"></asp:Label>


        <div class="col-sm-2 ">
            <div class=" form-group ">
                <label for="IdTipoTxt">Id </label>
                <asp:TextBox ID="IdTipoTxt" runat="server" CssClass="form-control" Width="165px"></asp:TextBox>
            </div>

            <div class=" form-group ">
                <label for="DescricaoTxt">Descrição </label>
                <asp:TextBox ID="DescricaoTxt" runat="server" CssClass="form-control" Width="165px"></asp:TextBox>
            </div>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <div class="col-sm-2">
          <div class="form-group">
              <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" OnClick="SalvarBt_Click" Text="Salvar" />
          </div>
      </div>

        <div class=" col-sm-8 ">
            <div class="container">
                <asp:GridView ID="GridView1" CssClass="table table-hover" runat="server">
                </asp:GridView>
            </div>
        </div>
    </form>

</body>
</html>
