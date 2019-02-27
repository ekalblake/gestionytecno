<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage/Base.Master" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="Proyecto.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphContenido" runat="server">
    <div id="contents">
		<div>
			<div class="body"  id="gallery">
				<ul class="tabs">
					<li class="selected">
						<a href="gallery.html">Sofas</a>
					</li>
					<li>
						<a href="gallery.html">Tables</a>
					</li>
					<li>
						<a href="gallery.html">Chairs</a>
					</li>
				</ul>
				<h1>EMPRESAS A LAS QUE GUSTOSAMENTE ATENDIMOS</h1>
				<ul class="items">
					<li>
						<div class="frame">
							<img src="clientes/motaengil.jpg" Alt="Img">
                            <p>MOTA ENGIL</p>
						</div>
						<div class="frame2">
							<img src="clientes/ferreyros.jpg" Alt="Img">
                            <p>FERREYROS</p>
						</div>
						</li>
					<li>
						<div class="frame">
							<img src="clientes/sodexo.jpg" Alt="Img">
                            <p>SODEXO</p>
						</div>
						<div class="frame2">
							<img src="clientes/gymlogo.png" Alt="Img">
                            <p>GRAÑA Y MONTERO</p>
						</div>
					</li>
                    <li>
						<<div class="frame">
                            <img src="clientes/cosapi.jpg" Alt="Img">
							 <p>COSAPI</p>
						</div>
						<div class="frame2">
                            <img src="clientes/ssk.jfif" Alt="Img">
                            <p>SSK</p>
						</div>
					</li>
                      <li>
						<<div class="frame">
							<img src="clientes/techint.jfif" Alt="Img">
                            <p>TECHNIT</p>
						</div>
						<div class="frame2">
							<img src="clientes/cesel logo.jfif" Alt="Img">
                            <p>CESEL</p>
						</div>
					</li>
				</ul>
				<div id="pagination">
					<a href="gallery.html" class="previous">Previous</a>
					<a href="gallery.html" class="next">Next</a>
					<ul>
						<li>
							Pages:
						</li>
						<li class="selected">
							<a href="gallery.html">1</a>
						</li>
						<li>
							<a href="gallery.html">2</a>
						</li>
						<li>
							<a href="gallery.html">3</a>
						</li>
						<li>
							<a href="gallery.html">4</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
