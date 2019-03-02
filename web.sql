-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2019 at 04:46 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `kode` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`kode`, `judul`, `isi`, `gambar`, `tanggal`) VALUES
(1, 'Universitas Sriwijaya Tambah Guru Besar Dalam Bidang Informatika', '<p>Ketua Lembaga Pengembangan Pembelajaran dan Penjaminan Mutu Pendidikan (LP3MP) Universitas Sriwijaya, Prof. H. Saparudin, M.T., Ph.D dikukuhkan sebagai Guru Besar Bidang Informatika pada Fakultas Ilmu Komputer Universitas Sriwijaya, bertempat di Graha Sriwijaya Kampus Universitas Sriwijaya Palembang, Jumat (17/11/2017).</p>\r\n\r\n<p>Pada kesempatan itu, Saparudin meyampaikan pidato pengukuhannya yang diberi judul &ldquo;Teknologi Sistem Identifikasi Sidik Jari dan Penerapannya dalam Ilmu Forensik dan Diagnostik&rdquo;<br />\r\nDisampaikan dalam pidato ilmiahnya bahwa penggunaan sidik jari semakin kuat dan luas, sehingga tuntutan pengguna terhadap keakuratan dan kecepatan dalam pemrosesan sidik jari semakin tinggi.</p>\r\n\r\n<p>Lebih lanjut dia sampaikan masalah yang masih menjadi topic riset sidik jari sekarang ini adalah sidik jari yang memiliki kualitas rendah. Dikatakannya rendahnya kualitas sidik jari dapat disebabkan oleh pemindaian sidik jari yang menghasilkan citra sidik jari yang berbeda-beda tergantung pada permukaan jari, tekanan jari pada alat pemindai, dan peralatan pemindai.</p>\r\n\r\n<p>Untuk itu dalam penelitiannya Saparudin menggagas metode Gradient Magnitude dan Coherence yang menghasilkan segmentasi citra sidik jari yang baik. Hasil tersebut sekaligus membuktikan bahwa metode tersebut dapat digunakan untuk menunjukkan citra sidik jari dalam berbagai kualitas.</p>\r\n\r\n<p>Sementara Rektor Universitas Sriwijaya, Prof, Dr. Ir. H. Anis Saggaff, MSCE dalam kesempatan itu menyampaikan ucapan selamat kepada Prof. Saparudin yang telah dikukuhkan sebagai Guru Besar.</p>\r\n\r\n<p>&ldquo;Saya mengucapkan selamat kepada Prof Saparudin dan keluarga yang pada hari ini telah menyampaikan pidato pengukuhan sebagai Guru Besar. Semoga setelah menjadi guru besar, Profesor dapat berperan lebih aktif lagi dan melakukan research bidang ilmu dalam mengembangkan Universitas Sriwijaya&rdquo; ucapnya.</p>\r\n\r\n<p>Dengan telah dikukuhkannya Prof. H. Saparudin , M.T., Ph.D sebagai guru besar di Universitas Sriwijaya, Rektor Universitas Sriwijaya menyebutkan jumlah guru besar di Universitas Sriwijaya menjadi 123 guru besar, sedangkan yang aktif saat ini berjumlah 69 guru besar.(Ara)</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'IMG_263821112017_2386.JPG', '2017-11-17'),
(2, 'Ini Akreditasi Program Studi DIII Universitas Sriwijaya Terbaru 2017!', '<p>Berikut ini adalah Akreditas Program Studi DIII Universitas Sriwijaya pada tahun 2017 :</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border=\"1\" cellspacing=\"0\" style=\"width:108%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"vertical-align:top; width:13.78%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp;Perguruan Tinggi</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Program Studi</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:8.54%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; Strata</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.62%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Wilayah</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;No. SK</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:6.7%\">\r\n			<p><strong>&nbsp;Tahun SK</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.06%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Peringkat</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:9.42%\">\r\n			<p><strong>&nbsp; &nbsp; &nbsp;Tanggal<br />\r\n			&nbsp;&nbsp; &nbsp;Daluarsa</strong></p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:11.42%\">\r\n			<p><strong>&nbsp; &nbsp;Status Daluarsa</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top; width:13.78%\">\r\n			<p>&nbsp; &nbsp;Universitas Sriwijaya</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Kesekretariatan&nbsp;</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:8.54%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;D-III</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.62%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;02</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; 0182/SK/BAN-PT/Akred/Dipl-<br />\r\n			&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;III/IV/2016</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:6.7%\">\r\n			<p>&nbsp; &nbsp; &nbsp;&nbsp;2016</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.06%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; B</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:9.42%\">\r\n			<p>&nbsp; &nbsp; &nbsp;2021-04-15</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:11.42%\">\r\n			<p>&nbsp; Masih berlaku</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top; width:13.78%\">\r\n			<p>&nbsp; &nbsp;Universitas Sriwijaya</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Akuntansi</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:8.54%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;D-III</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.62%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 02</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; 0311/SK/BAN-PT/Akred/Dipl<br />\r\n			&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;III/IV/2016</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:6.7%\">\r\n			<p>&nbsp; &nbsp; &nbsp;2016</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.06%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;A</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:9.42%\">\r\n			<p>&nbsp; &nbsp; 2021-04-28</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:11.42%\">\r\n			<p>&nbsp; Masih berlaku</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top; width:13.78%\">\r\n			<p>&nbsp; &nbsp;Universitas Sriwijaya</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Manajemen Informatika</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:8.54%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;D-III</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.62%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; 02</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; 137/SK/BAN-PT/Akred/Dpl<br />\r\n			&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; III/IV/2015</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:6.7%\">\r\n			<p>&nbsp; &nbsp; &nbsp;2015</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.06%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;B</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:9.42%\">\r\n			<p>&nbsp; &nbsp; 2020-04-06</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:11.42%\">\r\n			<p>&nbsp; Masih berlaku</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top; width:13.78%\">\r\n			<p>&nbsp; &nbsp; Universitas Sriwijaya</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Teknik Komputer</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:8.54%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;D-III</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.62%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; 02</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp;249/SK/BAN-PT/Akred/Dpl<br />\r\n			&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;III/IV/2015</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:6.7%\">\r\n			<p>&nbsp; &nbsp; &nbsp;2015</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.06%\">\r\n			<p>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;B</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:9.42%\">\r\n			<p>&nbsp; &nbsp; 2020-04-10</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:11.42%\">\r\n			<p>&nbsp; Masih berlaku</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"vertical-align:top; width:13.78%\">\r\n			<p>&nbsp; &nbsp; Universitas Sriwijaya</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; Komputerisasi Akuntansi</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:8.54%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;D-III&nbsp;</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.62%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; 02</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:17.74%\">\r\n			<p>&nbsp; &nbsp;1072/SK/BAN-PT/Akred/Dpl<br />\r\n			&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;III/IX/2015</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:6.7%\">\r\n			<p>&nbsp; &nbsp; &nbsp;2015</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:7.06%\">\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp;B</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:9.42%\">\r\n			<p>&nbsp; &nbsp; 2020-09-19</p>\r\n			</td>\r\n			<td style=\"vertical-align:top; width:11.42%\">\r\n			<p>&nbsp; Masih berlaku</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', 'unsri-depan.jpg', '2017-09-26'),
(3, 'IPC Goes to Campus di Universitas Sriwijaya', '<p>Mengusung tema &ldquo;IPC Goes to Campus&rdquo; Direktur SDM dan Hukum PT Pelabuhan Indonesia (Persero), Rizal Ariansyah menyampaikan kuliah umum dalam kegiatan IPC Goes To Campus di Universitas Sriwijaya (Unsri), Rabu (14/11/2018). Acara tersebut bertujuan untuk memberikan informasi terkini tentang perkembangan maritim Indonesia khususnya di sektor pelabuhan.</p>\r\n\r\n<p>Rizal Ariansyah menuturkan &quot;IPC Mengajar&quot; merupakan salah satu program dalam rangka menyambut Hari Ulang Tahun IPC ke-26 yang jatuh pada 1 Desember mendatang. Melalui kegiatan ini diharapkan generasi milenials dapat mengetahui fungsi strategis BUMN pelabuhan khususnya, dalam menggerakkan roda perekonomian nasional.</p>\r\n\r\n<p>Semenatra Rektor Unsri Prof Dr Ir H Anis Saggaff MSCE dalam sambutannya sangat mengapresiasi kegiatan IPC mengajar, karena menurutnya Perguruan tinggi yang baik 40 % mata kuliahnya harus diisi oleh pebisnis dan praktisi.</p>\r\n\r\n<p>Dalam kesempatan itu IPC tidak hanya berbagi ilmu dan pengalaman mengenai dunia kepelabuhanan, tetapi juga memberikan bantuan biaya dan sarana pendidikan untuk Unsri yang diserahkan secara simbolis kepada Rektor Unsri, Prof Dr Ir H Anis Saggaff MSCE di Gedung Graha Sriwijaya Palembang.</p>\r\n\r\n<p>Acara itu dihadiri oleh ratusan mahasiswa dan mahasiswi yang berasal dari sepuluh Fakultas di Unsri. Respon mahasiswapun sangat luar biasa antusias, ditambah lagi adanya pembagian doorprize dengan hadiah beberapa unit smartphone model terbaru.</p>\r\n\r\n<p>Turut hadir pada acara tersebut, Wakil Rektor Bidang Kemahasiswaan, Dr Zulkarnain, Wakil Rektor Bidang Kerjasama, Dr A Muslim M Agr, Kepala Biro, Kabag dan Kasubbag di lingkungan Unsri serta undangan lainnya.(Ara)</p>\r\n', 'IMG_288316112018_2728.JPG', '2018-11-16');

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `kode` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `NIM` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `kontak` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`kode`, `nama`, `NIM`, `email`, `kontak`) VALUES
(1, 'Muhammad Adlyn Alfarabi', '09010581822001', 'adlynalfarabi@gmail.com', '082187067108'),
(2, 'Niken Malinda', '09010581822003', 'nikenmalinda07@gmail.com', '081958400452'),
(3, 'Apriliza Prita Annisa', '09010581822005', 'aprilizaprta_annisa@yahoo.com', '082178361099'),
(5, 'Salwa Salsabila', '09010581822007', 'salwasalsabila1111@gmail.com', '089502028434'),
(6, 'Aliyah Khofifah', '09010581822009', 'aliyahkhofifah410@gmail.com', '082282996364'),
(7, 'Dian Apriana Fatmawati', '09010581822011', 'dianapriana12345@gmail.com', '081369457494'),
(8, 'Muhammad Arif Raihan Putra Zan', '09010581822013', 'popololo432@gmail.com', '085269162564'),
(9, 'Kiki Rizky Amanda', '09010581822015', 'ramanda115@yahoo.com', '082371526232'),
(10, 'Muhammad Wahyu', '09010581822017', '', ''),
(11, 'Alyssa Tasya Tsaqila', '09010581822019', 'alyssatasyatsaqila@gmail.com', '0881903745'),
(12, 'Kartika Juniati Putri', '09010581822021', 'ewkartikaa@gmail.com', '082279457488'),
(13, 'Sarah Putri Alfatiha', '09010581822023', 'sarah_alfatiha@yahoo.com', '085268831803'),
(14, 'Muhammad Arif Budiman', '09010581822025', 'budiman_a14@yahoo.com', '081373725698'),
(15, 'Adimas Windu Fernando', '09010581822027', 'adimaswindufernando@gmail.com', '081330041818'),
(16, 'Muhammad Prabu Ari', '09010581822029', 'mhmdari13@gmail.com', '082378212424'),
(17, 'Muhammad Rafiq Fajar', '09010581822031', 'mrafiq.fajar@gmail.com', '085669952981'),
(18, 'Limatan Luviar', '09010581822033', 'limatan.luviar@gmail.com', '088747280782'),
(19, 'Muhammad Fadhil Pratama', '09010581822035', 'fadhil251001@gmail.com', '089678627185'),
(20, 'Zanetti Julyah Berliana Perdan', '09010581822037', 'zanettijulyah8@gmail.com', '082279988206'),
(21, 'Fadiya Faradita', '09010581822039', 'fadiyafaradita@gmail.com', '081377526818'),
(22, 'Isnaini Fadilah', '09010581822041', 'isnainifadilah1717@gmail.com', '08137391990'),
(23, 'Dhava Genindo Paracano', '09010581822043', 'd.genindo@gmail.com', '081367537319'),
(24, 'Andika Fajriansyah', '09010581822045', 'andikafajriyansyah10@gmail.com', '082280273128'),
(25, 'Nina Maharani', '09010581822047', 'ninamaharani20@gmail.com', '0895605265644'),
(26, 'Nurvadillah', '09010581822049', 'nurvadillah@gmail.com', '082289718460'),
(27, 'Holidi Ikhsan', '09010581822051', 'holidi900@gmail.com', '081369012084'),
(28, 'Alenavela', '09010581822053', 'alenavela2@gmail.com', '089687930706'),
(29, 'Muhammad Agung Aristito', '09010581822055', 'agungaristito@gmail.com', '081271313127'),
(30, 'Muhammad Fauzan Azhiman', '09010581822057', 'fauzanazhiman69@gmail.com', '089633790638'),
(31, 'Nyimas Intan Oktania', '09010581822059', 'intanoktania83@gmail.com', '089686084037'),
(32, 'Muhammad Rafli Yudianto', '09010581822061', 'rafli.yudianto@gmail.com', '087794986088'),
(33, 'Alfath Arif Subartha', '09010581822063', 'alifsubartha28@gmail.com', '0895621043828'),
(34, 'Hani Julisa Pratama', '09010581822065', 'hanijulisa11@gmail.com', '085368866357'),
(35, 'Manuel Aritonang', '09010581822067', 'manuelari36@gmail.com', '085709880353'),
(36, 'Aldi Indrajaya', '09010581822069', 'aldiindra21@gmail.com', '082186177340'),
(37, 'Fadhlan Hardiansyah', '09010581822071', 'Fadhlahardiansyah27@gmail.com', '081215296505'),
(38, 'Febriansyah', '09010581822073', 'Febriansyah230720@gmail.com', '087897786071'),
(39, 'anak ayam', '0900909090', 'anakayam@gmail.com', '098765'),
(40, 'x', 'x', 'x', 'x');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('09010581822003', 'niken123'),
('09010581822031', 'doyok');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `kode` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`kode`, `judul`, `isi`, `gambar`, `tanggal`) VALUES
(1, 'Kalender Kegiatan Akademik Universitas Sriwijaya Tahun Akademik 2018/2019', '<p>Semester gasal (ganjil) 2018/2019</p>\r\n', 'Untitled.png', '2018-11-30'),
(2, 'Pendaftaran SULIET Khusus Mahasiswa Baru Angkatan 2018 Universitas Sriwijaya (Tanpa Dikenai Biaya Pendaftaran)', '<p>Diumumkan kepada seluruh mahasiswa baru angkatan 2018 Universitas Sriwijaya, bahwa pendaftaran SULIET tanpa dikenai biaya pendaftaran telah dibuka. Informasi pendaftaran, jadwal dan pelaksanaan pendaftaran SULIET khusus mahasiswa baru dapat diakses melalui alamat :&nbsp;<a href=\"https://suliet.unsri.ac.id/\">https://suliet.unsri.ac.id/</a></p>\r\n', 'UNSRI_logo.png', '2018-09-12'),
(3, 'PEMBERITAHUAN PERPANJANGAN BAYARAN UKT', '<p>Silahkan unduh lampiran di bawah ini:</p>\r\n\r\n<p><br />\r\n<strong>Download attachment:</strong></p>\r\n\r\n<p><a href=\"http://www.unsri.ac.id/upload/attachment/PEMBERITAHUAN%20UKT____3.pdf\">http://www.unsri.ac.id/upload/attachment/PEMBERITAHUAN%20UKT____3.pdf</a></p>\r\n', 'UNSRI_logo.png', '2018-08-06');

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE `sejarah` (
  `kode` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sejarah`
--

INSERT INTO `sejarah` (`kode`, `judul`, `isi`, `gambar`) VALUES
(6, 'Sejarah Fakultas Ilmu Komputer', '<p>Berdirinya Fakultas Ilmu Komputer Universitas Sriwijaya atau FASILKOM UNSRI [4] didahului dengan Program Diploma Komputer (PDK) Unsri baru berdiri pertengahan tahun 2003, tepatnya tanggal 5 September 2003 dan merupakan program pendidikan bidang ICT yang pertama di Universitas Sriwijaya[5], sehingga melalui perencanaan strategis yang disusun secara matang dan komprehensif diharapkan dalam lima tahun ke depan dapat terwujud sebuah sistem pendidikan PDK yang handal dan mampu mengantisipasi perubahan di masa mendatang.</p>\r\n\r\n<p>Keinginan untuk mendirikan program pendidikan di bidang teknologi informasi dan komunikasi di Universitas Sriwijaya telah ada sejak tahun 1985, dimana pada saat itu Universitas Sriwijaya telah mulai menyelenggarakan program pendidikan dan pelatihan profesional bidang komputer di Pusat Komputer Universitas Sriwijaya. Penyiapan SDM untuk tenaga dosen mulai dilakukan dengan mengirimkan beberapa dosen untuk mengikuti pendidikan S2 di bidang teknologi informasi dan komunikasi baik di dalam maupun di luar negeri.</p>\r\n\r\n<p>Melalui penyiapan dosen berpendidikan S2 yang saat itu telah berjumlah 8 orang dan fasilitas teknologi informasi dan komunikasi di Universitas Sriwijaya yang mulai memadai setelah Puskom Unsri menerima 2 (dua) kali hibah bersaing dari Departemen Pendidikan Nasional yakni Due-Like tahun 1999 s.d. 2003 dan TPSDP tahun 2003 s.d. 2007, keinginan tersebut mulai mengkristal. Rektor Unsri Prof. Dr. Zainal Ridho Djafar, Pembantu Rektor I, Prof. Dr. Mustafa Abdullah, Kepala Pusbandik Dr. Rujito Agus Suwignyo dan Kepala Puskom, Drs. Saparudin, M.T. pada bulan Juli tahun 2002 mulai membicarakan secara intensif rencana pembukaan Program Diploma Komputer Unsri.</p>\r\n\r\n<p>Pada bulan Oktober 2002, dibentuklah panitia persiapan pembukaan Program Diploma Komputer, dan ditunjuk sebagai ketua pada waktu itu adalah Dr. Zulkardi, M.Ikom., sekretaris Ir. Bambang Tutuko, M.T. dan anggota, Dr. Rujito Agus Suwignyo dan Drs. Saparudin, M.T. Kemudian pada bulan Maret 2003, panitia pembukaan Program Diploma Komputer mengalami revisi kepengurusan, karena Dr. Zulkardi, M.Ikom mendapat penugasan oleh Pemerintah Provinsi Sumatera Selatan sebagai Kepala Kantor Informasi dan Komunikasi Sumsel. Akhirnya sebagai ketua panitia ditunjuk Drs. Saparudin, M.T. dan ditunjuk beberapa anggota baru yakni Erwin, M.Si., Syamsuryadi, M.Kom dan Ir. Iwan Pahendra, M.T.</p>\r\n\r\n<p>Dengan Rahmat Allah Yang Maha Kuasa dan dukungan yang kuat dari Rektor Unsri, rekomendasi Gubernur, Bupati dan Wali kota seluruh Provinsi Sumatera Selatan serta komitmen dan kerja keras panitia, sehingga Pembukaan Program Diploma Komputer Unsri dapat terwujud pada bulan Agustus 2003. Departemen Pendidikan Nasional melalui Direktorat Jenderal Pendidikan Tinggi (Dirjen Dikti) menerbitkan surat izin pembukaan 3 (tiga) program studi, yakni Manajemen Informatika D-III, Teknik Komputer D-III dan Komputerisasi Akuntansi D-III.</p>\r\n\r\n<p>Kebutuhan akan tenaga akademik dan profesional di bidang teknologi informasi dan komunikasi sebagai pengelola informasi di pemerintahan, industri dan perusahaan baik negeri maupun swasta di Sumsel, menuntut Unsri sebagai institusi pendidikan tinggi untuk menyelenggarakan pendidikan sarjana (S1) di bidang teknologi informasi dan komunikasi. Sehingga di bawah koordinasi Rektor Unsri, Prof. Zainal Ridho Djafar dan Tim Pendirian Program Ilmu Komputer Unsri yang diketuai oleh Drs. Saparudin, M.T. mulai menyusun naskah studi kelayakan pendirian Program Ilmu Komputer Unsri. Usaha ini pun telah membuahkan hasil sebagai awal dari suatu perjuangan meniti perjalanan panjang pendidikan teknologi informasi dan komunikasi di Universitas Sriwijaya. Program Studi Teknik Informatika jenjang S1 dan Program Studi Sistem Komputer jenjang S1 mendapat persetujuan Dirjen Dikti pada bulan Juni 2005 serta pada tahun 2006 dibentuk program studi Sistem Informasi jenjang S1.</p>\r\n\r\n<p>Program Ilmu Komputer (PIK) dan Program Diploma Komputer (PDK) Universitas Sriwijaya mulai menyelenggarakan kegiatan akademik dan menata manajemen dan organisasi. Perjalanan 2 (dua) tahun penyelenggaraan kedua lembaga tersebut secara swadana dan swakelola telah mengantarkan pembukaan Fakultas Ilmu Komputer Universitas Sriwijaya. Setelah mempelajari naskah akademik yang terdiri dari evaluasi diri dan proposal PIK dan PDK Unsri, Dirjen Dikti pada tanggal 22 Februari 2006 menerbitkan surat izin pembukaan Fakultas Ilmu Komputer Universitas Sriwijaya dengan sistem pengelolaan fakultas secara swadana dan swakelola.</p>\r\n', 'fasilkomunsri.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `visimisi`
--

CREATE TABLE `visimisi` (
  `kode` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visimisi`
--

INSERT INTO `visimisi` (`kode`, `judul`, `isi`, `gambar`) VALUES
(1, 'Visi dan Misi Manajemen Informatika', '<p><strong>Visi Program Studi Manajemen Informatika</strong><br />\r\nMenjadi program pendidikan vokasional terkemuka dalam pengaplikasian teknologi perangkat lunak bidang perbankan, kesehatan dan industri di Indonesia pada tahun 2025.<br />\r\n<strong>Misi Program Studi Manajemen Informatika</strong></p>\r\n\r\n<ul>\r\n	<li>Menyelenggarakan Pendidikan Vokasional yang berkualitas dalam upaya menghasilkan manusia terdidik yang dapat menerapkan iptek.</li>\r\n	<li>Menyelenggarakan, membina dan mengembangkan penelitian dalam rangka menghasilkan model, informasi baru atau cara kerja baru, yang memperkaya ilmu pengetahuan dan teknologi.</li>\r\n	<li>Menyelenggarakan, membina dan mengembangkan pengabdian kepada masyarakat dengan menerapkan ilmu pengetahuan sebagai upaya memberikan sumbangsih demi kemajuan masyarakat.</li>\r\n	<li>Menyelenggarakan Administrasi Pendidikan Tinggi yang modern dan efisien, akuntabel dan transparan</li>\r\n</ul>\r\n', '80213.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `visimisi`
--
ALTER TABLE `visimisi`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sejarah`
--
ALTER TABLE `sejarah`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `visimisi`
--
ALTER TABLE `visimisi`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
