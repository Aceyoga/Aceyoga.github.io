<!DOCTYPE html>
<?php $koneksi=mysqli_connect("localhost","root","","web");?>
<?php error_reporting (E_ALL ^ (E_NOTICE | E_WARNING)); ?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>Manajemen Informatika </title>

    <!-- Favicon -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css">

</head>

<body>
    <!-- ##### Preloader ##### -->
    <div id="preloader">
        <i class="circle-preloader"></i>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header">
            <div class="container h-100">
                <div class="row h-100">
                    <div class="col-12 h-100">
                        <div class="header-content h-100 d-flex align-items-center justify-content-between">
                            <div class="academy-logo">
                                <a href="index.html"><img src="img/core-img/logomi.png" width=180px; alt=""></a>
                            </div>
                            <div class="login-content">
                                <a href="login.php">Register / Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Navbar Area -->
        <div class="academy-main-menu">
            <div class="classy-nav-container breakpoint-off">
                <div class="container">
                    <!-- Menu -->
                    <nav class="classy-navbar justify-content-between" id="academyNav">

                        <!-- Navbar Toggler -->
                        <div class="classy-navbar-toggler">
                            <span class="navbarToggler"><span></span><span></span><span></span></span>
                        </div>

                        <!-- Menu -->
                        <div class="classy-menu">

                            <!-- close btn -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li><a href="index.php">Home</a></li>
                                    <li><a href="pilihpengumuman.php">Pengumuman</a></li>
                                    <li><a href="pilihberita.php">Berita</a></li>
                                    <li><a href="data_mahasiswa.php">Data Mahasiswa</a></li>
                                </ul>
                            </div>
                            <!-- Nav End -->
                        </div>

                        <!-- Calling Info -->
                        <div class="calling-info">
                            <div class="call-center">
                                <a href="http://www.unsri.ac.id/"></i> <span>Universitas Sriwijaya</span></a>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Hero Area Start ##### -->
    <section class="hero-area">
        <div class="hero-slides owl-carousel">

            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(img/bg-img/banana.jpeg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h4 data-animation="fadeInUp" data-delay="100ms"></h4>
                                <h2 data-animation="fadeInUp" data-delay="400ms">Manajemen Infomartika</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(img/bg-img/bg-2.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h4 data-animation="fadeInUp" data-delay="100ms"></h4>
                                <h2 data-animation="fadeInUp" data-delay="400ms">Manajemen Infomartika</h2>
							</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Course Area End ##### -->

	<!-- ##### Page Content ##### -->
	<div class="container">
	<?php
	$koneksi=mysqli_connect("localhost","root","","web");
	$kode=abs(intval($_GET['kode']));
	$sql="select * from pengumuman where kode='$kode'";
	$result=mysqli_query($koneksi,$sql);
	while($hasil=mysqli_fetch_array($result)){
	?>
					<br><br><center><h3><?php echo $hasil['judul'];?></h3></center><br><br>
					<p><?php echo $hasil['isi'];?></p>
					<center><?php echo "<img src='../admin/file/$hasil[gambar]'>";?></center><br><br>
					<div class="col-sm-12" style="background-color:lightgray;">
					<p>post at : <?php echo $hasil['tanggal'];?></p>
					</div>

		<?php
	}
	?>
	</div>
	<!-- ##### Page Content End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="main-footer-area section-padding-100-0">
            <div class="container">
                <div class="row">
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <a href="#"><img src="img/core-img/logomi.png" alt=""></a>
                            </div>
                            <p>Sosial media</p>
                            <div class="footer-social-info">
                                <a href="https://www.instagram.com/ke__mal/">Niken Malinda <i class="fa fa-instagram"> </i></a>
								<a href="https://www.instagram.com/aaprilizaa/">Apriliza Prita Annisa <i class="fa fa-instagram"> </i></a>
								<a href="https://www.instagram.com/s_lyn3/">Muhammad Adlyn Alfarabi <i class="fa fa-instagram"> </i></a>
								 <a href="https://www.instagram.com/alfath.a.s/">Alfath Arif Subartha <i class="fa fa-instagram"> </i></a>
                            </div>
                        </div>
                    </div>
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <h6>Gallery</h6>
                            </div>
                           <div class="gallery-list d-flex justify-content-between flex-wrap">
                                <a href="img/bg-img/download1.jpg" class="gallery-img" title="Gallery Image 1"><img src="img/bg-img/download1.jpg" alt=""></a>
                                <a href="img/bg-img/download7.jpg" class="gallery-img" title="Gallery Image 2"><img src="img/bg-img/download7.jpg" alt=""></a>
                                <a href="img/bg-img/download9.jpg" class="gallery-img" title="Gallery Image 3"><img src="img/bg-img/download9.jpg" alt=""></a>
                                <a href="img/bg-img/unsri_logo.png" class="gallery-img" title="Gallery Image 4"><img src="img/bg-img/unsri_logo.png" alt=""></a>
                                <a href="img/bg-img/80213.jpg" class="gallery-img" title="Gallery Image 5"><img src="img/bg-img/80213.jpg" alt=""></a>
                                <a href="img/bg-img/backgroundc++.jpg" class="gallery-img" title="Gallery Image 6"><img src="img/bg-img/backgroundc++.jpg" alt=""></a>
                            </div>
                        </div>
                    </div>
                    <!-- Footer Widget Area -->
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="footer-widget mb-100">
                            <div class="widget-title">
                                <h6>Contact</h6>
                            </div>
                            <div class="single-contact d-flex mb-30">
                                <i class="icon-placeholder"></i>
                                <p>Universitas Sriwijaya <br>Jl. Raya Palembang - Prabumulih Km. 32 Indralaya, OI, Sumatera Selatan 30662 </p>
                            </div>
                            <div class="single-contact d-flex mb-30">
                                <i class="icon-telephone-1"></i>
                                <p>Main:+62 711 580169, 580069, 580129, 580275, 580645 </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bottom-footer-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area Start ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>

</html>