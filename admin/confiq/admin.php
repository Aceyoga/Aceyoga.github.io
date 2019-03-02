<!DOCTYPE html>
<?php error_reporting(E_ALL ^ (E_NOTICE | E_WARNING)) ; ?>
<?php $koneksi=mysqli_connect("localhost","root","","fasilkom");
?>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title class="fas fa-fw fa fa-calendar-alt">Admin Website</title>

    <!-- Bootstrap core CSS-->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Page level plugin CSS-->
    <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin.css" rel="stylesheet">
	
	<!--javascript-->
	<link href="js/sb-admin.js" rel="stylesheet">
	<link href="js/sb-admin.min.js" rel="stylesheet">
	
	<!--plugin ck-editor-->
	<script src="ckeditor/ckeditor.js"></script>

  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand navbar-dark bg-dark static-top">

      <a class="navbar-brand mr-1" style="color:white">FASILKOM</a>

      <button class="btn btn-link btn-sm text-white order-1 order-sm-0" id="sidebarToggle" href="#">
        <i class="fas fa-bars"></i>
      </button>

      <!-- Navbar Search -->
      <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
          <div class="input-group-append">
            <button class="btn btn-primary" type="button">
              <i class="fas fa-search"></i>
            </button>
          </div>
        </div>
      </form>

      <!-- Navbar -->
      <ul class="navbar-nav ml-auto ml-md-0">
        
        
        <li class="nav-item dropdown no-arrow">
          <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="fas fa-user-circle fa-fw"></i>
          </a>
          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
            
            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">Logout</a>
          </div>
        </li>
      </ul>

    </nav>

    <div id="wrapper">

      <!-- Sidebar -->
      <ul class="sidebar navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="?page=pengumuman">
            <i class="fas fa-fw fa fa-calendar-alt"></i>
            <span>pengumuman</span>
          </a>
        </li>
		
		<li class="nav-item">
          <a class="nav-link" href="?page=berita">
            <i class="fas fa-fw fa fa-calendar-alt"></i>
            <span>berita</span>
          </a>
        </li>
		
		<li class="nav-item">
          <a class="nav-link" href="?page=mahasiswa">
            <i class="fas fa-fw fa fa-calendar-alt"></i>
            <span>Data mahasiswa KA1A</span>
          </a>
        </li>
		<li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-caret-square-o-down"></i> jadwal mahasiswa<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="?page=jadwal">jadwal mata kuliah</a></li>
                <li><a href="#">sejarah komputerisasi akuntansi</a></li>
                <li><a href="#">organisasi mahasiswa</a></li>
               
              </ul>
            </li>
		
      </ul>

      <div id="content-wrapper">

        <div class="container-fluid">
		
			<?php
				$page=$_GET['page'];
				$aksi=$_GET['aksi'];
				
				if($page=="pengumuman")
				{
					if($aksi=="")
					{
						include "page/pengumuman.php";
					}
					else if($aksi=="insert")
					{
						include "page/pengumuman_insert.php";
					}
					else if($aksi=="edit")
					{
						include "page/pengumuman_edit.php";
					}
					else if($aksi=="delete")
					{
						include "page/pengumuman_delete.php";
					}
				}
				else if($page=="berita")
				{
					if($aksi=="")
					{
						include "page/berita.php";
					}
					else if($aksi=="insert")
					{
						include "page/berita_insert.php";
					}
					else if($aksi=="edit")
					{
						include "page/berita_edit.php";
					}
					else if($aksi=="delete")
					{
						include "page/berita_delete.php";
					}
				}
				else if($page=="mahasiswa")
				{
					if($aksi=="")
					{
						include "page/mahasiswa.php";
					}
					else if($aksi=="insert")
					{
						include "page/mahasiswa_insert.php";
					}
					else if($aksi=="edit")
					{
						include "page/mahasiswa_edit.php";
					}
					else if($aksi=="delete")
					{
						include "page/mahasiswa_delete.php";
					}
					
				}
				else if($page=="jadwal")
				{
					if($aksi=="")
					{
						include "page/jadwal.php";
					}
					else if($aksi=="insert")
					{
						include "page/jadwal_insert.php";
					}
					else if($aksi=="edit")
					{
						include "page/jadwal_edit.php";
					}
					else if($aksi=="delete")
					{
						include "page/jadwal_delete.php";
					}
					
				}
			?>
		
        </div>
        <!-- /.container-fluid -->

        <!-- Sticky Footer -->
        <footer class="sticky-footer">
          <div class="container my-auto">
            <div class="copyright text-center my-auto">
              <span>Copyright © Your Website 2018</span>
            </div>
          </div>
        </footer>

      </div>
      <!-- /.content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="login.html">Logout</a>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin.min.js"></script>
	
	<!-- Page level plugin JavaScript-->
    <script src="vendor/datatables/jquery.dataTables.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.js"></script>
	
	 <!-- Demo scripts for this page-->
    <script src="js/demo/datatables-demo.js"></script>

  </body>

</html>
