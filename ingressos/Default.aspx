<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ingressos._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Ingressos.NET</h1>
        <p class="lead">
            Sistema para Venda de Ingressos.
        </p>
        <p>Unipaulistana - Desenvolvimento para Web - Prof Roberto Piagem</p>
    </div>

    <div class="row">
                <div class="col-md-4">
    </div>

        <div class="col-md-4">
            <h2>Filmes em Cartaz</h2>
            <p>
                Todos os filmes em cartaz hoje no cinema
            </p>
        </div>
                <div class="col-md-4">
        </div>

    </div>
    <div class="row">
        <div class="col-md-4">
            <img src="Content/img/148.png"  style="width:100%" />
            <h2>Bob Esponja</h2>
            <p>
                Infantil - 2 Anos - 90 minutos
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Ingressos&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
                        <img src="Content/img/145.png" style="width:100%"/>

            <h2>Patrulha Canina</h2>
            <p>
                Infantil Livre 120 minutos           
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Ingressos &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
                        <img src="Content/img/150.png"  style="width:100%"/>

            <h2>PJ Masks</h2>
            <p>
                Infantil Livre 120 minutos           
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Ingressos &raquo;</a>
            </p>
        </div>

    </div>

</asp:Content>
