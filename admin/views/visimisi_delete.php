<?php
$id=$_GET['id'];
$sql="delete from visimisi where kode=$id";
$query=mysqli_query($koneksi,$sql);
if($query)
{?>
	<script>
			window.location.href="?page=visimisi";
	</script>
	<?php
}
?>