<div class="row">
          <div class="col-lg-12">
            <h1>MANAJEMEN INFORMATIKA <br><small>FAKULTAS ILMU KOMPUTER</small></h1>

             
		 <div class="card mb-3">
            <div class="card-header bg-info text-black">
              <i class="fas fa fa-american-sign-language-interpreting"></i>
              Data Mahasiswa
			  
			  <ol class="breadcrumb">
              <a href="?page=data_mahasiswa&aksi=insert" class="btn btn-info">insert</a>
			  </ol>
			</div>
          </div>
        </div>
		
		<div class="row">
			<div class="col-lg-12">
			
				<div class="table-responsive">
					<table class="table table-bordered table-hover table-striped">
						<tr>
							<th>no</th>
							<th>Nama</th>
							<th>NIM</th>
							<th>E-mail</th>
							<th>Kontak</th>
							<th>Opsi</th>
						</tr>
						
					<?php
					
					$sql="select * from data_mahasiswa";
					$query=mysqli_query($koneksi,$sql);
					while($hasil=mysqli_fetch_array($query))
					{
						echo "<tr>";
						echo "<td>$hasil[kode]</td>";
						echo "<td>$hasil[nama]</td>";
						echo "<td>$hasil[NIM]</td>";
						echo "<td>$hasil[email]</td>";
						echo "<td>$hasil[kontak]</td>";
					?>
						<td>
					  <a onclick="return confirm ('apakah anda ingin mengubah data ini?')" href="?page=data_mahasiswa&aksi=edit&id=<?php echo $hasil[kode] ?>" class="btn btn-info" style="margin-left:10px">Edit</a>
					  <a onclick="return confirm ('apakah anda yakin ingin menghapus data ini?')" href="?page=data_mahasiswa&aksi=delete&id=<?php echo $hasil[kode] ?>" class="btn btn-danger" style="margin-left:5px">Delete</a>
						</td>
					<?php
						echo "</tr>";
						
					}
					?>
						

		
					

					</table>
				</div>
			
			</div>
		</div>	
			