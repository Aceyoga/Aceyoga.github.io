<?php
$id=$_GET['id'];
$sql="delete from berita where kode=$id";
$query=mysqli_query($koneksi,$sql);
if($query)

{?>
	<script>
		window.location.href="?page=berita";
	</script>
	<?php
	
}	
?>