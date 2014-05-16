<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie ie9" lang="en" class="no-js"> <![endif]-->
<!--[if !(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->


<head>
	<title>Sanco Business Solution</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="description" content="Kingboard - Bootstrap Admin Dashboard Theme">
	<meta name="author" content="The Develovers">

	<!-- CSS -->
	<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="assets/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="assets/css/main.min.css" rel="stylesheet" type="text/css">

	<!-- CSS for demo style switcher. you can remove this -->
	<link href="demo-style-switcher/assets/css/style-switcher.css" rel="stylesheet" type="text/css">

	

</head>

<body>
	<!-- WRAPPER -->
	<div class="wrapper">

		<!-- TOP GENERAL ALERT -->
		
		<!-- END TOP GENERAL ALERT -->

		<!-- TOP BAR -->
	<?php include 'Modules/topbar.php';?>
		<!-- /top -->


		<!-- BOTTOM: LEFT NAV AND RIGHT MAIN CONTENT -->
		<div class="bottom">
			<div class="container">
				<div class="row">
					<!-- left sidebar -->
					<div class="col-md-2 left-sidebar">

						<!-- main-nav -->
						<nav class="main-nav">

							<ul class="main-menu">
								<li><a href="index.html"><i class="fa fa-edit fa-fw"></i><span class="text">Solicitudes</span></a></li>
								
								<li>
									<a href="#" class="js-sub-menu-toggle"><i class="fa fa-edit fw"></i><span class="text">Usuarios</span>
									<i class="toggle-icon fa fa-angle-left"></i></a>
									<ul class="sub-menu ">
										<li>
											<a href="forms-elements.html">
												<span class="text">Nuevo Usuario</span>
											</a>
										</li>
										<li>
											<a href="forms-validations.html">
												<span class="text">Usuarios</span>
											</a>
										</li>
									
									</ul>
								</li>
							
							
							
							</ul>
						</nav>
						<!-- /main-nav -->

						<div class="sidebar-minified js-toggle-minified">
							<i class="fa fa-angle-left"></i>
						</div>
                                                
						<!-- end sidebar content -->
					</div>
					<!-- end left sidebar -->

					<!-- content-wrapper -->
					<div class="col-md-10 content-wrapper">
						<div class="row">
							<div class="col-md-4">
							
							</div>
							<div class="col-md-8">
						
							</div>
						</div>

						<!-- main -->
						<div class="content">
							<div >
								<h2>Solicitudes</h2>
							</div>

							<div class="main-content">
                                                            
								<!-- JQUERY DATA TABLE -->
								<div class="widget widget-table">
                                                                    <div class="widget-header" style="color:  #000000">
                                                                        <select style="margin-top:7px">
  <option value="2">Entrevistado</option>
  <option value="3">Entrenamiento</option>
  <option value="4">Contratado</option>
  <option value="5">Despedido</option>
</select>   									
                                                                          
                                                                            
									</div>
									<div class="widget-content">
										<table class="table table-sorting table-striped table-hover datatable" cellpadding="0" cellspacing="0" width="100%">
											<thead>
												<tr>
													<th>Nombre</th>
													<th>Apellido Paterno</th>
													<th>Apellido Materno</th>
													<th>Fecha</th>
													<th>Información Completa</th>
                                                                                                        <th>Actividad</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Jorge</td>
													<td>Gonzalez</td>
													<td>Camacho</td>
													<td>2014-05-09</td>
													<td><a href=""><i class=" fa fa-folder-open"></i></li></a></td>
                                                                                                        <td><a href=""><i class="fa fa-bar-chart-o"></i></li></a></td>
												</tr>
												
												
												
												
												
											
											
											</tbody>
										</table>
									</div>
								</div>
								<!-- END JQUERY DATA TABLE -->

						

							</div>
							<!-- /main-content -->
						</div>
						<!-- /main -->
					</div>
					<!-- /content-wrapper -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- END BOTTOM: LEFT NAV AND RIGHT MAIN CONTENT -->

		<!-- FOOTER -->
		<footer class="footer">
			&copy; 2014 Sanco Business Solutions
		</footer>
		<!-- END FOOTER -->

	</div>
	<!-- /wrapper -->


	<!-- END STYLE SWITCHER -->

	<!-- Javascript -->
	<script type="text/javascript" src="assets/js/jquery-2.1.0.min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/js/modernizr.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap-tour.custom.js"></script>
	<script type="text/javascript" src="assets/js/king-common.min.js"></script>
	<script type="text/javascript" src="demo-style-switcher/assets/js/deliswitch.min.js"></script>
	<script type="text/javascript" src="assets/js/datatable/jquery.dataTables.min.js"></script>
	<script type="text/javascript" src="assets/js/datatable/jquery.dataTables.bootstrap.js"></script>
	<script type="text/javascript" src="assets/js/jqgrid/jquery.jqGrid.min.js"></script>
	<script type="text/javascript" src="assets/js/jqgrid/i18n/grid.locale-en.js"></script>
	<script type="text/javascript" src="assets/js/jqgrid/jquery.jqGrid.fluid.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap-datepicker.js"></script>
	<script type="text/javascript" src="assets/js/king-table.min.js"></script>


</body>


<!-- Mirrored from demo.thedevelovers.com/dashboard/kingboard-v1.1/tables-dynamic-table.html by HTTrack Website Copier/3.x [XR&CO'2013], Fri, 09 May 2014 16:35:06 GMT -->
</html>