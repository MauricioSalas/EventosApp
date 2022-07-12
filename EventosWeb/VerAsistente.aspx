<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="VerAsistente.aspx.cs" Inherits="EventosWeb.VerAsistente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card">
                <div class="card-header bg-danger text-white">
                    <h3>Ver Medidores</h3>
                </div>
                <div class="card-body">
                    <div class="form-group">
                        <label for="estadoDropdown">Buscar por Estado</label>
                        <asp:DropDownList runat="server" ID="estadoAsistenteDropdown" CssClass="form-control mt-2 mb-2">
                            <asp:ListItem Value="0" Text="Pagada"></asp:ListItem>
                            <asp:ListItem Value="1" Text="Con Deuda"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="row mt-5">
                        <asp:GridView CssClass="table table-hover table-bordered" AutoGenerateColumns="false" runat="server" ID="grillaAsistente" EmptyDataText="No hay registros.">
                            <Columns>
                                <asp:BoundField DataField="Nombre" HeaderText="Nombre"/>
                                <asp:BoundField DataField="Apellido" HeaderText="Apellido"/>
                                <asp:BoundField DataField="Empresa" HeaderText="Empresa"/>
                                <asp:BoundField DataField="Region" HeaderText="Región"/>
                                <asp:BoundField DataField="Estado" HeaderText="Estado"/>
                            </Columns>
                        </asp:GridView>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
