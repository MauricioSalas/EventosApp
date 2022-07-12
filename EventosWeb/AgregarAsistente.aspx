<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="AgregarAsistente.aspx.cs" Inherits="EventosWeb.AgregarAsistente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card">
                <div class="card-header bg-dark text-white">
                    <h3>Agregar Asistente</h3>
                </div>
                <div class="card-body">
                    <div class="form-group row">
                        <label for="rutAsistente">RUT</label>
                        <div class="col-2">
                            <asp:TextBox runat="server" MaxLength="13" ID="rutAsistente" CssClass="form-control mt-2 mb-2" PlaceHolder="12.345.678"></asp:TextBox>
                        </div>
                        <div class="col-sm-1 text-center">
                            <label>-</label>
                        </div>
                        <div class="col-1">
                            <asp:TextBox runat="server" MaxLength="1" ID="digitoVerificadorAsistente" CssClass="form-control mt-2 mb-2" PlaceHolder="9"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="nombreAsistente">Nombre</label>
                        <asp:TextBox runat="server" MaxLength="30" ID="nombreAsistente" CssClass="form-control mt-2 mb-2" PlaceHolder="Luis Eduardo"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="apellidoAsistente">Apellido</label>
                        <asp:TextBox runat="server" MaxLength="30" ID="apellidoAsistente" CssClass="form-control mt-2 mb-2" PlaceHolder="Quinteros Quinteros"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="edadAsistente">Edad</label>
                        <asp:TextBox runat="server" MaxLength="2" ID="edadAsistente" CssClass="form-control mt-2 mb-2" PlaceHolder="18"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="empresaAsistente">Empresa</label>
                        <asp:TextBox runat="server" MaxLength="30" ID="empresaAsistente" CssClass="form-control mt-2 mb-2" PlaceHolder="Microsoft"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="estadoAsistenteDropdown">Estado</label>
                        <asp:DropDownList runat="server" ID="estadoAsistenteDropdown" CssClass="form-control mt-2 mb-2">
                            <asp:ListItem Value="0" Text="Pagada"></asp:ListItem>
                            <asp:ListItem Value="1" Text="Con Deuda"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <label for="regionAsistenteDropdown">Región</label>
                        <asp:DropDownList runat="server" ID="regionAsistenteDropdown" CssClass="form-control mt-2 mb-2"></asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <asp:Button runat="server" ID="agregarButton" Text="Agregar" CssClass="btn btn-primary mt-2 mb-2"/>
                    </div>
                    <div class="mensaje">
                        <asp:Label ID="mensajesLabel" runat="server" CssClass=""></asp:Label>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>