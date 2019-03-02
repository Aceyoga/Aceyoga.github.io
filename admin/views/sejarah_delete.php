<?php
$id=$_GET['id'];
$sql="delete from sejarah where kode=$id";
$query=mysqli_query($koneksi,$sql);
if($query)
{?>
	<script>
			window.location.href="?page=sejarah";
	</script>
	<?php
}
?>