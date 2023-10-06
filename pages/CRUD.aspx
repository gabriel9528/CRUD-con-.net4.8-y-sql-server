﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="crud.pages.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:250px">
        <asp:Label runat="server" CssClass="h2" ID="lblTitulo"></asp:Label>
    </div>
    <form runat="server" class="h-100 d-flex align-items-center justify-content-center">
       <div>
            <div class="mb-3">
                <label class="form-label">Nombre</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="tbNombre"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label class="form-label">Edad</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="tbEdad"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label class="form-label">Email</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="tbEmail"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label class="form-label">Fecha de nacimiento</label>
                <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="tbDate"></asp:TextBox>
            </div>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnCreate" Text="Create" Visible="false" onClick="BtnCreate_Click"/>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnUpdate" Text="Upate" Visible="false" onClick="BtnUpdate_Click"/>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="BtnDelete" Text="Delete" Visible="false" onClick="BtnDelete_Click"/>
            <asp:Button runat="server" CssClass="btn btn-primary btn-dark" ID="BtnVolver" Text="Volver" Visible="true" onClick="BtnVolver_Click"/>
       </div>
    </form>
</asp:Content>
