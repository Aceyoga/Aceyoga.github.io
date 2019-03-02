<!DOCTYPE html>
<?php $koneksi=mysqli_connect("localhost","root","","web");?>
<?php error_reporting (E_ALL ^ (E_NOTICE | E_WARNING)); ?>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MANAJEMEN INFORMATIKA</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="assets/css/sb-admin.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
	
	<!-- plugin CK-Editor -->
	<script src="ckeditor/ckeditor.js"> </script>
  </head>

  <body>

    <div id="wrapper">

      <!-- Sidebar -->
      <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="admin.php">MANAJEMEN INFORMATIKA</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav side-nav">
            <li><a href="?page=pengumuman"><i class="fa fa-dashboard"></i>Pengumuman</a></li>
			<li><a href="?page=berita"><i class="fa fa-berita"></i>Berita</a></li>
            <li><a href="?page=data_mahasiswa">Data Mahasiswa</a></li>
            <li><a href="?page=sejarah">Sejarah</a></li>
			<li><a href="?page=visimisi">Visi & Misi</a></li>
               
              </ul>
            </li>
          </ul>

          <ul class="nav navbar-nav navbar-right navbar-user">
            <li class="dropdown user-dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Universitas sriwijaya <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                <li><a href="#"><i class="fa fa-envelope"></i> Inbox <span class="badge">7</span></a></li>
                <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                <li class="divider"></li>
                <li><a href="http://localhost/hara/tugasbesar1/?"><i class="fa fa-power-off"></i> Log Out</a></li>
              </ul>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>

      <div id="page-wrapper">
	  
	  <?php
	  
	  if(@$_GET['page']=='pengumuman') 
	  {
		  if(@$_GET['aksi']==''){
			include "views/pengumuman.php";
		  }
		  else if(@$_GET['aksi']=='insert'){
			include "views/pengumuman_insert.php";
		  }
		  else if(@$_GET['aksi']=='edit'){
			include "views/pengumuman_edit.php";
		  }
		  else if(@$_GET['aksi']=='delete'){
			include "views/pengumuman_delete.php";
		  }
		  
	  } 
	  else if(@$_GET['page']=='berita') 
	  {
		  if(@$_GET['aksi']==''){
			include "views/berita.php";
		  }
		  else if(@$_GET['aksi']=='insert'){
			include "views/berita_insert.php";
		  }
		  else if(@$_GET['aksi']=='edit'){
			include "views/berita_edit.php";
		  }
		  else if(@$_GET['aksi']=='delete'){
			include "views/berita_delete.php";
		  }
		  
	  } 
	  else if(@$_GET['page']=='data_mahasiswa') 
	  {
		  if(@$_GET['aksi']==''){
			include "views/data_mahasiswa.php";
		  }
		  else if(@$_GET['aksi']=='insert'){
			include "views/data_mahasiswa_insert.php";
		  }
		  else if(@$_GET['aksi']=='edit'){
			include "views/data_mahasiswa_edit.php";
		  }
		  else if(@$_GET['aksi']=='delete'){
			include "views/data_mahasiswa_delete.php";
		  }
		  
	  } 
	    else if(@$_GET['page']=='sejarah') 
	  {
		  if(@$_GET['aksi']==''){
			include "views/sejarah.php";
		  }
		  else if(@$_GET['aksi']=='insert'){
			include "views/sejarah_insert.php";
		  }
		  else if(@$_GET['aksi']=='edit'){
			include "views/sejarah_edit.php";
		  }
		  else if(@$_GET['aksi']=='delete'){
			include "views/sejarah_delete.php";
		  }
		  
	  } 
	    else if(@$_GET['page']=='visimisi') 
	  {
		  if(@$_GET['aksi']==''){
			include "views/visimisi.php";
		  }
		  else if(@$_GET['aksi']=='insert'){
			include "views/visimisi_insert.php";
		  }
		  else if(@$_GET['aksi']=='edit'){
			include "views/visimisi_edit.php";
		  }
		  else if(@$_GET['aksi']=='delete'){
			include "views/visimisi_delete.php";
		  }
		  
	  }
	  ?>

      </div><!-- /#page-wrapper -->

    </div><!-- /#wrapper -->

    <!-- JavaScript -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <script src="assets/js/bootstrap.js"></script>
	

  </body>
</html>