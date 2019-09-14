<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroEstadios.aspx.cs" Inherits="WebAppCopa.CadastroEstadios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootbox.min.js"></script>
    <script src="Scripts/toastr.min.js"></script>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/toastr.min.css" rel="stylesheet" />


<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

     <script type="text/javascript">

       
         //Fechar PopUp
        function ChamarFecharPopUp() {
            parent.FecharPopUp();

        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
      <div class="container">

            <div class="row form-group">
                <div class="col-sm-3">
                    
                </div>
                <div class="col-sm-9">
                    
                </div>
            </div>

            <div class="row form-group">
                <div class="col-sm-3">
                    ID
                </div>
                <div class="col-sm-9">
                    <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row form-group">
                <div class="col-sm-3">
                    Estádio
                </div>
                <div class="col-sm-3">
                    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row form-group">
                <div class="col-sm-3">
                    Cidade
                </div>
                <div class="col-sm-3">
                    <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row form-group">
                <div class="col-sm-3">
                    Capacidade
                </div>
                <div class="col-sm-3">
                    <asp:TextBox ID="txtCapacidade" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row form-group">
                <div class="col-sm-3">
                    <asp:Button ID="btnAdicionar" runat="server" Text="Adicionar"  CssClass="btn btn-primary" />
                </div>
                <div class="col-sm-3">
                    <asp:Button ID="btnConcluir" runat="server" Text="Concluir"  
                        CssClass="btn btn-success" OnClientClick="return ChamarFecharPopUp();" />
                </div>
            </div>

            <div class="row form-group">
                <asp:GridView ID="gvEstadios" runat="server"></asp:GridView>
                </div>


        </div>
    </form>
</body>
</html>
