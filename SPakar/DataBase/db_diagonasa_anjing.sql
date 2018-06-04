-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2015 at 03:29 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_diagonasa_anjing`
--

-- --------------------------------------------------------

--
-- Table structure for table `anjing`
--

CREATE TABLE IF NOT EXISTS `anjing` (
  `id_anjing` int(11) NOT NULL,
  `solusi_dan_pertanyaan` varchar(5000) NOT NULL,
  `bila_benar` int(11) NOT NULL,
  `bila_salah` int(11) NOT NULL,
  `mulai` char(1) NOT NULL,
  `selesai` char(1) NOT NULL,
  PRIMARY KEY (`id_anjing`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anjing`
--

INSERT INTO `anjing` (`id_anjing`, `solusi_dan_pertanyaan`, `bila_benar`, `bila_salah`, `mulai`, `selesai`) VALUES
(1, 'Apakah Anjing Peliharaan Muntah..??', 2, 6, 'Y', 'N'),
(2, 'Apakah Anjing Peliharaan Mengalami Diare..??', 3, 7, 'Y', 'N'),
(3, 'Apakah Anjing Peliharaan Mengalami Lumpuh/Tidak mampu berdiri..??', 4, 100, 'Y', 'N'),
(4, 'Apakah Anjing Peliharaan Mengalami Kolaps/Pingsan..??', 5, 100, 'Y', 'N'),
(5, 'Apakah Anjing Peliharaan Mengalami Sulit Bernafas..??', 11, 100, 'Y', 'N'),
(6, 'Apakah Anjing Peliharaan Anda, Nafsu makannya berkurang dan Gelisah..?', 19, 18, 'Y', 'N'),
(7, 'Apakah Anjing Peliharaan Sulit Bernafas..?', 8, 12, 'Y', 'N'),
(8, 'Apakah Anjing Peliharaan Mengalami Batuk-batuk..?', 9, 100, 'Y', 'N'),
(9, 'Hewan Peliharaan Anda Mengalami Penyakit Distemper</P><br> </center><br> Distemper adalah penyakit yang disebabkan oleh virus yang menyerang hewan dalam keluarga Canidae, Mustelidae, Mephitidae, Procyonidae dan kemungkinan Felidae. Radius penyebarannya dapat mencakup seluruh dunia, cara penularan penyakit ini melalui sentuhan, dan udara. Biasanya menyerang anjing pada usia muda dan anjing dewasa yang daya tahan tubuhnya tidak baik.Penyakit ini memiliki angka kematian yang tertinggi , yakni 80% penderita .</p><br></center><h3>SOLUSI :</h3> Saat ini tidak ada obat yang mampu menghancurkan virus distemper. Sebaliknya, cara utama mengobatinya adalah dengan perawatan yang mendukung. Dokter hewan dapat memberikan cairan infus untuk mencegah dehidrasi dan antibiotik untuk menangkal infeksi sekunder sementara lain, anjing yang terinfeksi sedang membangun respon kekebalan tubuhnya. Beberapa anjing mampu bertahan dari penyakit ini, sedangkan untuk anjing lainnya distemper bisa berakibat fatal.', 0, 0, 'N', 'Y'),
(11, '<p>Anjing Peliharaan Anda Mengalami Penyakit Addison</P><br> </center></h1> <p>Penyakit Addison atau lebih dikenal dengan nama Addison’sDisease adalah suatu hipofungsi dari adrenal yang timbul secara spontan dan berangsur-angsur, dimana ketidakmemadaian adrenal, dapat menjadi penyakit yang mengancam jiwa. Penyakit Addison adalah hipofungsi kronik korteks adrenal primer akibat dari kerusakan pada korteks adrenal.</p><br></center><h3>SOLUSI :</h3> 1.Pemerisaan laboratorium<br>\n2.Pemeriksaan radiografi abdominal menunjukan adanya kalsifikasi diadrenal<br>\n3.CT Scan', 0, 0, 'N', 'Y'),
(12, 'Apakah Anjing Peliharaan Mengalami Demam/Suhu tubuh meningkat?', 13, 15, 'Y', 'N'),
(13, 'Apakah Anjing Peliharaan Mengalami Rahang gigi, mulut berwarna kuning?', 14, 100, 'Y', 'N'),
(14, 'Apakah Anjing Peliharaan anda Mengalami Lemas/Malas?', 31, 100, 'Y', 'N'),
(15, 'Apakah Anjing Peliharaan Memiliki Kotoran berwarna kelabu?', 16, 100, 'Y', 'N'),
(16, 'Apakah Anjing Peliharaan Mengalami Nafsu makan berkurang,Gelisah?', 17, 100, 'Y', 'N'),
(17, 'Apakah Anjing Peliharaan Mengalami Lemas/Malas?', 32, 100, 'Y', 'N'),
(18, 'Apakah Anjing Peliharaan Mengalami Bulu rontok?', 21, 20, 'Y', 'N'),
(19, 'Apakah Anjing Peliharaan Mengalami Tubuh Gemetar, Badan melemah?', 33, 100, 'Y', 'N'),
(20, 'Apakah Anjing Peliharaan Mengalami Berat badan turun?', 23, 100, 'Y', 'N'),
(21, 'Apakah Anjing Peliharaan Mengalami Nafsu makan berkurang,Gelisah?', 22, 100, 'Y', 'N'),
(22, 'Apakah Anjing Peliharaan Mengalami Tubuh Gemetar, Badan melemah?', 34, 100, 'Y', 'N'),
(23, 'Apakah Anjing Peliharaan Mengalami Tubuh Gemetar, Badan melemah?', 24, 100, 'Y', 'N'),
(24, 'Apakah Anjing Peliharaan anda Lidahnya menjulur?', 25, 100, 'Y', 'N'),
(25, 'Apakah Anjing Peliharaan Mengalami Lemas/Malas?', 35, 100, 'Y', 'N'),
(31, 'Anjing Peliharaan Anda Mengalami Penyakit Leptospirosis</P><br> </center><br>\n\nPenyakit ini perlu diwaspadai karena dapat menular ke manusia (zoonosis), lewat urine/kencing anjing yang tertular leptospirosis.Anjing dapat tertular Leptospirosis lewat urine/kencing tikus yang mencemari makanan atau minuman. Pada tahap awal penyakit ini sulit dikenali, karena hanya ditandai demam, lesu dan tanda-tanda lain yang tidak jelas.</p><br></center><h3>SOLUSI :</h3>1.Jauhkan tempat makanan dan minuman dari tikus.<br>\n2.Bersihkan lantai kandang, got atau selokan dari sisa kotoran dan makanan agar tidak mengundang kedatangan tikus.<br>\n3.Biasakan agar makanan yang disediakan tidak ditinggal seharian.<br>\n  Karena penyakit ini sangat berbahaya baik bagi hewan maupun manusia, maka pertolongan pertama bawalah sesegera mungkin ke Dokter Hewan.\nVaksin untuk Leptospirosis telah tersedia, namun demikian vaksin ini hanya melindungi anjing terhadap Leptospirosis yang sering ditemukan.', 0, 0, 'N', 'Y'),
(32, 'Anjing Peliharaan Anda Mengalami Penyakit Parvovirus</P><br> </center><br></P>\nPenyakit parvo, disebabkan oleh virus, merupakan pembunuh nomor satu pada segala jenis anjing.\nAnjing muda (2-12 bulan) merupakan kelompok umur yang amat peka penyakit ini. Pada awalnya, anjing terserang virus parvo ditandai oleh muntah beberapa kali dalam sehari. Suhu badan meningkat.\n</p><br></center><h3>SOLUSI :</h3>\n1.Ungsikan sesegera mungkin anjing lainnya, bukan mengungsikan anjing yang sakit<br>\n2.Bersihkan dengan segera memakai disinfektan tempat dan bekas kotorannya<br>\n3.Infus dengan spult dibawah kulit, dan segera dibawa ke Dokter Hewan<br>\nPengobatan yang dilakukan hanya bersifat simptomatis, berupa pemberian pengganti cairan tubuh yang hilang (infuse), Anti Biotik untuk mengurangi infeksi sekunder oleh bakteri.<br>\nUntuk mencegah penyakit ini disarankan agar anak anjing divaksin mulai umur 6 minggu, diulang lagi umur 8 minggu dan 12 minggu. ', 0, 0, 'N', 'Y'),
(33, 'Anjing Peliharaan Anda Mengalami Penyakit Demodicosis </P><br> </center><br>\nDemodicosis Mange adalah penyakit kulit bersifat parasit yang disebabkan oleh tungau berbentuk mikroskopik (tidak bisa dilihat dengan kasat mata). Tungau mange memiliki dua jenis berbeda yang menyebabkan penyakit kulit pada anjing. Jenis yang satu hidup tepat di bawah permukaan kulit, sementara jenis lainnya hidup di dalam folikel rambut. Meskipun kedua jenis tungau ini memiliki karakteristik yang sama, ada juga perbedaan penting antara keduanya. Sangat penting untuk tidak bingung dengan dua jenis mange ini karena mereka memiliki penyebab, pengobatan dan prognosis (perkiraan gambaran hasil akhir dari penyakit tersebut) yang berbeda.</p><br></center><h3>SOLUSI :</h3>\nPengobatan untuk Demodex lokal  (localized demodectic mange) biasanya menggunakan obat topikal, shampo dan kadang-kadang dips (pengobatan dengan rendaman). Dalam beberapa kasus, area demodex lokal akan sembuh dengan sendirinya dan tidak memerlukan perawatan yang lebih intensif. <br>Sedangkan Demodex umum (generalized demodectic mange) memerlukan pengobatan dengan dipping (rendaman) yang mengandung Amitraz. Dip ini harus digunakan dengan ekstra hati-hati. Kebanyakan pengobatan dip ini dilakukan oleh dokter hewan. Jadwal dipping bisa bervariasi tergantung tingkat keparahan mange, tetapi biasanya berkisar antara 5 dan 15 kali dilakukan. ', 0, 0, 'N', 'Y'),
(34, 'Anjing Peliharaan Anda Mengalami Penyakit Scabies</P><br> </center><br>Ini penyakit kulit yang disebabkan oleh parasit dan sering ditemukan pada anjing, dan mulai kelihatan pertama terdapat pada pinggiran kuping.\nPenyakit ini menular secara kontak langsung maupun tidak langsung. Anjing terserang scabies terlihat menggaruk-garuk badannya, karena parasit penyebabnya menimbulkan kegatalan.\nPenyebab scabies adalah parasit yang disebut Sarcoptes scabiei. Bila dibiarkan penyakit ini dapat menyebar ke seluruh tubuh, sehingga anjing menjadi gundul, kulitnya melipat-lipat.\n</p><br></center><h3>SOLUSI :</h3>Dapat dilakukan pengobatan secara alami yaitu dengan cara 1 Botol Minyak Tawon + 1 sendok Belerang halus, setelah dicampur (kocok hingga berwarna seperti susu), sikat dengan sikat gigi tempat yang akan diobati, dan poleskan Minyak Tawon Plus tersebut, 1 hari 2x.', 0, 0, 'N', 'Y'),
(35, 'Anjing Peliharaan Anda Mengalami Penyakit Eclampsia</P><br> </center><br>\nEclampsia merupakan penyakit akut, yang disebabkan oleh rendahnya kadar kalsium dalam darah (hipokalsemia), sering terjadi pada anjing ras kecil dengan jumlah anak banyak.Eclampsia sering terjadi pada anjing betina 1-3 minggu setelah melahirkan tetapi kasus ini juga kadang-kadang ditemukan selama masa kebuntingan.Kejadian eclampsia terjadi pada masa-masa tersebut karena tingginya kebutuhan outflow kalsium untuk produksi susu.</p><br></center><h3>SOLUSI :</h3>\nPenanganan awal yang diberikan pada anjing adalah pemberian preparat infus Asering melalui rute intravena. Pemberian infus ini bertujuan untuk menurunkan suhu tubuh anjing yang ada pada kondisi demam. Pemberian antipiretik dan kompres dingin (bagian tubuh, ekstremitas khususnya, dibalut dengan kapas alkohol) dapat digunakan untuk menurunkan suhu, karena jika tidak diturunkan suhunya, demamnya akan menuntun kepada kondisi heat stroke yang berujung pada kematian. Selain itu, preparat kalsium injeksi untuk menyokong kadar kalsium dalam darah juga diberikan melalui rute intravena. Pemberian terapi ini akan menyebabkan perbaikan kondisi dalam 15 menit (terjadi relaksasi otot). ', 0, 0, 'N', 'Y'),
(100, 'Gejala yang Anda Masukan Tidak dapat diberikan Solusi Penyakit..silahkan ulangi Proses Diagnosa..', 0, 0, 'N', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `deskripsi`
--

CREATE TABLE IF NOT EXISTS `deskripsi` (
  `id_deskripsi` int(11) NOT NULL AUTO_INCREMENT,
  `id_anjing` int(11) NOT NULL,
  `nm_penyakit` varchar(50) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `solusi` longtext NOT NULL,
  PRIMARY KEY (`id_deskripsi`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `deskripsi`
--

INSERT INTO `deskripsi` (`id_deskripsi`, `id_anjing`, `nm_penyakit`, `deskripsi`, `solusi`) VALUES
(1, 11, 'Addison', 'Penyakit Addison atau lebih dikenal dengan nama Addison’s Disease adalah suatu hipofungsi dari adrenal yang timbul secara spontan dan berangsur-angsur, dimana ketidakmemadaian adrenal, dapat menjadi penyakit yang mengancam jiwa. Penyakit Addison adalah hipofungsi kronik korteks adrenal primer akibat dari kerusakan pada korteks adrenal.', '1.Pemerisaan laboratorium<br>\n2.Pemeriksaan radiografi abdominal menunjukan adanya kalsifikasi diadrenal<br>\n3.CT Scan'),
(2, 9, 'Distemper', 'Distemper adalah penyakit yang disebabkan oleh virus yang menyerang hewan dalam keluarga Canidae, Mustelidae, Mephitidae, Procyonidae dan kemungkinan Felidae. Radius penyebarannya dapat mencakup seluruh dunia, cara penularan penyakit ini melalui sentuhan, dan udara. Biasanya menyerang anjing pada usia muda dan anjing dewasa yang daya tahan tubuhnya tidak baik.Penyakit ini memiliki angka kematian yang tertinggi , yakni 80% penderita .', 'Saat ini tidak ada obat yang mampu menghancurkan virus distemper. Sebaliknya, cara utama mengobatinya adalah dengan perawatan yang mendukung. Dokter hewan dapat memberikan cairan infus untuk mencegah dehidrasi dan antibiotik untuk menangkal infeksi sekunder sementara lain, anjing yang terinfeksi sedang membangun respon kekebalan tubuhnya. Beberapa anjing mampu bertahan dari penyakit ini, sedangkan untuk anjing lainnya distemper bisa berakibat fatal.'),
(3, 31, 'Leptospirosis', 'Penyakit ini perlu diwaspadai karena dapat menular ke manusia (zoonosis), lewat urine/kencing anjing yang tertular leptospirosis.Anjing dapat tertular Leptospirosis lewat urine/kencing tikus yang mencemari makanan atau minuman. Pada tahap awal penyakit ini sulit dikenali, karena hanya ditandai demam, lesu dan tanda-tanda lain yang tidak jelas.\n', '1.Jauhkan tempat makanan dan minuman dari tikus.<br>\n2.Bersihkan lantai kandang, got atau selokan dari sisa kotoran dan makanan agar tidak mengundang kedatangan tikus.<br>\n3.Biasakan agar makanan yang disediakan tidak ditinggal seharian.<br>\n  Karena penyakit ini sangat berbahaya baik bagi hewan maupun manusia, maka pertolongan pertama bawalah sesegera mungkin ke Dokter Hewan.\nVaksin untuk Leptospirosis telah tersedia, namun demikian vaksin ini hanya melindungi anjing terhadap Leptospirosis yang sering ditemukan. \n'),
(4, 32, 'Parvovirus', 'Penyakit parvo, disebabkan oleh virus, merupakan pembunuh nomor satu pada segala jenis anjing.\nAnjing muda (2-12 bulan) merupakan kelompok umur yang amat peka penyakit ini. Pada awalnya, anjing terserang virus parvo ditandai oleh muntah beberapa kali dalam sehari. Suhu badan meningkat.\n', '1.Ungsikan sesegera mungkin anjing lainnya, bukan mengungsikan anjing yang sakit<br>\n2.Bersihkan dengan segera memakai disinfektan tempat dan bekas kotorannya<br>\n3.Infus dengan spult dibawah kulit, dan segera dibawa ke Dokter Hewan\nPengobatan yang dilakukan hanya bersifat simptomatis, berupa pemberian pengganti cairan tubuh yang hilang (infuse), Anti Biotik untuk mengurangi infeksi sekunder oleh bakteri.<br>\nUntuk mencegah penyakit ini disarankan agar anak anjing divaksin mulai umur 6 minggu, diulang lagi umur 8 minggu dan 12 minggu. \n'),
(5, 33, 'Demodicosis', 'Demodicosis Mange adalah penyakit kulit bersifat parasit yang disebabkan oleh tungau berbentuk mikroskopik (tidak bisa dilihat dengan kasat mata). Tungau mange memiliki dua jenis berbeda yang menyebabkan penyakit kulit pada anjing. Jenis yang satu hidup tepat di bawah permukaan kulit, sementara jenis lainnya hidup di dalam folikel rambut. Meskipun kedua jenis tungau ini memiliki karakteristik yang sama, ada juga perbedaan penting antara keduanya. Sangat penting untuk tidak bingung dengan dua jenis mange ini karena mereka memiliki penyebab, pengobatan dan prognosis (perkiraan gambaran hasil akhir dari penyakit tersebut) yang berbeda.', 'Pengobatan untuk Demodex lokal  (localized demodectic mange) biasanya menggunakan obat topikal, shampo dan kadang-kadang dips (pengobatan dengan rendaman). Dalam beberapa kasus, area demodex lokal akan sembuh dengan sendirinya dan tidak memerlukan perawatan yang lebih intensif. Sedangkan Demodex umum (generalized demodectic mange) memerlukan pengobatan dengan dipping (rendaman) yang mengandung Amitraz. Dip ini harus digunakan dengan ekstra hati-hati. Kebanyakan pengobatan dip ini dilakukan oleh dokter hewan. Jadwal dipping bisa bervariasi tergantung tingkat keparahan mange, tetapi biasanya berkisar antara 5 dan 15 kali dilakukan. '),
(6, 34, 'Scabies', 'Ini penyakit kulit yang disebabkan oleh parasit dan sering ditemukan pada anjing, dan mulai kelihatan pertama terdapat pada pinggiran kuping.\nPenyakit ini menular secara kontak langsung maupun tidak langsung. Anjing terserang scabies terlihat menggaruk-garuk badannya, karena parasit penyebabnya menimbulkan kegatalan.\nPenyebab scabies adalah parasit yang disebut Sarcoptes scabiei. Bila dibiarkan penyakit ini dapat menyebar ke seluruh tubuh, sehingga anjing menjadi gundul, kulitnya melipat-lipat.\n', 'Dapat dilakukan pengobatan secara alami yaitu dengan cara 1 Botol Minyak Tawon + 1 sendok Belerang halus, setelah dicampur (kocok hingga berwarna seperti susu), sikat dengan sikat gigi tempat yang akan diobati, dan poleskan Minyak Tawon Plus tersebut, 1 hari 2x.'),
(7, 35, 'Eclampsia', 'Eclampsia merupakan penyakit akut, yang disebabkan oleh rendahnya kadar kalsium dalam darah (hipokalsemia), sering terjadi pada anjing ras kecil dengan jumlah anak banyak.Eclampsia sering terjadi pada anjing betina 1-3 minggu setelah melahirkan tetapi kasus ini juga kadang-kadang ditemukan selama masa kebuntingan.Kejadian eclampsia terjadi pada masa-masa tersebut karena tingginya kebutuhan outflow kalsium untuk produksi susu.', 'Penanganan awal yang diberikan pada anjing adalah pemberian preparat infus Asering melalui rute intravena. Pemberian infus ini bertujuan untuk menurunkan suhu tubuh anjing yang ada pada kondisi demam. Pemberian antipiretik dan kompres dingin (bagian tubuh, ekstremitas khususnya, dibalut dengan kapas alkohol) dapat digunakan untuk menurunkan suhu, karena jika tidak diturunkan suhunya, demamnya akan menuntun kepada kondisi heat stroke yang berujung pada kematian. Selain itu, preparat kalsium injeksi untuk menyokong kadar kalsium dalam darah juga diberikan melalui rute intravena. Pemberian terapi ini akan menyebabkan perbaikan kondisi dalam 15 menit (terjadi relaksasi otot). ');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `deskripsi`
--
ALTER TABLE `deskripsi`
  ADD CONSTRAINT `deskripsi_ibfk_1` FOREIGN KEY (`id_deskripsi`) REFERENCES `anjing` (`id_anjing`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
