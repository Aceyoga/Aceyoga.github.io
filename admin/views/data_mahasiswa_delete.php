<?php
$id=$_GET['id'];
$sql="delete from data_mahasiswa where kode=$id";
$query=mysqli_query($koneksi,$sql);
if($query)
{?>
	<script>
			window.location.href="?page=data_mahasiswa";
	</script>
	<?php
}
?>