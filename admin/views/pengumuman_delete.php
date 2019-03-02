<?php
$id=$_GET['id'];
$sql="delete from pengumuman where kode=$id";
$query=mysqli_query($koneksi,$sql);
if($query)
{?>
	<script>
			window.location.href="?page=pengumuman";
	</script>
	<?php
}
?>