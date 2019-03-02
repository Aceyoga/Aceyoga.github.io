<?php
$id=$_GET['id'];
$sql="select * from data_mahasiswa where kode=$id";
$query=mysqli_query($koneksi,$sql);
$hasil=mysqli_fetch_array($query);

?>
<div class="card mb-3">
	<div class="card-header">
		<i class="fas fa-table"></i>
			Data Mahasiswa</div>
		<div class="card-body">
			<form method="POST" id="myform">
				<div class="form-group">
					<label>Nama</label>
					<input type="text" class="form-control" id="nama" name="nama" value="<?php echo $hasil['nama'];?>">
				</div>
				<div class="form-group">
					<label>NIM</label>
					<input type="text" class="form-control" id="NIM" name="NIM" value="<?php echo $hasil['NIM'];?>">
				</div>
				<div class="form-group">
					<label>E-mail</label>
					<input type="text" class="form-control" id="email" name="email" value="<?php echo $hasil['email'];?>">
				</div>
				<div class="form-group">
					<label>Kontak</label>
					<input type="text" class="form-control" id="kontak" name="kontak" value="<?php echo $hasil['kontak'];?>">
				</div>
				<button type="submit" name="simpan" value="simpan" class="btn btn-primary">SIMPAN</button>
			</form>
		</div>
	</div>
<?php
$nama=$_POST['nama'];
$NIM=$_POST['NIM'];
$email=$_POST['email'];
$kontak=$_POST['kontak'];
$simpan= $_POST['simpan'];	
	
if($simpan)
{
	$sql="update data_mahasiswa set
		nama='$nama',
		NIM='$NIM',
		email='$email',
		kontak='$kontak',
		where kode=$id";
	
	$query=mysqli_query($koneksi,$sql);
	if($query)
	{
		?>
		
		<script>
			alert("data berhasil di update");
			window.location.href="?page=data_mahasiswa";
		</script>
		
		<?php
	}
	else
	{
		echo "tidak jalan".mysqli_error($query);
	}
}	
?>
		
					