-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2024 at 04:53 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstbi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbberita`
--

CREATE TABLE `tbberita` (
  `Id` int(11) NOT NULL,
  `Judul` varchar(100) NOT NULL,
  `Berita` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbberita`
--

INSERT INTO `tbberita` (`Id`, `Judul`, `Berita`) VALUES
(1, 'CR9 Bikin Mourinho Tak Sabar ke Madrid', 'Yang spesial dari rencana kepindahan Jose Mourinho ke Real Madrid adalah pertemuan dia dengan Cristiano Ronaldo. Mengaku tak sabar bertemu rekan senegaranya itu, Mourinho juga berharap banyak gol dari CR9. '),
(2, 'Jepang Mau Sampai Semifinal', 'Kalah atas Korea Selatan tak membuat kepercayaan diri Jepang menyusut. Pelatih \'Samurai Biru\', Takeshi Okada, malah memasang target tinggi dengan menembus babak semifinal. '),
(3, 'Simpati Milito untuk Cambiasso & Zanetti', 'Diego Milito mengungkapkan rasa simpatinya kepada rekannya di Inter Milan. Meski sama-sama meraih treble di Inter namun Esteban Cambiasso dan Javier Zanetti tak masuk skuad Argentina. '),
(4, 'Neville Belum Berencana Pensiun', 'Gary Neville bersikukuh belum mau pensiun dari timnas Inggris. Meskipun sudah jarang dipanggil memperkuat The Three Lions, bek 35 tahun ini mengaku siap bermain saat negerinya membutuhkan jasanya'),
(5, 'Lawan Meksiko, Capello Banyak Belajar', 'Inggris tampil meyakinkan saat mengalahkan Meksiko 3-1. Namun manajer Inggris Fabio Capello mengaku bahwa mendapatkan banyak pelajaran dalam laga ujicoba tersebut.'),
(6, 'Maradona Hapus Kekhawatiran', 'Tanpa diperkuat beberapa bintang besarnya, Argentina sukses menghajar Kanada dengan skor telak 5-0. Atas hasil tersebut Diego Maradona yakin kalau publik negaranya bakal berhenti khawatir.'),
(7, ' Giuseppe Meazza Tak Tidur ', 'Sebuah malam bersejarah telah diraih Inter Milan, ketika mereka kembali menjadi juara Eropa untuk kali pertama dalam 45 tahun. Puluhan ribu tifosinya pun tidak mau melewatkan malam besar itu. '),
(8, 'Cambiasso: Selamat Jalan, Mourinho', 'Rumor hijrahnya Jose Mourinho dari Inter Milan ke Real Madrid sudah kian santer. Esteban Cambiasso pun memberi pernyataan yang secara tak langsung seperti membenarkan spekulasi yang ada.'),
(9, 'Seandainya Ribery Bisa Tampil', 'Franck Ribery terpaksa hanya menonton laga final Liga Champions dari bangku cadangan. Akibatnya, strategi yang dijalankan Bayern Muenchen tidak sesuai yang diharapkan sehingga mereka menelan kekalahan. '),
(10, 'Sneijder: Semua karena Mourinho', 'Trofi pertama Liga Champions sejak 45 tahun silam berhasil diraih oleh skuad terkini Inter Milan. Sukses itu boleh disebabkan oleh banyak hal, tapi sosok Jose Mourinho-lah yang dinilai sebagai aspek terpenting.'),
(11, 'Reina: Torres Bertahan di Anfield', 'Spekulasi masa depan Fernando Torres di Liverpool masih terus menghangat. Namun kiper Pepe Reina yakin rekan senegaranya tersebut akan tetap bertahan di Anfield musim depan. '),
(12, 'Liverpool Buruk karena Dana Minim', 'Musim 2009/2010 boleh disebut sebagai musim paling buruk yang pernah dialami Liverpool. Manajer Rafael Benitez \"mendakwa\" faktor minimnya dana sebagai penyebabnya. '),
(13, 'Fergie: Hargreaves Harus Berani', 'Owen Hargreaves mengalami krisis kepercayaan diri pasca comeback dari cedera panjang. Sir Alex Ferguson menyarankan anak buahnya itu harus memiliki mental baja agar bisa kembali ke permainan terbaiknya. '),
(14, 'Blackpool Raih Tiket Terakhir Premier League', 'Setelah menanti hampir selama empat dasawarsa, Blackpool kembali ke top-flight usai mengalahkan Cardiff di laga playoff penentuan tiket promosi ke Premier League. '),
(15, 'West Ham Bidik Henry', 'Nasib Thierry Henry di Barcelona menjadi tak pasti sejak jawara Spanyol itu mendatangkan David Villa. West Ham United melihat peluang itu dan mencoba menggaetnya. '),
(16, ' \'Liverpool Tetap Kompetitif!\'', 'Rafael Benitez kembali mengungkapkan pembelaan terhadap dirinya, yang dituding gagal memberikan prestasi bagi Liverpool. Manajer Spanyol itu mengatakan Si Merah tetap kompetitif. Buktinya?'),
(25, 'Tour de Siak 2023 Usai, Pebalap Sepeda dari Wonogiri Borong Podium', 'Nama Indonesia kembali harum setelah pebalap dari Wonogiri Maulana Astnan Al Hayat sukses borong podium pada ajang lomba balap sepeda, Tour de Siak 2023. Ajang balap sepeda sekaligus pariwisata yang diikuti perwakilan tim dari delapan negara tersebut dige'),
(22, 'Indonesia Menuju Olimpiade 2024 Paris', 'KITA telah memasuki tahun 2024. Tahun penting dan monumental yang akan tercatat dalam lembaran sejarah bangsa Indonesia. Di dalam negeri, kita akan merayakan pesta demokrasi, momen yang akan menentukan arah dan masa depan bangsa. Sementara di panggung dun'),
(23, 'Persib Bandung U17 Juara Nusantara Open 2023, 22 Pemain Berangkat ke Aspire Academy', 'Maung Ngora sukses mengalahkan Bhayangkara Presisi Indonesia U17 di laga final dengan skor 1-0, di Lapangan Garudayaksa, Football Academy, Bekasi, Kamis (21/12/2023). Aktor kemenangan bagi Persib ialah Muhammad Ghaosirowi, gol cepat di menit ke-7 sukses m'),
(24, 'Turnamen Biliar Bertaraf Internasional Segera Digelar di Indonesia', 'Persatuan Olahraga Biliar Seluruh Indonesia (POBSI) akan menggelar turnamen bertaraf internasional di Indonesia, yakni Indonesia International Open 2024. Turnamen biliar tersebut akan berlangsung dari 21 hingga 25 Januari 2024. Acara ini akan dihelat di h'),
(19, 'Piala Asia 2023 Dalam Angka, Marselino Masuk Daftar Pemain Termuda', 'Jakarta - Piala Asia 2023 akan segera bergulir. Berikut data-fakta pesta bola negara Benua Kuning itu dalam angka. Pada 12 Januari - 10 Februari 2024, Piala Asia 2023 berlangsung. Qatar yang akan menggelar ajang ini di lima kota dan sembilan stadion.  AFC'),
(20, 'Roma Vs Atalanta Imbang, Mourinho Bungkam ke Media  Baca artikel sepakbola, \"Roma Vs Atalanta Imbang', 'Jakarta - Laga AS Roma melawan Atalanta berakhir tanpa pemenang. Usai pertandingan, Jose Mourinho dan para pemain Roma memilih untuk bungkam ke media. Duel Roma vs Atalanta di lanjutan Serie A digelar di Stadion Olimpico, Senin (8/1/2024) dini hari WIB. P'),
(21, 'Lanjutkan Sensasi di Liga Voli Korsel, Megawati Cetak 23 Poin, Red Sparks Menang', 'KOMPAS.com - Penampilan impresif Megawati Hangestri mengantar Daejeon JungKwanJang Red Sparks menang pada laga kedua dalam putaran ketiga Liga Voli Korea Selatan 2023-2024. Megawati mencetak 23 poin. Red Sparks membawa pulang kemenangan saat bertamu ke ru'),
(17, 'Lagi, Kylian Mbappe Dikabarkan Sepakat Gabung Real Madrid', 'Paris - Rumor transfer Kylian Mbappe memanas lagi. Striker Paris Saint-Germain itu kabarnya sepakat pindah ke Real Madrid musim panas nanti. Rumor itu dibagikan ahli transfer Prancis, Santi Aouna, via Foot Mercato.'),
(18, 'Sisa Dua Peluang Arsenal Juara Musim Ini  Baca artikel sepakbola, \"Sisa Dua Peluang Arsenal Juara Mu', 'London - Arsenal tersingkir dari Piala FA setelah dibungkam Liverpool. Kini, The Gunners cuma punya dua kans untuk juara di musim ini. Arsenal menjamu Liverpool dalam babak ketiga Piala FA, Minggu (7/1) malam WIB. Tampil dominan, Arsenal malah harus gigit');

-- --------------------------------------------------------

--
-- Table structure for table `tbcache`
--

CREATE TABLE `tbcache` (
  `Id` int(11) NOT NULL,
  `Query` varchar(100) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Value` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbcache`
--

INSERT INTO `tbcache` (`Id`, `Query`, `DocId`, `Value`) VALUES
(1, 'mourinho', 0, 0),
(2, 'cristiano', 1, 0.430654),
(3, 'crist', 0, 0),
(4, 'korea', 0, 0),
(5, 'naturalisasi', 1325, 0.172088),
(6, 'menang', 0, 0),
(7, 'hasil', 6, 0.214114),
(8, 'babak', 2, 0.224374),
(9, 'ronaldo', 1, 0.422076),
(10, 'juaraan', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1, 'spesial', 1, 1, 3.21888),
(2, 'rencana', 1, 1, 3.21888),
(3, 'pindahan', 1, 1, 3.21888),
(4, 'jose', 1, 1, 1.83258),
(5, 'mourinho', 1, 2, 3.66516),
(6, 'real', 1, 1, 2.12026),
(7, 'madrid', 1, 1, 2.12026),
(8, 'temu', 1, 2, 6.43775),
(9, 'cristiano', 1, 2, 6.43775),
(10, 'ronaldo', 1, 2, 6.43775),
(11, 'mengaku', 1, 1, 2.12026),
(12, 'tak', 1, 1, 1.60944),
(13, 'sabar', 1, 1, 3.21888),
(14, 'rekan', 1, 1, 2.52573),
(15, 'senegaranya', 1, 1, 2.52573),
(16, 'berharap', 1, 1, 3.21888),
(17, 'banyak', 1, 1, 2.12026),
(18, 'gol', 1, 1, 2.52573),
(19, 'kalah', 2, 1, 3.21888),
(20, 'atas', 2, 1, 2.52573),
(21, 'korea', 2, 1, 2.52573),
(22, 'selatan', 2, 1, 2.52573),
(23, 'tak', 2, 1, 1.60944),
(24, 'membuat', 2, 1, 3.21888),
(25, 'percayaan', 2, 1, 2.52573),
(26, 'diri', 2, 1, 2.52573),
(27, 'jepang', 2, 1, 3.21888),
(28, 'susut', 2, 1, 3.21888),
(29, 'pelatih', 2, 1, 3.21888),
(30, 'samurai', 2, 1, 3.21888),
(31, 'biru', 2, 1, 3.21888),
(32, 'tashi', 2, 1, 3.21888),
(33, 'okada', 2, 1, 3.21888),
(34, 'malah', 2, 1, 2.52573),
(35, 'memasang', 2, 1, 3.21888),
(36, 'target', 2, 1, 3.21888),
(37, 'tinggi', 2, 1, 3.21888),
(38, 'tembus', 2, 1, 3.21888),
(39, 'babak', 2, 1, 2.52573),
(40, 'semifinal', 2, 1, 3.21888),
(41, 'diego', 3, 1, 2.52573),
(42, 'milito', 3, 1, 3.21888),
(43, 'mengungkapkan', 3, 1, 2.52573),
(44, 'rasa', 3, 1, 3.21888),
(45, 'simpatinya', 3, 1, 3.21888),
(46, 'rekannya', 3, 1, 3.21888),
(47, 'di', 3, 2, 1.83258),
(48, 'inter', 3, 2, 3.66516),
(49, 'milan', 3, 1, 1.83258),
(50, 'meski', 3, 1, 3.21888),
(51, 'sama', 3, 2, 6.43775),
(52, 'meraih', 3, 1, 3.21888),
(53, 'treble', 3, 1, 3.21888),
(54, 'namun', 3, 1, 2.12026),
(55, 'esteban', 3, 1, 2.52573),
(56, 'cambiasso', 3, 1, 2.52573),
(57, 'javier', 3, 1, 3.21888),
(58, 'zanetti', 3, 1, 3.21888),
(59, 'tak', 3, 1, 1.60944),
(60, 'masuk', 3, 1, 3.21888),
(61, 'skuad', 3, 1, 2.52573),
(62, 'argentina', 3, 1, 2.52573),
(63, 'gary', 4, 1, 3.21888),
(64, 'neville', 4, 1, 3.21888),
(65, 'bersikukuh', 4, 1, 3.21888),
(66, 'belum', 4, 1, 3.21888),
(67, 'mau', 4, 1, 2.52573),
(68, 'pensiun', 4, 1, 3.21888),
(69, 'timnas', 4, 1, 3.21888),
(70, 'inggris', 4, 1, 2.52573),
(71, 'meskipun', 4, 1, 3.21888),
(72, 'sudah', 4, 1, 2.52573),
(73, 'jarang', 4, 1, 3.21888),
(74, 'dipanggil', 4, 1, 3.21888),
(75, 'memperkuat', 4, 1, 3.21888),
(76, 'the', 4, 1, 2.52573),
(77, 'three', 4, 1, 3.21888),
(78, 'lions', 4, 1, 3.21888),
(79, 'bek', 4, 1, 3.21888),
(80, '35', 4, 1, 3.21888),
(81, 'tahun', 4, 1, 1.83258),
(82, 'mengaku', 4, 1, 2.12026),
(83, 'siap', 4, 1, 3.21888),
(84, 'bermain', 4, 1, 3.21888),
(85, 'saat', 4, 1, 2.12026),
(86, 'negerinya', 4, 1, 3.21888),
(87, 'membutuhkan', 4, 1, 3.21888),
(88, 'jasanya', 4, 1, 3.21888),
(89, 'inggris', 5, 2, 5.05146),
(90, 'tampil', 5, 1, 2.52573),
(91, 'meyakinkan', 5, 1, 3.21888),
(92, 'saat', 5, 1, 2.12026),
(93, 'mengalahkan', 5, 1, 2.12026),
(94, 'meksiko', 5, 1, 3.21888),
(95, '3', 5, 1, 3.21888),
(96, '1', 5, 1, 1.83258),
(97, 'namun', 5, 1, 2.12026),
(98, 'manajer', 5, 1, 2.12026),
(99, 'fabio', 5, 1, 3.21888),
(100, 'capello', 5, 1, 3.21888),
(101, 'mengaku', 5, 1, 2.12026),
(102, 'bahwa', 5, 1, 3.21888),
(103, 'mendapatkan', 5, 1, 3.21888),
(104, 'banyak', 5, 1, 2.12026),
(105, 'pelajaran', 5, 1, 3.21888),
(106, 'dalam', 5, 1, 1.42712),
(107, 'laga', 5, 1, 1.42712),
(108, 'ujicoba', 5, 1, 3.21888),
(109, 'tanpa', 6, 1, 2.52573),
(110, 'diperkuat', 6, 1, 3.21888),
(111, 'beberapa', 6, 1, 3.21888),
(112, 'bintang', 6, 1, 3.21888),
(113, 'besarnya', 6, 1, 3.21888),
(114, 'argentina', 6, 1, 2.52573),
(115, 'sukses', 6, 1, 1.83258),
(116, 'menghajar', 6, 1, 3.21888),
(117, 'kanada', 6, 1, 3.21888),
(118, 'skor', 6, 1, 2.52573),
(119, 'telak', 6, 1, 3.21888),
(120, '5', 6, 1, 3.21888),
(121, '0', 6, 1, 2.52573),
(122, 'atas', 6, 1, 2.52573),
(123, 'hasil', 6, 1, 3.21888),
(124, 'diego', 6, 1, 2.52573),
(125, 'maradona', 6, 1, 3.21888),
(126, 'yakin', 6, 1, 2.52573),
(127, 'kalau', 6, 1, 3.21888),
(128, 'publik', 6, 1, 3.21888),
(129, 'negaranya', 6, 1, 3.21888),
(130, 'bakal', 6, 1, 3.21888),
(131, 'berhenti', 6, 1, 3.21888),
(132, 'khawatir', 6, 1, 3.21888),
(133, 'sebuah', 7, 1, 3.21888),
(134, 'malam', 7, 2, 5.05146),
(135, 'bersejarah', 7, 1, 3.21888),
(136, 'telah', 7, 1, 2.52573),
(137, 'diraih', 7, 1, 2.52573),
(138, 'inter', 7, 1, 1.83258),
(139, 'milan', 7, 1, 1.83258),
(140, 'tika', 7, 1, 3.21888),
(141, 'mereka', 7, 1, 2.52573),
(142, 'mbali', 7, 1, 1.60944),
(143, 'menjadi', 7, 1, 2.52573),
(144, 'juara', 7, 1, 2.52573),
(145, 'eropa', 7, 1, 3.21888),
(146, 'untuk', 7, 1, 2.12026),
(147, 'kali', 7, 1, 3.21888),
(148, 'pertama', 7, 1, 2.52573),
(149, 'dalam', 7, 1, 1.42712),
(150, '45', 7, 1, 2.52573),
(151, 'tahun', 7, 1, 1.83258),
(152, 'puluhan', 7, 1, 3.21888),
(153, 'ribu', 7, 1, 3.21888),
(154, 'tifosinya', 7, 1, 3.21888),
(155, 'pun', 7, 1, 2.52573),
(156, 'tidak', 7, 1, 2.52573),
(157, 'mau', 7, 1, 2.52573),
(158, 'melewatkan', 7, 1, 3.21888),
(159, 'besar', 7, 1, 3.21888),
(160, 'rumor', 8, 1, 2.52573),
(161, 'hijrahnya', 8, 1, 3.21888),
(162, 'jose', 8, 1, 1.83258),
(163, 'mourinho', 8, 1, 1.83258),
(164, 'inter', 8, 1, 1.83258),
(165, 'milan', 8, 1, 1.83258),
(166, 'real', 8, 1, 2.12026),
(167, 'madrid', 8, 1, 2.12026),
(168, 'sudah', 8, 1, 2.52573),
(169, 'kian', 8, 1, 3.21888),
(170, 'santer', 8, 1, 3.21888),
(171, 'esteban', 8, 1, 2.52573),
(172, 'cambiasso', 8, 1, 2.52573),
(173, 'pun', 8, 1, 2.52573),
(174, 'memberi', 8, 1, 3.21888),
(175, 'pernyataan', 8, 1, 3.21888),
(176, 'secara', 8, 1, 3.21888),
(177, 'tak', 8, 1, 1.60944),
(178, 'langsung', 8, 1, 3.21888),
(179, 'seperti', 8, 1, 3.21888),
(180, 'membenarkan', 8, 1, 3.21888),
(181, 'spekulasi', 8, 1, 2.52573),
(182, 'ada', 8, 1, 3.21888),
(183, 'franck', 9, 1, 3.21888),
(184, 'ribery', 9, 1, 3.21888),
(185, 'terpaksa', 9, 1, 3.21888),
(186, 'hanya', 9, 1, 3.21888),
(187, 'menonton', 9, 1, 3.21888),
(188, 'laga', 9, 1, 1.42712),
(189, 'final', 9, 1, 2.52573),
(190, 'liga', 9, 1, 2.12026),
(191, 'champions', 9, 1, 2.52573),
(192, 'bangku', 9, 1, 3.21888),
(193, 'cagan', 9, 1, 3.21888),
(194, 'akibatnya', 9, 1, 3.21888),
(195, 'strategi', 9, 1, 3.21888),
(196, 'dijalankan', 9, 1, 3.21888),
(197, 'bayern', 9, 1, 3.21888),
(198, 'muenchen', 9, 1, 3.21888),
(199, 'tidak', 9, 1, 2.52573),
(200, 'sesuai', 9, 1, 3.21888),
(201, 'diharapkan', 9, 1, 3.21888),
(202, 'sehingga', 9, 1, 3.21888),
(203, 'mereka', 9, 1, 2.52573),
(204, 'menelan', 9, 1, 3.21888),
(205, 'kalahan', 9, 1, 3.21888),
(206, 'trofi', 10, 1, 3.21888),
(207, 'pertama', 10, 1, 2.52573),
(208, 'liga', 10, 1, 2.12026),
(209, 'champions', 10, 1, 2.52573),
(210, 'sejak', 10, 1, 2.52573),
(211, '45', 10, 1, 2.52573),
(212, 'tahun', 10, 1, 1.83258),
(213, 'silam', 10, 1, 3.21888),
(214, 'berhasil', 10, 1, 3.21888),
(215, 'diraih', 10, 1, 2.52573),
(216, 'oleh', 10, 2, 6.43775),
(217, 'skuad', 10, 1, 2.52573),
(218, 'terk', 10, 1, 3.21888),
(219, 'inter', 10, 1, 1.83258),
(220, 'milan', 10, 1, 1.83258),
(221, 'sukses', 10, 1, 1.83258),
(222, 'boleh', 10, 1, 2.52573),
(223, 'disebabkan', 10, 1, 3.21888),
(224, 'banyak', 10, 1, 2.12026),
(225, 'hal', 10, 1, 3.21888),
(226, 'tapi', 10, 1, 3.21888),
(227, 'sosok', 10, 1, 3.21888),
(228, 'jose', 10, 1, 1.83258),
(229, 'mourinho', 10, 1, 1.83258),
(230, 'lah', 10, 1, 3.21888),
(231, 'dlai', 10, 1, 3.21888),
(232, 'sebagai', 10, 1, 2.52573),
(233, 'aspek', 10, 1, 3.21888),
(234, 'terpenting', 10, 1, 3.21888),
(235, 'spekulasi', 11, 1, 2.52573),
(236, 'masa', 11, 1, 2.52573),
(237, 'depan', 11, 2, 5.05146),
(238, 'fernando', 11, 1, 3.21888),
(239, 'torres', 11, 1, 3.21888),
(240, 'di', 11, 2, 1.83258),
(241, 'liverpool', 11, 1, 1.83258),
(242, 'masih', 11, 1, 3.21888),
(243, 'terus', 11, 1, 3.21888),
(244, 'menghangat', 11, 1, 3.21888),
(245, 'namun', 11, 1, 2.12026),
(246, 'kiper', 11, 1, 3.21888),
(247, 'pepe', 11, 1, 3.21888),
(248, 'reina', 11, 1, 3.21888),
(249, 'yakin', 11, 1, 2.52573),
(250, 'rekan', 11, 1, 2.52573),
(251, 'senegaranya', 11, 1, 2.52573),
(252, 'akan', 11, 1, 1.83258),
(253, 'tetap', 11, 1, 2.52573),
(254, 'bertahan', 11, 1, 3.21888),
(255, 'anfield', 11, 1, 3.21888),
(256, 'musim', 11, 1, 1.83258),
(257, 'musim', 12, 2, 3.66516),
(258, '2009', 12, 1, 3.21888),
(259, '2010', 12, 1, 3.21888),
(260, 'boleh', 12, 1, 2.52573),
(261, 'disebut', 12, 1, 3.21888),
(262, 'sebagai', 12, 2, 5.05146),
(263, 'paling', 12, 1, 3.21888),
(264, 'buruk', 12, 1, 3.21888),
(265, 'pernah', 12, 1, 3.21888),
(266, 'lami', 12, 1, 3.21888),
(267, 'liverpool', 12, 1, 1.83258),
(268, 'manajer', 12, 1, 2.12026),
(269, 'rafael', 12, 1, 2.52573),
(270, 'benitez', 12, 1, 2.52573),
(271, 'mendakwa', 12, 1, 3.21888),
(272, 'faktor', 12, 1, 3.21888),
(273, 'mmnya', 12, 1, 3.21888),
(274, 'a', 12, 1, 2.52573),
(275, 'penyebabnya', 12, 1, 3.21888),
(276, 'owen', 13, 1, 3.21888),
(277, 'hargreaves', 13, 1, 3.21888),
(278, 'mengalami', 13, 1, 3.21888),
(279, 'krisis', 13, 1, 3.21888),
(280, 'percayaan', 13, 1, 2.52573),
(281, 'diri', 13, 1, 2.52573),
(282, 'pasca', 13, 1, 3.21888),
(283, 'comeback', 13, 1, 3.21888),
(284, 'cedera', 13, 1, 3.21888),
(285, 'panjang', 13, 1, 3.21888),
(286, 'sir', 13, 1, 3.21888),
(287, 'alex', 13, 1, 3.21888),
(288, 'ferguson', 13, 1, 3.21888),
(289, 'menyarankan', 13, 1, 3.21888),
(290, 'anak', 13, 1, 3.21888),
(291, 'buahnya', 13, 1, 3.21888),
(292, 'harus', 13, 1, 2.52573),
(293, 'memiliki', 13, 1, 3.21888),
(294, 'mental', 13, 1, 3.21888),
(295, 'baja', 13, 1, 3.21888),
(296, 'agar', 13, 1, 3.21888),
(297, 'bisa', 13, 1, 3.21888),
(298, 'mbali', 13, 1, 1.60944),
(299, 'permainan', 13, 1, 3.21888),
(300, 'terbaiknya', 13, 1, 3.21888),
(301, 'setelah', 14, 1, 2.12026),
(302, 'menanti', 14, 1, 3.21888),
(303, 'hampir', 14, 1, 3.21888),
(304, 'selama', 14, 1, 3.21888),
(305, 'empat', 14, 1, 3.21888),
(306, 'dasawarsa', 14, 1, 3.21888),
(307, 'blackpool', 14, 1, 3.21888),
(308, 'mbali', 14, 1, 1.60944),
(309, 'top', 14, 1, 3.21888),
(310, 'flight', 14, 1, 3.21888),
(311, 'usai', 14, 1, 2.52573),
(312, 'mengalahkan', 14, 1, 2.12026),
(313, 'cardiff', 14, 1, 3.21888),
(314, 'di', 14, 1, 0.916291),
(315, 'laga', 14, 1, 1.42712),
(316, 'playoff', 14, 1, 3.21888),
(317, 'penentuan', 14, 1, 3.21888),
(318, 'tit', 14, 1, 3.21888),
(319, 'promosi', 14, 1, 3.21888),
(320, 'premier', 14, 1, 3.21888),
(321, 'league', 14, 1, 3.21888),
(322, 'nasib', 15, 1, 3.21888),
(323, 'thierry', 15, 1, 3.21888),
(324, 'henry', 15, 1, 3.21888),
(325, 'di', 15, 1, 0.916291),
(326, 'barcelona', 15, 1, 3.21888),
(327, 'menjadi', 15, 1, 2.52573),
(328, 'tak', 15, 1, 1.60944),
(329, 'pasti', 15, 1, 3.21888),
(330, 'sejak', 15, 1, 2.52573),
(331, 'jawara', 15, 1, 3.21888),
(332, 'spanyol', 15, 1, 2.52573),
(333, 'mendatangkan', 15, 1, 3.21888),
(334, 'david', 15, 1, 3.21888),
(335, 'villa', 15, 1, 3.21888),
(336, 'west', 15, 1, 3.21888),
(337, 'ham', 15, 1, 3.21888),
(338, 'united', 15, 1, 3.21888),
(339, 'melihat', 15, 1, 3.21888),
(340, 'peluang', 15, 1, 3.21888),
(341, 'mencoba', 15, 1, 3.21888),
(342, 'menggaetnya', 15, 1, 3.21888),
(343, 'rafael', 16, 1, 2.52573),
(344, 'benitez', 16, 1, 2.52573),
(345, 'mbali', 16, 1, 1.60944),
(346, 'mengungkapkan', 16, 1, 2.52573),
(347, 'pembelaan', 16, 1, 3.21888),
(348, 'terhadap', 16, 1, 3.21888),
(349, 'dirinya', 16, 1, 3.21888),
(350, 'dding', 16, 1, 3.21888),
(351, 'gagal', 16, 1, 3.21888),
(352, 'memberikan', 16, 1, 3.21888),
(353, 'prestasi', 16, 1, 3.21888),
(354, 'bagi', 16, 1, 2.52573),
(355, 'liverpool', 16, 1, 1.83258),
(356, 'manajer', 16, 1, 2.12026),
(357, 'spanyol', 16, 1, 2.52573),
(358, 'mengatakan', 16, 1, 3.21888),
(359, 'si', 16, 1, 3.21888),
(360, 'merah', 16, 1, 3.21888),
(361, 'tetap', 16, 1, 2.52573),
(362, 'kompetitif', 16, 1, 3.21888),
(363, 'buktinya', 16, 1, 3.21888),
(364, 'paris', 17, 2, 6.43775),
(365, 'rumor', 17, 2, 5.05146),
(366, 'transfer', 17, 2, 6.43775),
(367, 'kylian', 17, 1, 3.21888),
(368, 'mbappe', 17, 1, 3.21888),
(369, 'memanas', 17, 1, 3.21888),
(370, 'lagi', 17, 1, 3.21888),
(371, 'strir', 17, 1, 3.21888),
(372, 'saint', 17, 1, 3.21888),
(373, 'germain', 17, 1, 3.21888),
(374, 'kabarnya', 17, 1, 3.21888),
(375, 'sepakat', 17, 1, 3.21888),
(376, 'pindah', 17, 1, 3.21888),
(377, 'real', 17, 1, 2.12026),
(378, 'madrid', 17, 1, 2.12026),
(379, 'musim', 17, 1, 1.83258),
(380, 'panas', 17, 1, 3.21888),
(381, 'nanti', 17, 1, 3.21888),
(382, 'dibagikan', 17, 1, 3.21888),
(383, 'ahli', 17, 1, 3.21888),
(384, 'prancis', 17, 1, 3.21888),
(385, 'santi', 17, 1, 3.21888),
(386, 'aouna', 17, 1, 3.21888),
(387, 'via', 17, 1, 3.21888),
(388, 'foot', 17, 1, 3.21888),
(389, 'mercato', 17, 1, 3.21888),
(390, 'london', 18, 1, 3.21888),
(391, 'arsenal', 18, 3, 9.65663),
(392, 'tersingkir', 18, 1, 3.21888),
(393, 'piala', 18, 2, 5.05146),
(394, 'fa', 18, 2, 6.43775),
(395, 'setelah', 18, 1, 2.12026),
(396, 'dibungkam', 18, 1, 3.21888),
(397, 'liverpool', 18, 2, 3.66516),
(398, 'k', 18, 1, 3.21888),
(399, 'the', 18, 1, 2.52573),
(400, 'gunners', 18, 1, 3.21888),
(401, 'cuma', 18, 1, 3.21888),
(402, 'punya', 18, 1, 3.21888),
(403, 'dua', 18, 1, 2.52573),
(404, 'kans', 18, 1, 3.21888),
(405, 'untuk', 18, 1, 2.12026),
(406, 'juara', 18, 1, 2.52573),
(407, 'di', 18, 1, 0.916291),
(408, 'musim', 18, 1, 1.83258),
(409, 'menjamu', 18, 1, 3.21888),
(410, 'dalam', 18, 1, 1.42712),
(411, 'babak', 18, 1, 2.52573),
(412, 'tiga', 18, 1, 2.52573),
(413, 'minggu', 18, 1, 3.21888),
(414, '7', 18, 1, 2.52573),
(415, '1', 18, 1, 1.83258),
(416, 'malam', 18, 1, 2.52573),
(417, 'wib', 18, 1, 2.52573),
(418, 'tampil', 18, 1, 2.52573),
(419, 'dominan', 18, 1, 3.21888),
(420, 'malah', 18, 1, 2.52573),
(421, 'harus', 18, 1, 2.52573),
(422, 'gigit', 18, 1, 3.21888),
(423, 'jakarta', 19, 1, 2.52573),
(424, 'piala', 19, 2, 5.05146),
(425, 'asia', 19, 2, 6.43775),
(426, '2023', 19, 2, 3.66516),
(427, 'akan', 19, 2, 3.66516),
(428, 'segera', 19, 1, 3.21888),
(429, 'bergulir', 19, 1, 3.21888),
(430, 'berikut', 19, 1, 3.21888),
(431, 'data', 19, 1, 3.21888),
(432, 'fakta', 19, 1, 3.21888),
(433, 'pesta', 19, 1, 2.52573),
(434, 'bola', 19, 1, 3.21888),
(435, 'negara', 19, 1, 2.52573),
(436, 'benua', 19, 1, 3.21888),
(437, 'kuning', 19, 1, 3.21888),
(438, 'dalam', 19, 1, 1.42712),
(439, 'angka', 19, 1, 3.21888),
(440, '12', 19, 1, 2.52573),
(441, 'januari', 19, 1, 2.52573),
(442, '10', 19, 1, 3.21888),
(443, 'februari', 19, 1, 3.21888),
(444, '2024', 19, 1, 1.60944),
(445, 'berlangsung', 19, 1, 2.52573),
(446, 'qatar', 19, 1, 3.21888),
(447, 'menggelar', 19, 1, 2.52573),
(448, 'ajang', 19, 1, 2.52573),
(449, 'di', 19, 1, 0.916291),
(450, 'lima', 19, 1, 3.21888),
(451, 'kota', 19, 1, 3.21888),
(452, 'sembilan', 19, 1, 3.21888),
(453, 'stadion', 19, 1, 2.52573),
(454, 'afc', 19, 1, 3.21888),
(455, 'jakarta', 20, 1, 2.52573),
(456, 'laga', 20, 1, 1.42712),
(457, 'as', 20, 1, 3.21888),
(458, 'roma', 20, 3, 9.65663),
(459, 'melawan', 20, 1, 3.21888),
(460, 'atalanta', 20, 2, 6.43775),
(461, 'berakhir', 20, 1, 3.21888),
(462, 'tanpa', 20, 1, 2.52573),
(463, 'pemenang', 20, 1, 3.21888),
(464, 'usai', 20, 1, 2.52573),
(465, 'pertandingan', 20, 1, 3.21888),
(466, 'jose', 20, 1, 1.83258),
(467, 'mourinho', 20, 1, 1.83258),
(468, 'para', 20, 1, 3.21888),
(469, 'pemain', 20, 1, 3.21888),
(470, 'memilih', 20, 1, 3.21888),
(471, 'untuk', 20, 1, 2.12026),
(472, 'bungkam', 20, 1, 3.21888),
(473, 'me', 20, 1, 3.21888),
(474, 'duel', 20, 1, 3.21888),
(475, 'vs', 20, 1, 3.21888),
(476, 'di', 20, 2, 1.83258),
(477, 'lanjutan', 20, 1, 3.21888),
(478, 'serie', 20, 1, 3.21888),
(479, 'a', 20, 1, 2.52573),
(480, 'digelar', 20, 1, 3.21888),
(481, 'stadion', 20, 1, 2.52573),
(482, 'olimpico', 20, 1, 3.21888),
(483, 'senin', 20, 1, 3.21888),
(484, '8', 20, 1, 3.21888),
(485, '1', 20, 1, 1.83258),
(486, '2024', 20, 1, 1.60944),
(487, 'd', 20, 1, 3.21888),
(488, 'hari', 20, 1, 3.21888),
(489, 'wib', 20, 1, 2.52573),
(490, 'p', 20, 1, 3.21888),
(491, 'kompas', 21, 1, 3.21888),
(492, 'com', 21, 1, 3.21888),
(493, 'penampilan', 21, 1, 3.21888),
(494, 'impresif', 21, 1, 3.21888),
(495, 'megawati', 21, 2, 6.43775),
(496, 'hangestri', 21, 1, 3.21888),
(497, 'mengantar', 21, 1, 3.21888),
(498, 'daejeon', 21, 1, 3.21888),
(499, 'jungkwanjang', 21, 1, 3.21888),
(500, 'red', 21, 2, 6.43775),
(501, 'sparks', 21, 2, 6.43775),
(502, 'menang', 21, 1, 3.21888),
(503, 'laga', 21, 1, 1.42712),
(504, 'dua', 21, 1, 2.52573),
(505, 'dalam', 21, 1, 1.42712),
(506, 'putaran', 21, 1, 3.21888),
(507, 'tiga', 21, 1, 2.52573),
(508, 'liga', 21, 1, 2.12026),
(509, 'voli', 21, 1, 3.21888),
(510, 'korea', 21, 1, 2.52573),
(511, 'selatan', 21, 1, 2.52573),
(512, '2023', 21, 1, 1.83258),
(513, '2024', 21, 1, 1.60944),
(514, 'mencetak', 21, 1, 3.21888),
(515, '23', 21, 1, 3.21888),
(516, 'poin', 21, 1, 3.21888),
(517, 'membawa', 21, 1, 3.21888),
(518, 'pulang', 21, 1, 3.21888),
(519, 'menangan', 21, 1, 2.52573),
(520, 'saat', 21, 1, 2.12026),
(521, 'bertamu', 21, 1, 3.21888),
(522, 'ru', 21, 1, 3.21888),
(523, 'kita', 22, 2, 6.43775),
(524, 'telah', 22, 1, 2.52573),
(525, 'memasuki', 22, 1, 3.21888),
(526, 'tahun', 22, 2, 3.66516),
(527, '2024', 22, 1, 1.60944),
(528, 'penting', 22, 1, 3.21888),
(529, 'monumental', 22, 1, 3.21888),
(530, 'akan', 22, 3, 5.49774),
(531, 'tercatat', 22, 1, 3.21888),
(532, 'dalam', 22, 2, 2.85423),
(533, 'lembaran', 22, 1, 3.21888),
(534, 'sejarah', 22, 1, 3.21888),
(535, 'bangsa', 22, 2, 6.43775),
(536, 'indonesia', 22, 1, 1.83258),
(537, 'di', 22, 2, 1.83258),
(538, 'negeri', 22, 1, 3.21888),
(539, 'merayakan', 22, 1, 3.21888),
(540, 'pesta', 22, 1, 2.52573),
(541, 'demokrasi', 22, 1, 3.21888),
(542, 'momen', 22, 1, 3.21888),
(543, 'menentukan', 22, 1, 3.21888),
(544, 'arah', 22, 1, 3.21888),
(545, 'masa', 22, 1, 2.52573),
(546, 'depan', 22, 1, 2.52573),
(547, 'sementara', 22, 1, 3.21888),
(548, 'panggung', 22, 1, 3.21888),
(549, 'dun', 22, 1, 3.21888),
(550, 'maung', 23, 1, 3.21888),
(551, 'ngora', 23, 1, 3.21888),
(552, 'sukses', 23, 2, 3.66516),
(553, 'mengalahkan', 23, 1, 2.12026),
(554, 'bhakara', 23, 1, 3.21888),
(555, 'presisi', 23, 1, 3.21888),
(556, 'indonesia', 23, 1, 1.83258),
(557, 'u17', 23, 1, 3.21888),
(558, 'di', 23, 3, 2.74887),
(559, 'laga', 23, 1, 1.42712),
(560, 'final', 23, 1, 2.52573),
(561, 'skor', 23, 1, 2.52573),
(562, '1', 23, 1, 1.83258),
(563, '0', 23, 1, 2.52573),
(564, 'lapangan', 23, 1, 3.21888),
(565, 'garudayaksa', 23, 1, 3.21888),
(566, 'football', 23, 1, 3.21888),
(567, 'academy', 23, 1, 3.21888),
(568, 'bekasi', 23, 1, 3.21888),
(569, 's', 23, 1, 3.21888),
(570, '21', 23, 1, 2.52573),
(571, '12', 23, 1, 2.52573),
(572, '2023', 23, 1, 1.83258),
(573, 'aktor', 23, 1, 3.21888),
(574, 'menangan', 23, 1, 2.52573),
(575, 'bagi', 23, 1, 2.52573),
(576, 'persib', 23, 1, 3.21888),
(577, 'ialah', 23, 1, 3.21888),
(578, 'muhammad', 23, 1, 3.21888),
(579, 'ghaosirowi', 23, 1, 3.21888),
(580, 'gol', 23, 1, 2.52573),
(581, 'cepat', 23, 1, 3.21888),
(582, 'menit', 23, 1, 3.21888),
(583, '7', 23, 1, 2.52573),
(584, 'm', 23, 1, 3.21888),
(585, 'persatuan', 24, 1, 3.21888),
(586, 'olahraga', 24, 1, 3.21888),
(587, 'biliar', 24, 2, 6.43775),
(588, 'seluruh', 24, 1, 3.21888),
(589, 'indonesia', 24, 3, 5.49774),
(590, 'pobsi', 24, 1, 3.21888),
(591, 'akan', 24, 3, 5.49774),
(592, 'menggelar', 24, 1, 2.52573),
(593, 'turnamen', 24, 2, 6.43775),
(594, 'bertaraf', 24, 1, 3.21888),
(595, 'internasional', 24, 1, 3.21888),
(596, 'di', 24, 2, 1.83258),
(597, 'yakni', 24, 1, 3.21888),
(598, 'international', 24, 1, 3.21888),
(599, 'open', 24, 1, 3.21888),
(600, '2024', 24, 2, 3.21888),
(601, 'berlangsung', 24, 1, 2.52573),
(602, '21', 24, 1, 2.52573),
(603, 'hingga', 24, 1, 3.21888),
(604, '25', 24, 1, 3.21888),
(605, 'januari', 24, 1, 2.52573),
(606, 'acara', 24, 1, 3.21888),
(607, 'dihelat', 24, 1, 3.21888),
(608, 'h', 24, 1, 3.21888),
(609, 'nama', 25, 1, 3.21888),
(610, 'indonesia', 25, 1, 1.83258),
(611, 'mbali', 25, 1, 1.60944),
(612, 'harum', 25, 1, 3.21888),
(613, 'setelah', 25, 1, 2.12026),
(614, 'pebalap', 25, 1, 3.21888),
(615, 'wonogiri', 25, 1, 3.21888),
(616, 'maulana', 25, 1, 3.21888),
(617, 'astnan', 25, 1, 3.21888),
(618, 'al', 25, 1, 3.21888),
(619, 'hayat', 25, 1, 3.21888),
(620, 'sukses', 25, 1, 1.83258),
(621, 'borong', 25, 1, 3.21888),
(622, 'podium', 25, 1, 3.21888),
(623, 'ajang', 25, 2, 5.05146),
(624, 'lomba', 25, 1, 3.21888),
(625, 'balap', 25, 2, 6.43775),
(626, 'sepeda', 25, 2, 6.43775),
(627, 'tour', 25, 1, 3.21888),
(628, 'de', 25, 1, 3.21888),
(629, 'siak', 25, 1, 3.21888),
(630, '2023', 25, 1, 1.83258),
(631, 'sekaligus', 25, 1, 3.21888),
(632, 'pariwisata', 25, 1, 3.21888),
(633, 'diikuti', 25, 1, 3.21888),
(634, 'perwakilan', 25, 1, 3.21888),
(635, 'tim', 25, 1, 3.21888),
(636, 'delapan', 25, 1, 3.21888),
(637, 'negara', 25, 1, 2.52573),
(638, 'dige', 25, 1, 3.21888);

-- --------------------------------------------------------

--
-- Table structure for table `tbstem`
--

CREATE TABLE `tbstem` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Stem` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbstem`
--

INSERT INTO `tbstem` (`Id`, `Term`, `Stem`) VALUES
(1, 'pertemuan', 'temu'),
(2, 'bertemu', 'temu'),
(3, 'cr9', 'cristiano ronaldo'),
(4, 'kepindahan', 'pindah'),
(5, 'menembus', 'tembus'),
(6, 'menyusut', 'susut');

-- --------------------------------------------------------

--
-- Table structure for table `tbvektor`
--

CREATE TABLE `tbvektor` (
  `DocId` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbvektor`
--

INSERT INTO `tbvektor` (`DocId`, `Panjang`) VALUES
(1, 15.2526),
(2, 13.8673),
(3, 14.511),
(4, 15.3209),
(5, 12.6314),
(6, 14.6216),
(7, 14.5643),
(8, 12.9191),
(9, 14.4288),
(10, 15.6829),
(11, 13.6137),
(12, 13.649),
(13, 15.4698),
(14, 13.2761),
(15, 13.724),
(16, 13.155),
(17, 18.1102),
(18, 19.6656),
(19, 17.958),
(20, 20.3252),
(21, 19.0196),
(22, 18.026),
(23, 17.0843),
(24, 18.1006),
(25, 18.6958);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbberita`
--
ALTER TABLE `tbberita`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbcache`
--
ALTER TABLE `tbcache`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbstem`
--
ALTER TABLE `tbstem`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbvektor`
--
ALTER TABLE `tbvektor`
  ADD PRIMARY KEY (`DocId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbberita`
--
ALTER TABLE `tbberita`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1333;

--
-- AUTO_INCREMENT for table `tbcache`
--
ALTER TABLE `tbcache`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=639;

--
-- AUTO_INCREMENT for table `tbstem`
--
ALTER TABLE `tbstem`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
