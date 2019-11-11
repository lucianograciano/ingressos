<%@ Page Title="Eventos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastraEvento.aspx.cs" Inherits="ingressos.CadastraEvento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12">
            <h3 class="page-header">Eventos
                   
                <small>cadastrar eventos</small>
            </h3>
            <ol class="breadcrumb">
                <li><a href="Default.aspx">Home</a></li>
                <li>Cadastros</li>
                <li class="active">Eventos</li>
            </ol>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12 text-right">
            <button type="button" class="btn btn-primary btn-success" id="AddContact">+ Evento</button>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-6 text-left">
            <a class="btn btn-default" href="#" aria-label="Search"><i class="fa fa-search" aria-hidden="true"></i>&nbsp;Filtro</a>
        </div>
        <div class="col-md-6 text-right">
            <div class="dt-buttons btn-group"><a class="btn btn-default buttons-copy buttons-html5" tabindex="0" aria-controls="Customer-Info" href="#"><span>Copiar</span></a><a class="btn btn-default buttons-excel buttons-html5" tabindex="0" aria-controls="Customer-Info" href="#"><span>Excel</span></a><a class="btn btn-default buttons-csv buttons-html5" tabindex="0" aria-controls="Customer-Info" href="#"><span>CSV</span></a><a class="btn btn-default buttons-pdf buttons-html5" tabindex="0" aria-controls="Customer-Info" href="#"><span>PDF</span></a></div>
        </div>
    </div>
    <br />
    <div class="row">
        <section class="col-md-12 col-md-push-0">
            <section>
                <div class="panel panel-default">
                    <div class="panel-body">
                        <table style="width: 100%" class="table table-striped table-bordered table-hover" id="dataTables-example">
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Nome</th>
                                    <th>Email</th>
                                    <th>Telefone</th>
                                    <th>Celular</th>
                                    <th>Setor</th>
                                    <th>Aniversário</th>
                                    <th class="sorting_disabled" rowspan="1" colspan="1" aria-label="Actions" style="width: 150px;">Ações</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="odd gradeX">
                                    <td>1</td>
                                    <td>ROBERTO SCHIAVO</td>
                                    <td>schiavo@shopplab.com.br</td>
                                    <td>(11)4266-3438</td>
                                    <td>(11)99785-8575</td>
                                    <td>Diretoria Comercial</td>
                                    <td></td>
                                    <td>
                                        <div class="btn-toolbar">
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button>
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-trash-o" aria-hidden="true"></i></button>
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-eye" aria-hidden="true"></i></button>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="even gradeC">
                                    <td>2</td>
                                    <td>CAMILA SCHIAVO</td>
                                    <td>camila@shopplab.com.br</td>
                                    <td>(11)4266-3438</td>
                                    <td>(11)99785-8575</td>
                                    <td>Vendas</td>
                                    <td></td>
                                    <td>
                                        <div class="btn-toolbar">
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button>
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-trash-o" aria-hidden="true"></i></button>
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-eye" aria-hidden="true"></i></button>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="odd gradeA">
                                    <td>3</td>
                                    <td>ANDREA LOURES</td>
                                    <td>andrea@shopplab.com.br</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>
                                        <div class="btn-toolbar">
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button>
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-trash-o" aria-hidden="true"></i></button>
                                            <button class="btn btn-default" data-name="75"><i class="fa fa-eye" aria-hidden="true"></i></button>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </section>
        </section>
    </div>
    <script>
        $(document).ready(function () {
            $('#dataTables-example').DataTable({
                responsive: true
            });
        });
    </script>
</asp:Content>