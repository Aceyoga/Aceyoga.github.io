<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin - Login</title>

    <!-- Bootstrap core CSS-->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin.css" rel="stylesheet">

  </head>

  <body class="bg-dark">

    <div class="container">
      <div class="card card-login mx-auto mt-5">
        <div class="card-header">Login</div>
        <div class="card-body">
          <form method="POST">
            <div class="form-group">
              <div class="form-label-group">
                <input type="text" id="username" class="form-control" placeholder="username" name="username" required="required" autofocus="autofocus">
                <label for="username">Username</label>
              </div>
            </div>
            <div class="form-group">
              <div class="form-label-group">
                <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required="required">
                <label for="inputPassword">Password</label>
              </div>
            </div>
           
            <button type="submit" value="submit" name="submit">login</button>
          </form>
          
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript--> 
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  </body>

</html>
<?php
$koneksi=mysqli_connect ("localhost","root","","web");
if(@$_POST['submit']=="submit")
{
	$username = $_POST['username'];
	$password = $_POST['password'];
	
	$sql= "select * from login";
	$query = mysqli_query($koneksi,$sql);
	while($hasil = mysqli_fetch_array($query))
	{
		if(($username == $hasil['username'])&&($password==$hasil['password']) )
		{
			?>
			<script>
				window.location.href="admin.php";
			</script>
			<?php
			
		}
	}	
}	