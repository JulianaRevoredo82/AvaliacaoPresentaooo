<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Presentes.aspx.cs" Inherits="Presentaoo.Presentes" %>

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
            <asp:Label ID="Label1" runat="server" Text="Msg" Font-Negrito="True" ForeColor="Blue"></asp:Label>
            <div class=" form-group ">
                <label for="IdTxt">Id </label>
                <asp:TextBox ID="IdTxt" runat="server" CssClass="form-control" Width="266px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="DescricaoTxt">Descrição </label>
                <asp:TextBox ID="DescricaoTxt" runat="server" CssClass="form-control" Width="266px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="TipoDropDownList1">Tipo </label>
                <asp:DropDownList ID="TipoDropDownList1" runat="server" CssClass="form-control" Height="32px" Width="266px">
                </asp:DropDownList>
            </div>
            <div class=" form-group ">
                <label for="MarcaDropDownList2">Marca </label>
                <asp:DropDownList ID="MarcaDropDownList2" runat="server" CssClass="form-control" Height="32px" Width="266px">
                </asp:DropDownList>
            </div>
            <div class=" form-group ">
                <label for="FinalidadeDropDownList3">Finalidade </label>
                <asp:DropDownList ID="FinalidadeDropDownList3" runat="server" CssClass="form-control" Height="32px" Width="266px">
                </asp:DropDownList>
            </div>
            <div class=" form-group ">
                <label for="CorTxt">Cor </label>
                <asp:TextBox ID="CorTxt" runat="server" CssClass="form-control" Width="266px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="TamanhoTxt">Tamanho</label>
                <asp:TextBox ID="TamanhoTxt" runat="server" CssClass="form-control" Width="266px"></asp:TextBox>
            </div>
            <div class=" form-group ">
                <label for="PrecoTxt">Preço</label>
                <asp:TextBox ID="PrecoTxt" runat="server" CssClass="form-control" Width="266px"></asp:TextBox>
            </div>

            <div class=" form-group ">
                <label for="FornecedorDropDownList4">Fornecedor </label>
                <asp:DropDownList ID="FornecedorDropDownList4" runat="server" CssClass="form-control" Height="32px" Width="266px">
                </asp:DropDownList>
            </div>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <div class="col-sm-2">
               <div class="form-group">
                   <asp:Button ID="SalvarBt" runat="server" CssClass="btn btn-primary" Text="Salvar" OnClick="SalvarBt_Click" />
               </div>
           </div>

        <div class=" col-sm-8 ">
            <div class="container">
                <asp:GridView ID="GridView1" CssClass="table table-hover" runat="server" bgcolor="#dddddd" ForeColor="Blue">
                </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
