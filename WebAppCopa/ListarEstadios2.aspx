﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarEstadios2.aspx.cs" Inherits="WebAppCopa.ListarEstadios2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">

        function ExibirCadastroEstadios() {
            var url = 'CadastroEstadios.aspx';
            $("#frmModalUrl").attr("src", url);
            $("#frmModal").modal();
            return false;

        }

         //Fechar PopUp
        function FecharPopUp() {
            $("#frmModalUrl").attr("src", "about:blank");
            $("#frmModal").modal('hide');

        }

    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

        <div id="frmModal" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
                <!-- Modal content-->
                <div class="modal-content">
                    <div>
                        <iframe src="javascript:" id="frmModalUrl" frameborder="0" class="frame-param"
                            style="border: 0; width: 800px; height: 600px"
                            scrolling="auto" marginheight="0" marginwidth="0"></iframe>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            Fechar</button>
                    </div>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-md-3">
                <button type="button" name="btnNovo" id="btnNovo" value="Novo"
                    class="btn btn-primary form-control" onclick="ExibirCadastroEstadios();">
                    <i class="glyphicon glyphicon-plus"></i>Novo
                </button>
            </div>
            <div class="col-md-9">
                <!--Conteúdo aqui-->
            </div>
        </div>





    </div>
</asp:Content>
