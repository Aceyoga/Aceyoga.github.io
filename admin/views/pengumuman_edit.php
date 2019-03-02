<?php
	$id=$_GET['id'];
$sql="select * from pengumuman where kode=$id";
$query=mysqli_query($koneksi,$sql);
$hasil=mysqli_fetch_array($query);
?>
<div class="card mb-3">
   <div class="card-header bg-info text-white">
       <i class="fas fa-table"></i>
			Edit pengumuman
	</div>
    <div class="card-body">
		<form method="POST" enctype="multipart/form-data">
			<div class="form-group">
				<label>judul</label>
				<input type="text" class="form-control" id="judul" name="judul" value="<?php echo $hasil['judul'];?>">
			</div>
			 <div class="form-group">
				  <label>isi</label>
				 <textarea class="ckeditor" rows="5" id="ckeditor" name="isi"><?php echo $hasil['isi'];?></textarea>
			</div>
			<div class="form-group">
				<label>tanggal</label>
				<input type="date" class="form-control" id="tanggal" name="tanggal" value="<?php echo $hasil['tanggal'];?>">
			</div>
			<div class="form-group">
				<label>Foto pengumuman</label>
				    <input type="file" id="myFile" name="file" class="form-control">
			</div>
			 <button type="submit" class="btn btn-primary" name="submit" value="submit">simpan</button>
		</form>
	</div>
</div>

<?php
//mengambil data dari form
$judul=$_POST['judul'];
$isi=$_POST['isi'];
$tanggal=$_POST['tanggal'];
$simpan=$_POST['submit'];

//mengambil data file
$name=$_FILES['file']['name'];//untuk mengambil nama file
$ukuran=$_FILES['file']['size'];//untuk mengambil ukuran file
$file_tmp=$_FILES['file']['tmp_name'];//untuk mengambil file
//tambahan
$ekstensi_diperbolehkan=array('png','jpg');	//untuk menentukan jenis file yg bisa di upload
$x=explode('.',$name); 						//untuk memisahkan string dr $name dengan batas
$ekstensi=strtolower(end($x)); 
//strtolower= mengubah huruf kapital menjadi huruf kecil
//end =untuk mengambil akhiran dari $x

if($simpan)
{
	if(in_array($ekstensi,$ekstensi_diperbolehkan))//membandingkan ekstensi file dg ekstensi yang di perbolehkan
	{
		if($ukuran < 1044070)//membadingkan ukuran file yang di upload dg file yang di izinkan 
		{

	$sql="update pengumuman set
			judul='$judul',
			isi='$isi',
			gambar='$name',
			tanggal='$tanggal'
			where kode=$id";
			$query=mysqli_query($koneksi,$sql);
			if($query)
			{?>
				<script>
				//untuk menampilkan notifikasi
					alert("data berhasil di simpan");
					window.location.href="?page=pengumuman";
				</script>
				<?php
			}
			else
			{
				echo "tidak jalan";
			}
	
		}
	}
}
?>