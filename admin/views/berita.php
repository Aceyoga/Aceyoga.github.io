<div class="row">
          <div class="col-lg-12">
            <h1>MANAJEMEN INFORMATIKA <br><small>FAKULTAS ILMU KOMPUTER</small></h1>
			  
			  <div class="container-fluid">

          <!-- DataTables -->
          <div class="card mb-3">
            <div class="card-header bg-info text-black">
              <i class="fas fa fa-american-sign-language-interpreting"></i>
              Data Berita 
			  </div>
			  
            <div class="card-body">
              <div class="table-responsive">
			  <a href="?page=berita&aksi=insert" class="btn btn-primary" style="margin-left:5px">insert</a>
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th>No</th>
                      <th>Judul</th>
                      <th>Isi</th>
                      <th>Gambar</th>
                      <th>Tanggal</th>
                      <th>Opsi</th>
                    </tr>
                  </thead>
                  <tfoot>
                  </tfoot>
                  <tbody>
				  <?php
				  $sql="select * from berita";
				  $query=mysqli_query($koneksi,$sql);
				  while($hasil=mysqli_fetch_array($query)){
					  echo "<tr>";
					  echo "<td>$hasil[kode]</td>";
					  echo "<td>$hasil[judul]</td>";
					  echo "<td>$hasil[isi]</td>";
					  echo "<td><img src='file/$hasil[gambar]'width='100px'></td>";
					  echo "<td>$hasil[tanggal]</td>";
					  ?>
					  <td>
					  
					  <a onclick="return confirm ('apakah anda ingin mengubah data ini?')" href="?page=berita&aksi=edit&id=<?php echo $hasil[kode] ?>" class="btn btn-info" style="margin-left:10px">edit</a>
					  <a onclick="return confirm ('apakah anda yakin ingin menghapus data ini?')" href="?page=berita&aksi=delete&id=<?php echo $hasil[kode] ?>" class="btn btn-danger" style="margin-left:5px">delete</a>
					  </td>
					  <?php
					  echo "</tr>";
				  }
				  ?>
                   
                  </tbody>
                </table>
              </div>
            </div>
		</div>
	</div>
            <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
          </div>