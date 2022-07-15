-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 24, 2022 at 11:02 AM
-- Server version: 10.5.13-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u223094619_sbr_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `accesories`
--

CREATE TABLE `accesories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_produk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accesories`
--

INSERT INTO `accesories` (`id`, `nama_produk`, `created_at`, `updated_at`, `gambar`) VALUES
(1, 'Battery Aki', '2022-05-23 23:22:17', '2022-05-23 23:22:17', 'assets/images/YGP&Yamalube/battery aki.png'),
(2, 'Kampas REM', '2022-05-23 23:22:17', '2022-05-23 23:22:17', 'assets/images/YGP&Yamalube/kampasrem1.png'),
(3, 'Rantai SET', '2022-05-23 23:22:17', '2022-05-23 23:22:17', 'assets/images/YGP&Yamalube/rantai1.png'),
(4, 'Saringan Udara', '2022-05-23 23:22:17', '2022-05-23 23:22:17', 'assets/images/YGP&Yamalube/saringanudara.png'),
(5, 'Busi', '2022-05-23 23:22:18', '2022-05-23 23:22:18', 'assets/images/YGP&Yamalube/busi.png'),
(6, 'Ban Luar', '2022-05-23 23:22:18', '2022-05-23 23:22:18', 'assets/images/YGP&Yamalube/banluar.png'),
(7, 'CVT Grease KIT', '2022-05-23 23:22:19', '2022-05-23 23:22:19', 'assets/images/YGP&Yamalube/cvt.png'),
(8, 'Oil Filter', '2022-05-23 23:22:19', '2022-05-23 23:22:19', 'assets/images/YGP&Yamalube/oilfilter.png');

-- --------------------------------------------------------

--
-- Table structure for table `dealers`
--

CREATE TABLE `dealers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_dealer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_lokasi` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dealers`
--

INSERT INTO `dealers` (`id`, `nama_dealer`, `plat`, `lokasi`, `link_lokasi`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'SBR SRATEN I', 'AD', 'Jl. Gatot Subroto No.214 Sraten - Solo\r\n                (0271) 655114', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.9779108766506!2d110.81704591456307!3d-7.577382944535676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a1670117312f9%3A0xad4fe3e0ad30ce4d!2sYamaha%20Sumber%20Baru%20Rejeki%20Sraten%201!5e0!3m2!1sen!2sid!4v1653069607046!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR SRATEN 1.png', '2022-05-23 23:22:10', '2022-05-23 23:22:10'),
(2, 'SBR SRATEN II', 'AD', 'Jl. Gatot Subroto 150-152 Sraten - Solo\r\n                (0271) 653287', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.996334490822!2d110.8179111145631!3d-7.575376294537084!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a1664d08a167f%3A0x6756929a7d5ff99e!2sSumber%20Baru%20Rejeki%20Sraten%20II!5e0!3m2!1sen!2sid!4v1653068595924!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR SRATEN 2.png', '2022-05-23 23:22:10', '2022-05-23 23:22:10'),
(3, 'SBR SRAGEN', 'AD', 'Jl. Raya Sukowati No.396 A - Sragen (sebelah Luwes Mall)\r\n                (0271) 893948', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3956.359158148121!2d111.0296193!3d-7.4254465!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a03309895e177%3A0x14fb6b5ef0094470!2sSBR%20YAMAHA%20Dealer!5e0!3m2!1sen!2sid!4v1653069691154!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR SRAGEN.png', '2022-05-23 23:22:10', '2022-05-23 23:22:10'),
(4, 'SBR KARTASURA', 'AD', 'Jl. Ahmad Yani 129 (timur perempatan Kartasura)\r\n                (0271) 782254', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.201384765829!2d110.74414700000001!3d-7.553007!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a14ece8efe9b3%3A0x2dfe81aa7378aca7!2sYamaha%20New%20Source%20Lucky!5e0!3m2!1sen!2sid!4v1653069937768!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR KARTASURA.png', '2022-05-23 23:22:10', '2022-05-23 23:22:10'),
(5, 'SBR Gemolong', 'AD', 'Jl. Raya Solo-Purwodadi KM 21 (sebelah Kantor KUD GML)\r\n                (0271) 6811753', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3956.6497121807897!2d110.8284644!3d-7.3930905000000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a0e9264861e0d%3A0xf97f99e4f63c9279!2sYamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653069972146!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR GEMOLONG.png', '2022-05-23 23:22:10', '2022-05-23 23:22:10'),
(6, 'SBR TAMBAKSEGARAN', 'AD', 'Jl. Sutan Syahrir Np.198 Tambaksegaran\r\n                (0271) 633184', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.103947533469!2d110.8250906!3d-7.5636448!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a168b05b0b4df%3A0x96ed11f0cec79ab8!2sSumber%20Baru%20Rejeki%20Tambak%20Segaran!5e0!3m2!1sen!2sid!4v1653070025243!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR TAMBAKSEGARAN.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(7, 'SBR KARANGANYAR', 'AD', 'Jl. Raya Lawu No. 461 - Karanganyar (depan Samsat Karanganyar) \r\n                (0271) 494733, 6497008', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.841388140552!2d110.9375355!3d-7.592236200000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x5055309dd66d845%3A0xd118f6757f66cd25!2sSBR%20Karanganyar!5e0!3m2!1sen!2sid!4v1653070057591!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR KARANGANYAR.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(8, 'SBR KLATEN', 'AD', 'Jl. Raya Klaten - Prambanan (depan Pom Bensin Kraguman)\r\n                (0272) 328398', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3953.6090724022392!2d110.55510699999999!3d-7.7250236999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a44ed2d70bce7%3A0xe084e051b6f7dd81!2sYamaha%20Sumber%20Baru%20Rejeki%20Klaten!5e0!3m2!1sen!2sid!4v1653070084506!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR KLATEN.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(9, 'SBR MASARAN', 'AD', 'Jl. Raya Masaran - Sragen (depam BRI Masaran)\r\n                (0271) 8200062', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.9455410231503!2d110.9291841!3d-7.4712664!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a1af284ed01a3%3A0x27f54360df0fe811!2sYamaha%20SBR%20Masaran!5e0!3m2!1sen!2sid!4v1653070118832!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/MASARAN.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(10, 'SBR AMPEL', 'AD', 'Jl. Raya Solo - Semarang Kaligentong Boyolali (utara Pasar Ampel)\r\n                (0276) 330544', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3956.1421634481844!2d110.541371!3d-7.4495198!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a7019dc3125c1%3A0xd64a168e377940fc!2sYamaha%20SBR%20Ampel!5e0!3m2!1sen!2sid!4v1653070141777!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR AMPEL BYL.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(11, 'SBR TELUKAN', 'AD', 'Jl. Raya Telukan KM. 7 Sukoharjo\r\n                (0271) 7652827', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.544095533573!2d110.82251640000001!3d-7.624481199999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a3de92aa5b449%3A0xf8cc19659295b675!2sYamaha%20SBR%20Telukan!5e0!3m2!1sen!2sid!4v1653070166263!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR TELUKAN.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(12, 'SBR MOJOSONGO', 'AD', 'Jl. Raya Solo-Boyolali KM. 25 Mojosongo-Boyolali\r\n                (0276) 325561\r\n                ', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.342418263449!2d110.6360921!3d-7.5375831!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a6bf5ebaf8681%3A0x20943674f6022a78!2sYamaha%20SBR%20Mojosongo!5e0!3m2!1sen!2sid!4v1653070197201!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR MOJOSONGO.png', '2022-05-23 23:22:11', '2022-05-23 23:22:11'),
(13, 'SBR PAJANG', 'AD', 'Jl. Slamet Riyadi No. 272 B Gumpang, Pajang-Sukoharjo\r\n                (0271) 7652827', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3955.0978656692496!2d110.7644381!3d-7.5643083!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a14514ad4a5cf%3A0xb2ccfd0cb61a9a8e!2sJl.%20Slamet%20Riyadi%20No.272%2C%20Banaran%2C%20Pabelan%2C%20Kec.%20Kartasura%2C%20Kabupaten%20Sukoharjo%2C%20Jawa%20Tengah%2057169!5e0!3m2!1sen!2sid!4v1653070227802!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR PAJANG.png', '2022-05-23 23:22:12', '2022-05-23 23:22:12'),
(14, 'SBR KALIOSO', 'AD', 'Jl. Raya Solo-Purwodadi KM. 11 Gondangrejo, Karanganyar\r\n                (0271) 8501104', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.864190035361!2d110.80930420000001!3d-7.4802455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a1187138f40e7%3A0xb0aa84dcb2192f2!2sYamaha%20SBR%20Kalioso!5e0!3m2!1sen!2sid!4v1653070254272!5m2!1sen!2sid', 'assets/images/dealer/PLAT AD/SBR KALIOSO.png', '2022-05-23 23:22:12', '2022-05-23 23:22:12'),
(15, 'SBR PIYUNGAN', 'AB', 'Jl. Wonosari KM. 9 Sleman-Yogyakarta (Barat Jogja TV)\r\n                (0274) 4353732', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d126485.52048272299!2d110.2884704!3d-7.8244439!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a50d28fcddd4d%3A0x45187249de24fb1e!2sYamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653070278726!5m2!1sen!2sid', 'assets/images/dealer/PLAT AB/SBR WONOSARI JOGJA.png', '2022-05-23 23:22:12', '2022-05-23 23:22:12'),
(16, 'SBR TRIDADI', 'AB', 'Jl. Magelang KM. 10 Bangunrejo Tridadi, Sleman (depan Bank Sleman)\r\n                (0274) 868555', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3953.6813580953844!2d110.36039009999999!3d-7.717297299999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a58cb8ba88149%3A0xa7d8a3b0291c7a6e!2sYamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653070301919!5m2!1sen!2sid', 'assets/images/dealer/PLAT AB/SBR TRIDADI JOGJA.png', '2022-05-23 23:22:12', '2022-05-23 23:22:12'),
(17, 'SBR NGAWI', 'AE', 'Jl. Suryo-Grudo-Ngawi (Sebelah Terminal Baru)\r\n                (0351) 744046', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3956.544314503435!2d111.4207632!3d-7.4048438!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e79e7bf2cfac367%3A0xda751a9b77096b23!2sYamaha%20SBR%20Ngawi!5e0!3m2!1sen!2sid!4v1653070326192!5m2!1sen!2sid', 'assets/images/dealer/PLAT AE/SBR NGAWI.png', '2022-05-23 23:22:12', '2022-05-23 23:22:12'),
(18, 'SBR PONOROGO', 'AE', 'Jl. Batoro Katong 75 Ponorogo\r\n                (0352) 487988', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.9964620435367!2d110.82006469999999!3d-7.575362399999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a1664d1b7e66f%3A0xa8740bcebd932894!2sJl.%20Gatot%20Subroto%2C%20Jayengan%2C%20Kec.%20Serengan%2C%20Kota%20Surakarta%2C%20Jawa%20Tengah%2057152!5e0!3m2!1sen!2sid!4v1653070346825!5m2!1sen!2sid', 'assets/images/dealer/PLAT AE/SBR PONOROGO.png', '2022-05-23 23:22:13', '2022-05-23 23:22:13'),
(19, 'SBR MADIUN', 'AE', 'Jl. Raya Solo-Jiwan, Jiwan-Madiun (barat Pasar Sukolilo)\r\n                (0351) 867915', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.5843809638995!2d111.474537!3d-7.620119700000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7995809bf4dedb%3A0x63c6531a12aba397!2sDealer%20Yamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653070365910!5m2!1sen!2sid', 'assets/images/dealer/PLAT AE/SBR MADIUN.png', '2022-05-23 23:22:13', '2022-05-23 23:22:13'),
(20, 'SBR SUMOROTO', 'AE', 'Jl. Ahmad Yani 75 Kauman-Sumoroto (selatan Pasar Somoroto)\r\n                (0352) 752900', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d988.0618927902935!2d111.4082937!3d-7.8691421!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e799e5ea7201b3f%3A0xb8561ca9d8cf7ea3!2sYamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653070389181!5m2!1sen!2sid', 'assets/images/dealer/PLAT AE/SBR SUMOROTO.png', '2022-05-23 23:22:13', '2022-05-23 23:22:13'),
(21, 'SBR SRATEN 1', NULL, 'Jl. Gatot Subroto No.214 Sraten - Solo\r\n                (0271) 655114', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3954.9964620435367!2d110.82006469999999!3d-7.575362399999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e7a1664d1b7e66f%3A0xa8740bcebd932894!2sJl.%20Gatot%20Subroto%2C%20Jayengan%2C%20Kec.%20Serengan%2C%20Kota%20Surakarta%2C%20Jawa%20Tengah%2057152!5e0!3m2!1sen!2sid!4v1653070411085!5m2!1sen!2sid', NULL, '2022-05-23 23:22:13', '2022-05-23 23:22:13'),
(22, 'SBR GENENG', 'AE', 'Jl. Raya Geneng-Ngawi KM. 10 Ngawi (utara Terminal Geneng)', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.6283903835188!2d111.4292183!3d-7.506211499999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e79ea2d684d622b%3A0x75053470dca60b56!2sYamaha%20SBR%20Geneng!5e0!3m2!1sen!2sid!4v1653070439093!5m2!1sen!2sid', 'assets/images/dealer/PLAT AE/SBR GENENG.png', '2022-05-23 23:22:13', '2022-05-23 23:22:13'),
(23, 'SBR PEMALANG', 'G', 'Jl. Raya Petarukan KM. 7 Kedungbanjar, Pemalangi (depan Hotel Regina)\r\n                (0284) 322975', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.9886106171234!2d109.44049659999999!3d-6.891965!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e6fda4db87850b3%3A0x64f2d8c00df37b47!2sYAMAHA%20SBR%20MOTOR%20PEMALANG!5e0!3m2!1sen!2sid!4v1653070458472!5m2!1sen!2sid', 'assets/images/dealer/PLAT G/SBR PEMALANG.png', '2022-05-23 23:22:14', '2022-05-23 23:22:14'),
(24, 'SBR BREBES', 'G', 'Jl. Jend. Sudirmal No. 16 Ketanggungan Brebes\r\n                (0283) 881123', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.181756593119!2d109.03280129999999!3d-6.8688119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e6fb1e487c90f7f%3A0xdd5a2ffb68025aae!2sDealer%20Yamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653070495399!5m2!1sen!2sid', 'assets/images/dealer/PLAT G/SBR BREBES.png', '2022-05-23 23:22:14', '2022-05-23 23:22:14'),
(25, 'SBR BUMIAYU', 'G', 'Jl. K.H. Ahmad Dahlan Dk. Krajan RT 06/01\r\n                (0289) 5159152', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3957.881009758511!2d109.0122985!3d-7.2543811!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e6f8f6f839f9315%3A0x983e93a997571798!2sDealer%20Yamaha%20Sumber%20Baru%20Rejeki!5e0!3m2!1sen!2sid!4v1653070522967!5m2!1sen!2sid', 'assets/images/dealer/PLAT G/SBR BUMIAYU.png', '2022-05-23 23:22:14', '2022-05-23 23:22:14'),
(26, 'SBR RANDUDONGKOL', 'G', 'Jl. Raya Semingkir Randudongkal (sebelah Swalayan Semingkir)\r\n                (0284) 3287611', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d126724.96990852461!2d109.3285133!3d-6.990981!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e6fe8b43247719d%3A0xe27309237b3d8e24!2sSUMBER%20BARU%20REJEKI%20SEMINGKIR!5e0!3m2!1sen!2sid!4v1653070542269!5m2!1sen!2sid4', 'assets/images/dealer/PLAT G/SBR SEMINGKIR.png', '2022-05-23 23:22:14', '2022-05-23 23:22:14'),
(27, 'SBR ADIWERNA', 'G', 'Jl. Raya Slawi II, Adiwerna Kab. Tegal (depan SPBU Singkil)\r\n                (0283) 4542266', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.1667631298205!2d109.3304084!3d-6.8706119999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e6fc59d59947e95%3A0x38d10edb499727dc!2sSumber%20Rejeki!5e0!3m2!1sen!2sid!4v1653070563442!5m2!1sen!2sid', 'assets/images/dealer/PLAT G/SBR ADIWERNA.png', '2022-05-23 23:22:14', '2022-05-23 23:22:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hargas`
--

CREATE TABLE `hargas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `motor_id` bigint(20) UNSIGNED NOT NULL,
  `plat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hargas`
--

INSERT INTO `hargas` (`id`, `motor_id`, `plat`, `harga`, `created_at`, `updated_at`) VALUES
(1, 34, 'AB', 'Rp.17.410.000', NULL, NULL),
(2, 35, 'AB', 'Rp.18.940.000', NULL, NULL),
(3, 36, 'AB', 'Rp.25.160.000', NULL, NULL),
(4, 37, 'AB', 'Rp.25.610.000', NULL, NULL),
(5, 38, 'AB', 'Rp.16.550.000', NULL, NULL),
(6, 39, 'AB', 'Rp.17.270.000', NULL, NULL),
(7, 40, 'AB', 'Rp.17.770.000', NULL, NULL),
(8, 41, 'AB', 'Rp.18.390.000', NULL, NULL),
(9, 42, 'AB', 'Rp.19.860.000', NULL, NULL),
(10, 43, 'AB', 'Rp.19.860.000', NULL, NULL),
(11, 44, 'AB', 'Rp.21.970.000', NULL, NULL),
(12, 45, 'AB', 'Rp.22.270.000', NULL, NULL),
(13, 46, 'AB', 'Rp.19.300.000', NULL, NULL),
(14, 47, 'AB', 'Rp.22.650.000', NULL, NULL),
(15, 48, 'AB', 'Rp.25.600.000', NULL, NULL),
(16, 49, 'AB', 'Rp.26.850.000', NULL, NULL),
(17, 50, 'AB', 'Rp.30.450.000', NULL, NULL),
(18, 51, 'AB', 'Rp.28.400.000', NULL, NULL),
(19, 52, 'AB', 'Rp.31.830.000', NULL, NULL),
(20, 53, 'AB', 'Rp.39.230.000', NULL, NULL),
(21, 54, 'AB', 'Rp.43.875.000', NULL, NULL),
(22, 55, 'AB', 'Rp.44.480.000', NULL, NULL),
(23, 56, 'AB', 'Rp.37.875.000', NULL, NULL),
(24, 57, 'AB', 'Rp.38.480.000', NULL, NULL),
(25, 58, 'AB', 'Rp.37.750.000', NULL, NULL),
(26, 59, 'AB', 'Rp.38.355.000', NULL, NULL),
(27, 60, 'AB', 'Rp.62.495.000', NULL, NULL),
(28, 61, 'AB', 'Rp.56.030.000', NULL, NULL),
(29, 62, 'AB', 'Rp.38.050.000', NULL, NULL),
(30, 63, 'AB', 'Rp.35.000.000', NULL, NULL),
(31, 64, 'AB', 'Rp.32.270.000', NULL, NULL),
(32, 65, 'AB', 'Rp.30.900.000', NULL, NULL),
(33, 66, 'AB', 'Rp.62.160.000', NULL, NULL),
(34, 1, 'AD', 'Rp.18.110.000', NULL, NULL),
(35, 2, 'AD', 'Rp.19.610.000', NULL, NULL),
(36, 3, 'AD', 'Rp.25.900.000', NULL, NULL),
(37, 4, 'AD', 'Rp.26.300.000', NULL, NULL),
(38, 5, 'AD', 'Rp.17.090.000', NULL, NULL),
(39, 6, 'AD', 'Rp.17.950.000', NULL, NULL),
(40, 7, 'AD', 'Rp.18.350.000', NULL, NULL),
(41, 8, 'AD', 'Rp.19.010.000', NULL, NULL),
(42, 9, 'AD', 'Rp.20.470.000', NULL, NULL),
(43, 10, 'AD', 'Rp.20.470.000', NULL, NULL),
(44, 11, 'AD', 'Rp.22.590.000', NULL, NULL),
(45, 12, 'AD', 'Rp.22.890.000', NULL, NULL),
(46, 13, 'AD', 'Rp.20.040.000', NULL, NULL),
(47, 14, 'AD', 'Rp.23.300.000', NULL, NULL),
(48, 15, 'AD', 'Rp.26.320.000', NULL, NULL),
(49, 16, 'AD', 'Rp.27.630.000', NULL, NULL),
(50, 17, 'AD', 'Rp.31.270.000', NULL, NULL),
(51, 18, 'AD', 'Rp.29.340.000', NULL, NULL),
(52, 19, 'AD', 'Rp.32.790.000', NULL, NULL),
(53, 20, 'AD', 'Rp.40.160.000', NULL, NULL),
(54, 21, 'AD', 'Rp.44.810.000', NULL, NULL),
(55, 22, 'AD', 'Rp.45.410.000', NULL, NULL),
(56, 23, 'AD', 'Rp.38.780.000', NULL, NULL),
(57, 24, 'AD', 'Rp.39.390.000', NULL, NULL),
(58, 25, 'AD', 'Rp.38.540.000', NULL, NULL),
(59, 26, 'AD', 'Rp.39.140.000', NULL, NULL),
(60, 27, 'AD', 'Rp.63.600.000', NULL, NULL),
(61, 28, 'AD', 'Rp.57.010.000', NULL, NULL),
(62, 29, 'AD', 'Rp.38.630.000', NULL, NULL),
(63, 30, 'AD', 'Rp.35.560.000', NULL, NULL),
(64, 31, 'AD', 'Rp.32.980.000', NULL, NULL),
(65, 32, 'AD', 'Rp.31.370.000', NULL, NULL),
(66, 33, 'AD', 'Rp.63.100.000', NULL, NULL),
(67, 67, 'AE', 'RP.18.470.000', NULL, NULL),
(68, 68, 'AE', 'RP.20.050.000', NULL, NULL),
(69, 69, 'AE', 'RP.26.415.000', NULL, NULL),
(70, 70, 'AE', 'RP.26.685.000', NULL, NULL),
(71, 71, 'AE', 'RP.17.445.000', NULL, NULL),
(72, 72, 'AE', 'RP.18.595.000', NULL, NULL),
(73, 73, 'AE', 'RP.19.110.000', NULL, NULL),
(74, 74, 'AE', 'RP.19.730.000', NULL, NULL),
(75, 75, 'AE', 'RP.20.705.000', NULL, NULL),
(76, 76, 'AE', 'RP.20.705.000', NULL, NULL),
(77, 77, 'AE', 'RP.22.690.000', NULL, NULL),
(78, 78, 'AE', 'RP.22.990.000', NULL, NULL),
(79, 79, 'AE', 'RP.20.380.000', NULL, NULL),
(80, 80, 'AE', 'RP.23.765.000', NULL, NULL),
(81, 81, 'AE', 'RP.26.590.000', NULL, NULL),
(82, 82, 'AE', 'RP.28.400.000', NULL, NULL),
(83, 83, 'AE', 'RP.31.960.000', NULL, NULL),
(84, 84, 'AE', 'RP.38.715.000', NULL, NULL),
(85, 85, 'AE', 'RP.33.445.000', NULL, NULL),
(86, 86, 'AE', 'RP.40.355.000', NULL, NULL),
(87, 87, 'AE', 'RP.45.000.000', NULL, NULL),
(88, 88, 'AE', 'RP.45.605.000', NULL, NULL),
(89, 89, 'AE', 'RP.39.120.000', NULL, NULL),
(90, 90, 'AE', 'RP.39.725.000', NULL, NULL),
(91, 91, 'AE', 'RP.38.585.000', NULL, NULL),
(92, 92, 'AE', 'RP.39.190.000', NULL, NULL),
(93, 93, 'AE', 'RP.63.520.000', NULL, NULL),
(94, 94, 'AE', 'RP.57.820.000', NULL, NULL),
(95, 95, 'AE', 'RP.38.965.000', NULL, NULL),
(96, 96, 'AE', 'RP.36.060.000', NULL, NULL),
(97, 97, 'AE', 'RP.33.520.000', NULL, NULL),
(98, 98, 'AE', 'RP.32.165.000', NULL, NULL),
(99, 99, 'AE', 'RP.63.740.000', NULL, NULL),
(100, 100, 'G', 'Rp.18.110.000', NULL, NULL),
(101, 101, 'G', 'Rp.19.610.000', NULL, NULL),
(102, 102, 'G', 'Rp.25.900.000', NULL, NULL),
(103, 103, 'G', 'Rp.26.300.000', NULL, NULL),
(104, 104, 'G', 'Rp.17.090.000', NULL, NULL),
(105, 105, 'G', 'Rp.17.950.000', NULL, NULL),
(106, 106, 'G', 'Rp.18.350.000', NULL, NULL),
(107, 107, 'G', 'Rp.19.010.000', NULL, NULL),
(108, 108, 'G', 'Rp.20.470.000', NULL, NULL),
(109, 109, 'G', 'Rp.20.470.000', NULL, NULL),
(110, 110, 'G', 'Rp.22.590.000', NULL, NULL),
(111, 111, 'G', 'Rp.22.890.000', NULL, NULL),
(112, 112, 'G', 'Rp.20.040.000', NULL, NULL),
(113, 113, 'G', 'Rp.23.300.000', NULL, NULL),
(114, 114, 'G', 'Rp.26.320.000', NULL, NULL),
(115, 115, 'G', 'Rp.27.630.000', NULL, NULL),
(116, 116, 'G', 'Rp.31.270.000', NULL, NULL),
(117, 117, 'G', 'Rp.29.340.000', NULL, NULL),
(118, 118, 'G', 'Rp.32.790.000', NULL, NULL),
(119, 119, 'G', 'Rp.32.790.000', NULL, NULL),
(120, 120, 'G', 'Rp.40.160.000', NULL, NULL),
(121, 121, 'G', 'Rp.44.810.000', NULL, NULL),
(122, 122, 'G', 'Rp.45.410.000', NULL, NULL),
(123, 123, 'G', 'Rp.38.780.000', NULL, NULL),
(124, 124, 'G', 'Rp.39.390.000', NULL, NULL),
(125, 125, 'G', 'Rp.38.540.000', NULL, NULL),
(126, 126, 'G', 'Rp.39.140.000', NULL, NULL),
(127, 127, 'G', 'Rp.63.600.000', NULL, NULL),
(128, 128, 'G', 'Rp.57.010.000', NULL, NULL),
(129, 129, 'G', 'Rp.38.630.000', NULL, NULL),
(130, 130, 'G', 'Rp.35.560.000', NULL, NULL),
(131, 131, 'G', 'Rp.32.980.000', NULL, NULL),
(132, 132, 'G', 'Rp.31.370.000', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_11_135014_create_permission_tables', 1),
(6, '2022_05_14_133607_create_regions_table', 1),
(7, '2022_05_14_133623_create_motors_table', 1),
(8, '2022_05_15_122642_add_gambar_to_regions', 1),
(9, '2022_05_16_122642_add_gambar_to_motor', 1),
(10, '2022_05_16_200226_create_accesories_table', 1),
(11, '2022_05_18_042003_create_dealers_table', 1),
(12, '2022_05_18_062122_add_gambar_to_accesories', 1),
(13, '2022_05_18_161328_create_warna_table', 1),
(14, '2022_05_18_161420_create_warna_motor_table', 1),
(15, '2022_05_19_020910_create_olis_table', 1),
(16, '2022_05_20_065435_create_hargas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Table structure for table `motors`
--

CREATE TABLE `motors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_produk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transmisi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `berat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vol_silinder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sistem_start` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suspensi_depan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipe_ban` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `volume` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kapasitas_tangki` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `motors`
--

INSERT INTO `motors` (`id`, `nama_produk`, `tipe`, `plat`, `transmisi`, `berat`, `vol_silinder`, `sistem_start`, `suspensi_depan`, `tipe_ban`, `volume`, `kapasitas_tangki`, `created_at`, `updated_at`, `gambar`) VALUES
(1, 'Vega Force DB CW', 'Air cooled 4-stroke, SOHC', 'AD', 'Manual', '96kg', '124.86 cc', 'Electric starter & Kick Starter', 'Telescopik', 'Tubeless', '1940mm X 715mm (1FD6/1FD8) ; 710 (1FD7) X 1075mm', '4.0L', '2022-05-23 23:21:44', '2022-05-23 23:21:44', 'assets/images/motor/SBR/Moped/VEGA FORCE/1_hitam.png'),
(2, 'JUPITER Z CW FI', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AD', 'Manual', '101 Kg', '110 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1935mm x 680mm x 1065mm', '4.1L', '2022-05-23 23:21:44', '2022-05-23 23:21:44', 'assets/images/motor/SBR/Moped/JUPITER Z1/1_hitam.png'),
(3, 'MX KING', 'Liquid cooled, 4-Stroke, SOHC', 'AD', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150/3_biru.png'),
(4, 'MX KING GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC', 'AD', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150 WGP 60th/2022030219293221324W22660.png'),
(5, 'MIO M3 SPOKE', 'Liquid cooled, 4-Stroke, SOHC', 'AD', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/4_biru.png'),
(6, 'MIO M3 CW', 'Liquid cooled, 4-Stroke, SOHC', 'AD', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/2_red.png'),
(7, 'GEAR 125', '4-stroke, SOHC', 'AD', 'Full Automatic', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/GEAR 125/Standart ver/2_hitam.png'),
(8, 'GEAR 125 S Version', '4-stroke, SOHC', 'AD', 'Full Automatic', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/GEAR 125/S ver/1_merah.png'),
(9, 'FINO PREMIUM 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'AD', 'V-belt Automatic', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/Fino/Premium/2_abu.png'),
(10, 'FINO SPORTY 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'AD', 'V-belt Automatic', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/Fino/Sporty/3_tosca.png'),
(11, 'FAZZIO NEO', 'SOHC', 'AD', 'Automatic', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/Fazio/Neo/1_ijo.png'),
(12, 'FAZZIO LUX', 'SOHC', 'AD', 'Automatic', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:21:45', '2022-05-23 23:21:45', 'assets/images/motor/SBR/Matic/Fazio/Lux/1_hitam.png'),
(13, 'NEW X-RIDE', '4 Langkah, 2 Valve SOHC, Bluecore', 'AD', 'Telescopik', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopic Fork', 'Tubeless', '1860 mm x 740 mm x 1070 mm', '4.2L', '2022-05-23 23:21:46', '2022-05-23 23:21:46', 'assets/images/motor/SBR/Matic/X ride/3_biru.png'),
(14, 'Lexi', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:21:46', '2022-05-23 23:21:46', 'assets/images/motor/SBR/MAXI/Lexi/Lexi/blue.png'),
(15, 'Lexi S Version', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:21:46', '2022-05-23 23:21:46', 'assets/images/motor/SBR/MAXI/Lexi/S ABS/2022040513275378298R31658.png'),
(16, 'All New Aerox 155 C', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:21:46', '2022-05-23 23:21:46', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected Ver/1_hitam.png'),
(17, 'All New Aerox 155 C/ABS', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:21:46', '2022-05-23 23:21:46', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected ABS ver/silver.png'),
(18, 'ALL NEW VIXION', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'AD', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025 ', '11L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Naked Bike/VIXION/VIXIOn/2_merah.png'),
(19, 'ALL NEW VIXION R', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'AD', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025 ', '11L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Naked Bike/VIXION/R/hitam.png'),
(20, 'ALL NEW R15 CONNECTED', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AD', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected/2_biru.png'),
(21, 'ALL NEW R15 CONNECTED-ABS', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AD', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected ABS/silver.png'),
(22, 'ALL NEW R15M CONNECTED-ABS WGP 60TH', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AD', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected ABS WGP 60th/r.png'),
(23, 'ALL NEW XSR-155', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AD', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Naked Bike/XSR-155/3_biru.png'),
(24, 'ALL NEW XSR-155 WGP 60TH', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AD', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Naked Bike/XSR-155/WGP 60th/2022021515510959881I62270.png'),
(25, 'WR155R', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AD', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:21:47', '2022-05-23 23:21:47', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R/1_hitam.png'),
(26, 'WR155R GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AD', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R Monster Energy Yamaha Racing Liverly/biru.png'),
(27, 'R25', 'Liquid Cooled, 4-Stroke, DOHC', 'AD', 'Manual', '166 Kg', '250 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '2090mm X 720mm X 1135mm', '14L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/Sport/R25/3_biru.png'),
(28, 'MT-25', '4 langkah berpendingin cairan, DOHC', 'AD', 'Manual', '165kg', '250 cc', 'Elektrik Starter', NULL, NULL, '2,090 mm x 755 mm x 1,071 mm', '14L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/Naked Bike/MT-25/1_abu.png'),
(29, 'MT-15', '4 langkah berpendingin cairan, DOHC', 'AD', 'Manual', '134kg', '155 cc', 'Elektrik Starter', NULL, NULL, '2007 X 804 X 1080', '10.4L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/Naked Bike/MT-15/2_biru.png'),
(30, 'ALL NEW NMAX ABS CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Connected ABS Ver/hitam.png'),
(31, 'ALL NEW NMAX 155 CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Connected Ver/red.png'),
(32, 'ALL NEW NMAX', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Standart Ver/3_biru tua.png'),
(33, 'XMAX', 'Liquid cooled 4-dtroke,SOHC', 'AD', 'Full Automatic', '179 kg', '250 cc', 'Electric starter', 'Telescopic', '120/70-15M/C 56P/140/70-14M/C 62P', '2185 mm x 775 mm x 1465 mm', '13L', '2022-05-23 23:21:48', '2022-05-23 23:21:48', 'assets/images/motor/SBR/MAXI/XMAX/1_hitam.png'),
(34, 'Vega Force DB CW', 'Air cooled 4-stroke, SOHC', 'AB', 'Manual', '96kg', '124.86 cc', 'Electric starter & Kick Starter', 'Telescopik', 'Tubeless', '1940mm X 715mm (1FD6/1FD8) ; 710 (1FD7) X 1075mm', '4.0L', '2022-05-23 23:21:49', '2022-05-23 23:21:49', 'assets/images/motor/SBR/Moped/VEGA FORCE/1_hitam.png'),
(35, 'JUPITER Z CW FI', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AB', 'Manual', '101 Kg', '110 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1935mm x 680mm x 1065mm', '4.1L', '2022-05-23 23:21:49', '2022-05-23 23:21:49', 'assets/images/motor/SBR/Moped/JUPITER Z1/1_hitam.png'),
(36, 'MX KING', 'Liquid cooled, 4-Stroke, SOHC', 'AB', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:21:49', '2022-05-23 23:21:49', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150/3_biru.png'),
(37, 'MX KING GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC', 'AB', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:21:49', '2022-05-23 23:21:49', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150 WGP 60th/2022030219293221324W22660.png'),
(38, 'MIO M3 SPOKE', 'Liquid cooled, 4-Stroke, SOHC', 'AB', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:21:49', '2022-05-23 23:21:49', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/4_biru.png'),
(39, 'MIO M3 CW', 'Liquid cooled, 4-Stroke, SOHC', 'AB', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:21:49', '2022-05-24 10:26:10', 'images/motor/1733702944307005.png'),
(40, 'GEAR 125', '4-stroke, SOHC', 'AB', 'Manual', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:21:49', '2022-05-24 09:45:51', 'assets/images/motor/SBR/Matic/GEAR 125/Standart ver/2_hitam.png'),
(41, 'GEAR 125 S Version', '4-stroke, SOHC', 'AB', 'Manual', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:21:49', '2022-05-24 09:47:04', 'assets/images/motor/SBR/Matic/GEAR 125/S ver/1_merah.png'),
(42, 'FINO PREMIUM 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'AB', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:21:49', '2022-05-24 09:48:28', 'assets/images/motor/SBR/Matic/Fino/Premium/2_abu.png'),
(43, 'FINO SPORTY 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'AB', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:21:50', '2022-05-24 09:50:07', 'assets/images/motor/SBR/Matic/Fino/Sporty/3_tosca.png'),
(44, 'FAZZIO NEO', 'SOHC', 'AB', 'Manual', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:21:50', '2022-05-24 09:51:24', 'assets/images/motor/SBR/Matic/Fazio/Neo/1_ijo.png'),
(45, 'FAZZIO LUX', 'SOHC', 'AB', 'Manual', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:21:50', '2022-05-24 09:52:33', 'assets/images/motor/SBR/Matic/Fazio/Lux/1_hitam.png'),
(46, 'NEW X-RIDE', '4 Langkah, 2 Valve SOHC, Bluecore', 'AB', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopic Fork', 'Tubeless', '1860 mm x 740 mm x 1070 mm', '4.2L', '2022-05-23 23:21:50', '2022-05-24 10:44:25', 'assets/images/motor/SBR/Matic/X ride/3_biru.png'),
(47, 'Lexi', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'V-belt Automatic', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:21:51', '2022-05-23 23:21:51', 'assets/images/motor/SBR/MAXI/Lexi/Lexi/blue.png'),
(48, 'Lexi S Version', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'V-belt Automatic', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:21:51', '2022-05-23 23:21:51', 'assets/images/motor/SBR/MAXI/Lexi/S ABS/2022040513275378298R31658.png'),
(49, 'All New Aerox 155 C', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'V-belt Automatic', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:21:51', '2022-05-23 23:21:51', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected Ver/1_hitam.png'),
(50, 'All New Aerox 155 C/ABS', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'Manual', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:21:52', '2022-05-24 10:45:09', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected ABS ver/silver.png'),
(51, 'ALL NEW VIXION', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'AB', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025', '11L', '2022-05-23 23:21:53', '2022-05-24 10:04:45', 'assets/images/motor/SBR/Naked Bike/VIXION/VIXIOn/2_merah.png'),
(52, 'ALL NEW VIXION R', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'AB', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025 ', '11L', '2022-05-23 23:21:53', '2022-05-23 23:21:53', 'assets/images/motor/SBR/Naked Bike/VIXION/R/hitam.png'),
(53, 'ALL NEW R15 CONNECTED', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AB', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:21:53', '2022-05-23 23:21:53', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected/2_biru.png'),
(54, 'ALL NEW R15 CONNECTED-ABS', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AB', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:21:53', '2022-05-23 23:21:53', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected ABS/silver.png'),
(55, 'ALL NEW R15M CONNECTED-ABS WGP 60TH', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AB', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:21:53', '2022-05-23 23:21:53', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected ABS WGP 60th/r.png'),
(56, 'ALL NEW XSR-155', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AB', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:21:54', '2022-05-24 10:09:33', 'assets/images/motor/SBR/Naked Bike/XSR-155/3_biru.png'),
(57, 'ALL NEW XSR-155 WGP 60TH', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AB', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:21:54', '2022-05-23 23:21:54', 'assets/images/motor/SBR/Naked Bike/XSR-155/WGP 60th/2022021515510959881I62270.png'),
(58, 'WR155R', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AB', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:21:54', '2022-05-24 10:11:05', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R/1_hitam.png'),
(59, 'WR155R GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AB', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:21:55', '2022-05-23 23:21:55', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R Monster Energy Yamaha Racing Liverly/biru.png'),
(60, 'R25', 'Liquid Cooled, 4-Stroke, DOHC', 'AB', 'Manual', '166 Kg', '250 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '2090mm X 720mm X 1135mm', '14L', '2022-05-23 23:21:55', '2022-05-23 23:21:55', 'assets/images/motor/SBR/Sport/R25/3_biru.png'),
(61, 'MT-25', '4 langkah berpendingin cairan, DOHC', 'AB', 'Manual', '165kg', '250 cc', 'Elektrik Starter', NULL, NULL, '2,090 mm x 755 mm x 1,071 mm', '14L', '2022-05-23 23:21:55', '2022-05-24 10:13:24', 'assets/images/motor/SBR/Naked Bike/MT-25/1_abu.png'),
(62, 'MT-15', '4 langkah berpendingin cairan, DOHC', 'AB', 'Manual', '134kg', '155 cc', 'Elektrik Starter', NULL, NULL, '2007 X 804 X 1080', '10.4L', '2022-05-23 23:21:55', '2022-05-24 10:14:16', 'assets/images/motor/SBR/Naked Bike/MT-15/2_biru.png'),
(63, 'ALL NEW NMAX ABS CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:21:56', '2022-05-23 23:21:56', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Connected ABS Ver/hitam.png'),
(64, 'ALL NEW NMAX 155 CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:21:56', '2022-05-23 23:21:56', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Connected Ver/red.png'),
(65, 'ALL NEW NMAX', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'Manual', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:21:56', '2022-05-24 10:18:12', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Standart Ver/3_biru tua.png'),
(66, 'XMAX', 'Liquid cooled 4-dtroke,SOHC', 'AB', 'Full Automatic', '179 kg', '250 cc', 'Electric starter', 'Telescopic', '120/70-15M/C 56P/140/70-14M/C 62P', '2185 mm x 775 mm x 1465 mm', '13L', '2022-05-23 23:21:57', '2022-05-23 23:21:57', 'assets/images/motor/SBR/MAXI/XMAX/1_hitam.png'),
(67, 'Vega Force DB CW', 'Air cooled 4-stroke, SOHC', 'AE', 'Manual', '96kg', '124.86 cc', 'Electric starter & Kick Starter', 'Telescopik', 'Tubeless', '1940mm X 715mm (1FD6/1FD8) ; 710 (1FD7) X 1075mm', '4.0L', '2022-05-23 23:21:57', '2022-05-23 23:21:57', 'assets/images/motor/SBR/Moped/VEGA FORCE/1_hitam.png'),
(68, 'JUPITER Z CW FI', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AE', 'Manual', '101 Kg', '110 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1935mm x 680mm x 1065mm', '4.1L', '2022-05-23 23:21:57', '2022-05-24 07:40:53', 'assets/images/motor/SBR/Moped/JUPITER Z1/1_hitam.png'),
(69, 'MX KING', 'Liquid cooled, 4-Stroke, SOHC', 'AE', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:21:57', '2022-05-24 07:43:14', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150/3_biru.png'),
(70, 'MX KING GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC', 'AE', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:21:57', '2022-05-23 23:21:57', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150 WGP 60th/2022030219293221324W22660.png'),
(71, 'MIO M3 SPOKE', 'Liquid cooled, 4-Stroke, SOHC', 'AE', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:21:57', '2022-05-23 23:21:57', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/4_biru.png'),
(72, 'MIO M3 CW', 'Liquid cooled, 4-Stroke, SOHC', 'AE', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:21:58', '2022-05-23 23:21:58', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/2_red.png'),
(73, 'GEAR 125', '4-stroke, SOHC', 'AE', 'Manual', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:21:58', '2022-05-24 08:01:01', 'assets/images/motor/SBR/Matic/GEAR 125/Standart ver/2_hitam.png'),
(74, 'GEAR 125 S Version', '4-stroke, SOHC', 'AE', 'Manual', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:21:58', '2022-05-24 08:02:16', 'assets/images/motor/SBR/Matic/GEAR 125/S ver/1_merah.png'),
(75, 'FINO PREMIUM 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'AE', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:21:58', '2022-05-24 08:03:57', 'assets/images/motor/SBR/Matic/Fino/Premium/2_abu.png'),
(76, 'FINO SPORTY 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'AE', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:21:58', '2022-05-24 08:05:02', 'assets/images/motor/SBR/Matic/Fino/Sporty/3_tosca.png'),
(77, 'FAZZIO NEO', 'SOHC', 'AE', 'Manual', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:21:58', '2022-05-24 08:06:21', 'assets/images/motor/SBR/Matic/Fazio/Neo/1_ijo.png'),
(78, 'FAZZIO LUX', 'SOHC', 'AE', 'Manual', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:21:58', '2022-05-24 08:07:33', 'assets/images/motor/SBR/Matic/Fazio/Lux/1_hitam.png'),
(79, 'NEW X-RIDE', '4 Langkah, 2 Valve SOHC, Bluecore', 'AE', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopic Fork', 'Tubeless', '1860 mm x 740 mm x 1070 mm', '4.2L', '2022-05-23 23:21:58', '2022-05-24 08:08:46', 'assets/images/motor/SBR/Matic/X ride/3_biru.png'),
(80, 'Lexi', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:21:59', '2022-05-24 08:35:05', 'images/motor/1733695955862710.png'),
(81, 'Lexi S Version', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:21:59', '2022-05-24 08:36:29', 'images/motor/1733696043540551.png'),
(82, 'All New Aerox 155 C', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:21:59', '2022-05-24 08:38:15', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected Ver/1_hitam.png'),
(83, 'All New Aerox 155 C/ABS', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:21:59', '2022-05-24 08:40:00', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected ABS ver/silver.png'),
(84, 'ALL NEW VIXION', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'AE', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025', '11L', '2022-05-23 23:21:59', '2022-05-24 08:42:06', 'assets/images/motor/SBR/Naked Bike/VIXION/VIXIOn/2_merah.png'),
(85, 'ALL NEW VIXION R', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'AE', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025', '11L', '2022-05-23 23:22:00', '2022-05-24 08:43:20', 'assets/images/motor/SBR/Naked Bike/VIXION/R/hitam.png'),
(86, 'ALL NEW R15 CONNECTED', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AE', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:22:00', '2022-05-24 08:47:21', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected/2_biru.png'),
(87, 'ALL NEW R15 CONNECTED-ABS', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AE', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:22:00', '2022-05-24 08:48:45', 'images/motor/1733696815698189.png'),
(88, 'ALL NEW R15M CONNECTED-ABS WGP 60TH', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'AE', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:22:00', '2022-05-24 08:49:26', 'images/motor/1733696858472928.png'),
(89, 'ALL NEW XSR-155', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AE', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:22:00', '2022-05-24 08:50:44', 'assets/images/motor/SBR/Naked Bike/XSR-155/3_biru.png'),
(90, 'ALL NEW XSR-155 WGP 60TH', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AE', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:22:00', '2022-05-24 08:51:28', 'images/motor/1733696986270189.png'),
(91, 'WR155R', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AE', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:22:00', '2022-05-24 08:52:32', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R/1_hitam.png'),
(92, 'WR155R GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'AE', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:22:00', '2022-05-24 08:53:13', 'images/motor/1733697096351253.png'),
(93, 'R25', 'Liquid Cooled, 4-Stroke, DOHC', 'AE', 'Manual', '166 Kg', '250 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '2090mm X 720mm X 1135mm', '14L', '2022-05-23 23:22:00', '2022-05-24 08:54:22', 'assets/images/motor/SBR/Sport/R25/3_biru.png'),
(94, 'MT-25', '4 langkah berpendingin cairan, DOHC', 'AE', 'Manual', '165kg', '250 cc', 'Elektrik Starter', NULL, NULL, '2,090 mm x 755 mm x 1,071 mm', '14L', '2022-05-23 23:22:01', '2022-05-24 08:55:13', 'assets/images/motor/SBR/Naked Bike/MT-25/1_abu.png'),
(95, 'MT-15', '4 langkah berpendingin cairan, DOHC', 'AE', 'Manual', '134kg', '155 cc', 'Elektrik Starter', NULL, NULL, '2007 X 804 X 1080', '10.4L', '2022-05-23 23:22:01', '2022-05-24 08:56:01', 'assets/images/motor/SBR/Naked Bike/MT-15/2_biru.png'),
(96, 'ALL NEW NMAX ABS CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:22:01', '2022-05-24 08:57:29', 'images/motor/1733697364473588.png'),
(97, 'ALL NEW NMAX 155 CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:22:01', '2022-05-24 08:58:59', 'images/motor/1733697459297206.png'),
(98, 'ALL NEW NMAX', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:22:01', '2022-05-24 09:00:00', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Standart Ver/3_biru tua.png'),
(99, 'XMAX', 'Liquid cooled 4-dtroke,SOHC', 'AE', 'Manual', '179 kg', '250 cc', 'Electric starter', 'Telescopic', '120/70-15M/C 56P/140/70-14M/C 62P', '2185 mm x 775 mm x 1465 mm', '13L', '2022-05-23 23:22:01', '2022-05-24 09:01:06', 'assets/images/motor/SBR/MAXI/XMAX/1_hitam.png'),
(100, 'Vega Force DB CW', 'Air cooled 4-stroke, SOHC', 'G', 'Manual', '96kg', '124.86 cc', 'Electric starter & Kick Starter', 'Telescopik', 'Tubeless', '1940mm X 715mm (1FD6/1FD8) ; 710 (1FD7) X 1075mm', '4.0L', '2022-05-23 23:22:02', '2022-05-23 23:22:02', 'assets/images/motor/SBR/Moped/VEGA FORCE/1_hitam.png'),
(101, 'JUPITER Z CW FI', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'G', 'Manual', '101 Kg', '110 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1935mm x 680mm x 1065mm', '4.1L', '2022-05-23 23:22:02', '2022-05-23 23:22:02', 'assets/images/motor/SBR/Moped/JUPITER Z1/1_hitam.png'),
(102, 'MX KING', 'Liquid cooled, 4-Stroke, SOHC', 'G', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:22:03', '2022-05-23 23:22:03', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150/3_biru.png'),
(103, 'MX KING GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC', 'G', 'Manual', '118 Kg', '150 cc', 'Elektrik Starter & Kick Starter', 'Telescopik', 'Tubeless', '1985mm X 670mm X 1100mm', '4.2 L', '2022-05-23 23:22:03', '2022-05-23 23:22:03', 'assets/images/motor/SBR/Moped/MX KING 150/MX KING 150 WGP 60th/2022030219293221324W22660.png'),
(104, 'MIO M3 SPOKE', 'Liquid cooled, 4-Stroke, SOHC', 'G', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:22:03', '2022-05-24 08:21:52', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/4_biru.png'),
(105, 'MIO M3 CW', 'Liquid cooled, 4-Stroke, SOHC', 'G', 'Matic', '94 Kg', '125 cc', 'Elektrik Starter & Kick Starter', '-', 'Tubeless', '1870mm X 685mm X 1035mm', '4.2 L', '2022-05-23 23:22:04', '2022-05-24 08:22:49', 'assets/images/motor/SBR/Matic/MIO M3/Mio M3/2_red.png'),
(106, 'GEAR 125', '4-stroke, SOHC', 'G', 'Manual', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:22:04', '2022-05-24 08:23:18', 'assets/images/motor/SBR/Matic/GEAR 125/Standart ver/2_hitam.png'),
(107, 'GEAR 125 S Version', '4-stroke, SOHC', 'G', 'Full Automatic', '95kg', '124.96 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C (43P)/100/70-14M/C (51P)', '1870 mm X 685 mm X 1060 mm', '4.2L', '2022-05-23 23:22:04', '2022-05-23 23:22:04', 'assets/images/motor/SBR/Matic/GEAR 125/S ver/1_merah.png'),
(108, 'FINO PREMIUM 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'G', 'V-belt Automatic', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:22:05', '2022-05-23 23:22:05', 'assets/images/motor/SBR/Matic/Fino/Premium/2_abu.png'),
(109, 'FINO SPORTY 125 BLUE CORE', 'Air cooled 4-stroke, SOHC', 'G', 'V-belt Automatic', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopik', '80/80-14M/C 43P/100/70-14M/C 51P', '1870mm X 700mm X 1066mm', '4.2L', '2022-05-23 23:22:05', '2022-05-23 23:22:05', 'assets/images/motor/SBR/Matic/Fino/Sporty/3_tosca.png'),
(110, 'FAZZIO NEO', 'SOHC', 'G', 'Manual', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:22:05', '2022-05-24 08:23:43', 'assets/images/motor/SBR/Matic/Fazio/Neo/1_ijo.png'),
(111, 'FAZZIO LUX', 'SOHC', 'G', 'Automatic', '95kg', '124.86 cc', 'Electric Starter', 'Telescopik', '110/70-12 47L/110/70-12 47L', '1820 mm x 685 mm x 1125 mm', '5.1L', '2022-05-23 23:22:05', '2022-05-23 23:22:05', 'assets/images/motor/SBR/Matic/Fazio/Lux/1_hitam.png'),
(112, 'NEW X-RIDE', '4 Langkah, 2 Valve SOHC, Bluecore', 'G', 'Manual', '98kg', '125 cc', 'Electric & Kick Starter', 'Telescopic Fork', 'Tubeless', '1860 mm x 740 mm x 1070 mm', '4.2L', '2022-05-23 23:22:05', '2022-05-24 08:24:14', 'assets/images/motor/SBR/Matic/X ride/3_biru.png'),
(113, 'Lexi', 'Liquid cooled 4-dtroke,SOHC', 'G', 'V-belt Automatic', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:22:05', '2022-05-23 23:22:05', 'assets/images/motor/SBR/MAXI/Lexi/Lexi/blue.png'),
(114, 'Lexi S Version', 'Liquid cooled 4-dtroke,SOHC', 'G', 'V-belt Automatic', '114 kg (S ABS, S Version), 112 Kg (Standard Version)', '124.7 cc', 'Electric starter', 'Telescopic Fork', 'Tubeless', '1970 mm x 720 mm x 1135 mm', '4.2L', '2022-05-23 23:22:05', '2022-05-23 23:22:05', 'assets/images/motor/SBR/MAXI/Lexi/S ABS/2022040513275378298R31658.png'),
(115, 'All New Aerox 155 C', 'Liquid cooled 4-dtroke,SOHC', 'G', 'V-belt Automatic', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:22:06', '2022-05-23 23:22:06', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected Ver/1_hitam.png'),
(116, 'All New Aerox 155 C/ABS', 'Liquid cooled 4-dtroke,SOHC', 'G', 'Manual', '125 kg (ABS Version), 122 Kg (Standard Version)', '155 cc', 'Electric starter', 'Telescopik', '110/80-14M/C 53P/140/70-14M/C 62P', '1980 mm x 700 mm x 1150 mm', '5.5L', '2022-05-23 23:22:06', '2022-05-24 08:24:45', 'assets/images/motor/SBR/MAXI/ALL NEW AEROX 155 CONNECTED/Connected ABS ver/silver.png'),
(117, 'ALL NEW VIXION', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'G', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025 ', '11L', '2022-05-23 23:22:06', '2022-05-23 23:22:06', 'assets/images/motor/SBR/Naked Bike/VIXION/VIXIOn/2_merah.png'),
(118, 'ALL NEW VIXION R', 'Liquid Cooled 4-Stroke, SOHC, 4 Valve, VVA (Vixion R), Liquid', 'G', 'Manual', '131kg', '150 cc', 'Elektrik Starter', 'Telescopik', 'Tubeless', '21950 x 720 x 1025 mm (Vixion R), 1955 x 720 x 1025 ', '11L', '2022-05-23 23:22:06', '2022-05-23 23:22:06', 'assets/images/motor/SBR/Naked Bike/VIXION/R/hitam.png'),
(119, 'ALL NEW R15 CONNECTED', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'G', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:22:07', '2022-05-23 23:22:07', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected/2_biru.png'),
(120, 'ALL NEW R15 CONNECTED-ABS', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'G', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:22:07', '2022-05-23 23:22:07', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected ABS/silver.png'),
(121, 'ALL NEW R15M CONNECTED-ABS WGP 60TH', 'Liquid Cooled, 4-Stroke, SOHC, 4 Valve, VVA', 'G', 'Manual', '137 Kg (All New R15 Connected), 140 Kg (All New R15M Connected)', '155 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '1990 x 725 x 1135 mm', '11L', '2022-05-23 23:22:07', '2022-05-23 23:22:07', 'assets/images/motor/SBR/Sport/ALL NEW R15 CONNECTED/Connected ABS WGP 60th/r.png'),
(122, 'ALL NEW XSR-155', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'G', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:22:08', '2022-05-24 08:25:38', 'assets/images/motor/SBR/Naked Bike/XSR-155/3_biru.png'),
(123, 'ALL NEW XSR-155 WGP 60TH', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'G', 'Manual', '134kg', '155 cc', 'Elektrik Starter', 'Telescopik From (Inverted)', '110/70-17M/C (54S)/140/70-17M/C (66S)', '2007 X 804 X 1080', '10.4L', '2022-05-23 23:22:08', '2022-05-23 23:22:08', 'assets/images/motor/SBR/Naked Bike/XSR-155/WGP 60th/2022021515510959881I62270.png'),
(124, 'WR155R', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'G', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:22:08', '2022-05-23 23:22:08', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R/1_hitam.png'),
(125, 'WR155R GP MONSTER', 'Liquid cooled, 4-Stroke, SOHC, 4 Valves, VVA', 'G', 'Manual', '134 Kg', '155 cc', 'Elektrik Starter', 'Telescopic 41 mm', 'Tubeless', '2145 x 840 x 1200 mm', '8.1L', '2022-05-23 23:22:08', '2022-05-23 23:22:08', 'assets/images/motor/SBR/Off Road/WR155R/WR155 R Monster Energy Yamaha Racing Liverly/biru.png'),
(126, 'R25', 'Liquid Cooled, 4-Stroke, DOHC', 'G', 'Manual', '166 Kg', '250 cc', 'Elektrik Starter', 'Telescopic Fork (Inverted)', 'Tubeless', '2090mm X 720mm X 1135mm', '14L', '2022-05-23 23:22:08', '2022-05-23 23:22:08', 'assets/images/motor/SBR/Sport/R25/3_biru.png'),
(127, 'MT-25', '4 langkah berpendingin cairan, DOHC', 'G', 'Manual', '165kg', '250 cc', 'Elektrik Starter', NULL, NULL, '2,090 mm x 755 mm x 1,071 mm', '14L', '2022-05-23 23:22:09', '2022-05-24 08:26:04', 'assets/images/motor/SBR/Naked Bike/MT-25/1_abu.png'),
(128, 'MT-15', '4 langkah berpendingin cairan, DOHC', 'G', 'Manual', '134kg', '155 cc', 'Elektrik Starter', NULL, NULL, '2007 X 804 X 1080', '10.4L', '2022-05-23 23:22:09', '2022-05-23 23:22:09', 'assets/images/motor/SBR/Naked Bike/MT-15/2_biru.png'),
(129, 'ALL NEW NMAX ABS CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'G', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:22:09', '2022-05-23 23:22:09', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Connected ABS Ver/hitam.png'),
(130, 'ALL NEW NMAX 155 CONNECTED', 'Liquid cooled 4-dtroke,SOHC', 'G', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:22:09', '2022-05-23 23:22:09', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Connected Ver/red.png'),
(131, 'ALL NEW NMAX', 'Liquid cooled 4-dtroke,SOHC', 'G', 'V-belt Automatic', '132kg', '155 cc', 'Electric starter', 'Telescopic', '110/70 - 13 M/C 48P/130/70 - 13 M/C 63P', '1935 mm x 740 mm x 1160 mm', '7.1L', '2022-05-23 23:22:09', '2022-05-23 23:22:09', 'assets/images/motor/SBR/MAXI/ALL NEW NMAX 155/Standart Ver/3_biru tua.png'),
(132, 'XMAX', 'Liquid cooled 4-dtroke,SOHC', 'G', 'Full Automatic', '179 kg', '250 cc', 'Electric starter', 'Telescopic', '120/70-15M/C 56P/140/70-14M/C 62P', '2185 mm x 775 mm x 1465 mm', '13L', '2022-05-23 23:22:09', '2022-05-23 23:22:09', 'assets/images/motor/SBR/MAXI/XMAX/1_hitam.png');

-- --------------------------------------------------------

--
-- Table structure for table `olis`
--

CREATE TABLE `olis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_oli` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `olis`
--

INSERT INTO `olis` (`id`, `nama_oli`, `jenis`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'Matic Motor Oil', 'Matic Oil', 'assets/images/YGP&Yamalube/maticmotoroil.png', '2022-05-23 23:22:14', '2022-05-23 23:22:14'),
(2, 'Power Motor Oil', 'Matic Oil', 'assets/images/YGP&Yamalube/powermatic.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(3, 'Super Motor Oil', 'Matic Oil', 'assets/images/YGP&Yamalube/supermatic.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(4, '2T Motor Oil', 'Sport Oil', 'assets/images/YGP&Yamalube/2t.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(5, 'Sport Motor Oil', 'Sport Oil', 'assets/images/YGP&Yamalube/sportmotor.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(6, 'Super Sport Oil', 'Sport Oil', 'assets/images/YGP&Yamalube/supersportoil.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(7, 'RS4GP', 'Sport Oil', 'assets/images/YGP&Yamalube/rs4gp.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(8, 'Silver Motor Oil', 'Moped Oil', 'assets/images/YGP&Yamalube/silvermotoroil.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(9, 'Yamalube XP-50', 'Moped Oil', 'assets/images/YGP&Yamalube/XP50.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(10, 'Brake Fluid', 'Chemical', 'assets/images/YGP&Yamalube/brakefluid.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(11, 'Carbon Cleaner', 'Chemical', 'assets/images/YGP&Yamalube/carboncleaner.png', '2022-05-23 23:22:15', '2022-05-23 23:22:15'),
(12, 'Chanin Lube', 'Chemical', 'assets/images/YGP&Yamalube/chaincube.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(13, 'Gear Motor Oil', 'Chemical', 'assets/images/YGP&Yamalube/gearmotoroil.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(14, 'Front Fork Oil G-10', 'Chemical', 'assets/images/YGP&Yamalube/frontforkoil.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(15, 'Yamacoolant', 'Chemical', 'assets/images/YGP&Yamalube/yamacoolant.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(16, 'Multipurpose', 'Chemical', 'assets/images/YGP&Yamalube/multipurpose.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(17, 'Yamabond', 'Chemical', 'assets/images/YGP&Yamalube/yamabond.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(18, 'Yamalube Parts and Brake Cleaner', 'Chemical', 'assets/images/YGP&Yamalube/yamalubepart.png', '2022-05-23 23:22:16', '2022-05-23 23:22:16'),
(19, 'Yamalube Mold Technology', 'Chemical', 'assets/images/YGP&Yamalube/YML.png', '2022-05-23 23:22:17', '2022-05-23 23:22:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

CREATE TABLE `regions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomor_polisi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provinsi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wilayah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kota` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` (`id`, `nomor_polisi`, `provinsi`, `wilayah`, `kota`, `created_at`, `updated_at`, `gambar`) VALUES
(1, 'AD', 'Jawa Tengah', 'Karesidenan Surakarta', 'Surakarta', '2022-05-23 23:22:09', '2022-05-23 23:22:09', 'assets/images/Region/NEW/4.png'),
(2, 'G', 'Jawa Tengah', 'Tegal', 'Pekalongan', '2022-05-23 23:22:10', '2022-05-23 23:22:10', 'assets/images/Region/NEW/3.png'),
(3, 'AB', 'Daerah Istimewa Yogyakarta', 'Yogyakarta', 'Sleman', '2022-05-23 23:22:10', '2022-05-23 23:22:10', 'assets/images/Region/NEW/1.png'),
(4, 'AE', 'Jawa Timur', 'Madiun', 'Ponorogo', '2022-05-23 23:22:10', '2022-05-23 23:22:10', 'assets/images/Region/NEW/2.png');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2022-05-23 23:21:43', '2022-05-23 23:21:43');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@test.test', NULL, '$2y$10$k31Lga6mJR6CU1HXGiX8JOUz6JJiG9nCONch5o0k/dJ9nRv6Ry4ui', NULL, '2022-05-23 23:21:44', '2022-05-23 23:21:44');

-- --------------------------------------------------------

--
-- Table structure for table `warna`
--

CREATE TABLE `warna` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `warna`
--

INSERT INTO `warna` (`id`, `name`, `kode`, `created_at`, `updated_at`) VALUES
(1, 'Cyan', '#00ffff', '2022-05-23 23:22:40', '2022-05-23 23:22:40'),
(2, 'Hitam', '#000000', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(3, 'Grey', '#d4d4d4', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(4, 'Red', '#FF0000', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(5, 'White', '#F8F8FF', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(6, 'Grey', '#696969', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(7, 'Black Matte', '#080808', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(8, 'Red Matte', '#c51f1a', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(9, 'Matte Olive', '#777838', '2022-05-23 23:22:41', '2022-05-23 23:22:41'),
(10, 'Blue Navy', '#000080', '2022-05-23 23:22:42', '2022-05-23 23:22:42'),
(11, 'Light Blue', '#badbff', '2022-05-23 23:22:42', '2022-05-23 23:22:42'),
(12, 'Pink', '#ffc0cb', '2022-05-23 23:22:42', '2022-05-23 23:22:42'),
(13, 'Matte Grey', '#383838', '2022-05-23 23:22:42', '2022-05-23 23:22:42'),
(14, 'Dark Green', '#254038', '2022-05-23 23:22:42', '2022-05-23 23:22:42'),
(15, 'Yellow', '#ffff00', '2022-05-23 23:22:43', '2022-05-23 23:22:43'),
(16, 'Silver', '#c0c0c0', '2022-05-23 23:22:43', '2022-05-23 23:22:43'),
(17, 'Blue Matte', '#000035', '2022-05-23 23:22:43', '2022-05-23 23:22:43');

-- --------------------------------------------------------

--
-- Table structure for table `warna_motor`
--

CREATE TABLE `warna_motor` (
  `id_motor` bigint(20) UNSIGNED NOT NULL,
  `id_warna` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `warna_motor`
--

INSERT INTO `warna_motor` (`id_motor`, `id_warna`, `image`) VALUES
(100, 2, '1653374994_1_hitam.png'),
(100, 4, '1653374994_2_merah.png'),
(101, 2, '1653375056_1_hitam.png'),
(101, 4, '1653375056_2_merah.png'),
(101, 10, '1653375057_3_biru.png'),
(102, 1, '1653375110_1_tosca.png'),
(102, 4, '1653375110_2_merah.png'),
(102, 10, '1653375110_3_biru.png'),
(103, 5, '1653375159_2022030219293221324W22660.png'),
(104, 2, '1653375265_1_hitam.png'),
(104, 4, '1653375266_2_red.png'),
(104, 5, '1653375266_3_putih.png'),
(104, 10, '1653375266_4_biru.png'),
(105, 5, '1653375310_2022022114495837807S94556.png'),
(106, 1, '1653375389_1_ijo.png'),
(106, 2, '1653375389_2_hitam.png'),
(106, 4, '1653375390_3_red.png'),
(106, 5, '1653375390_4_putih.png'),
(106, 9, '1653375391_5_coklat.png'),
(107, 4, '1653375460_1_merah.png'),
(107, 16, '1653375460_2_putih.png'),
(108, 2, '1653375523_1_hitam.png'),
(108, 3, '1653375523_2_abu.png'),
(108, 5, '1653375523_3_putih.png'),
(109, 4, '1653375579_1_red.png'),
(109, 6, '1653375580_2_grey.png'),
(109, 11, '1653375580_3_tosca.png'),
(110, 1, '1653375652_1_ijo.png'),
(110, 2, '1653375653_2_hitam.png'),
(110, 4, '1653375653_4_red.png'),
(110, 5, '1653375653_5_putih.png'),
(111, 2, '1653375694_1_hitam.png'),
(111, 16, '1653375695_2_putih.png'),
(112, 1, '1653375751_1_ijo.png'),
(112, 4, '1653375751_2_red.png'),
(112, 10, '1653375751_3_biru.png'),
(67, 2, '1653377938_1_hitam.png'),
(67, 4, '1653377938_2_merah.png'),
(68, 2, '1653378025_1_hitam.png'),
(68, 4, '1653378026_2_merah.png'),
(68, 11, '1653378026_3_biru.png'),
(1, 2, '1653378057_1_hitam.png'),
(1, 4, '1653378057_2_merah.png'),
(113, 7, '1653378071_1_hitam.png'),
(113, 8, '1653378071_2_red.png'),
(113, 14, '1653378071_3_ijo tuo.png'),
(113, 17, '1653378071_4_blue.png'),
(69, 1, '1653378173_1_tosca.png'),
(69, 4, '1653378173_2_merah.png'),
(69, 10, '1653378173_3_biru.png'),
(4, 1, '1653378382_2022030219293221324W22660.png'),
(114, 7, '1653378397_1_hitam.png'),
(114, 8, '1653378397_2_red.png'),
(114, 16, '1653378397_3_silver.png'),
(5, 2, '1653378459_1_hitam.png'),
(5, 4, '1653378459_2_red.png'),
(5, 5, '1653378459_3_putih.png'),
(5, 11, '1653378459_4_biru.png'),
(115, 2, '1653378528_1_hitam.png'),
(115, 4, '1653378528_2_red.png'),
(115, 11, '1653378528_3_tosca.png'),
(115, 15, '1653378528_4_kuning.png'),
(8, 4, '1653378642_merah.png'),
(8, 5, '1653378642_putih.png'),
(116, 2, '1653378659_1_hitam.png'),
(116, 16, '1653378659_2_silver.png'),
(117, 2, '1653378735_1_hitam.png'),
(117, 4, '1653378735_2_merah.png'),
(117, 17, '1653378735_3_biru.png'),
(118, 2, '1653378782_1_hitam.png'),
(118, 4, '1653378782_2_merah.png'),
(70, 4, '1653378945_1_red.png'),
(12, 2, '1653379070_hitam.png'),
(12, 5, '1653379070_putih.png'),
(119, 2, '1653379239_1_hitam.png'),
(119, 10, '1653379239_2_biru.png'),
(73, 1, '1653379241_1_cyan.png'),
(73, 2, '1653379241_2_hitam.png'),
(73, 4, '1653379241_3_red.png'),
(73, 5, '1653379241_4_putih.png'),
(73, 9, '1653379241_5_olive.png'),
(74, 4, '1653379313_1_merah.png'),
(74, 16, '1653379313_2_silver.png'),
(120, 16, '1653379342_silver.png'),
(121, 5, '1653379399_r.png'),
(15, 2, '1653379407_2022040513275378298R31658.png'),
(75, 2, '1653379425_1_hitam.png'),
(75, 3, '1653379425_2_abu.png'),
(75, 5, '1653379425_3_putih.png'),
(76, 1, '1653379473_1_cyan.png'),
(76, 3, '1653379473_2_grey.png'),
(76, 4, '1653379473_3_red.png'),
(122, 2, '1653379540_1_hitam.png'),
(122, 10, '1653379540_2_biru.png'),
(122, 16, '1653379540_3_silver.png'),
(17, 2, '1653379560_hitam.png'),
(17, 16, '1653379560_silver.png'),
(77, 1, '1653379564_1_cyan.png'),
(77, 2, '1653379564_2_hitam.png'),
(77, 4, '1653379564_3_red.png'),
(77, 5, '1653379564_4_putih.png'),
(123, 5, '1653379573_2022021515510959881I62270.png'),
(18, 2, '1653379620_1_hitam.png'),
(18, 4, '1653379620_2_merah.png'),
(18, 10, '1653379620_3_biru.png'),
(78, 7, '1653379643_1_hitam.png'),
(78, 16, '1653379643_2_silver.png'),
(124, 2, '1653379662_1_hitam.png'),
(124, 10, '1653379662_2_biru.png'),
(79, 4, '1653379704_1_cyan.png'),
(79, 10, '1653379704_2_red.png'),
(79, 14, '1653379704_3_biru.png'),
(19, 2, '1653379712_hitam.png'),
(19, 4, '1653379712_merah.png'),
(20, 2, '1653379754_1_hitam.png'),
(20, 10, '1653379754_2_biru.png'),
(125, 10, '1653379756_biru.png'),
(21, 16, '1653379779_silver.png'),
(22, 5, '1653379806_r.png'),
(23, 2, '1653379858_1_hitam.png'),
(23, 16, '1653379858_2_silver.png'),
(23, 17, '1653379858_3_biru.png'),
(126, 2, '1653379888_1_hitam.png'),
(126, 4, '1653379888_2_merah.png'),
(126, 10, '1653379888_3_biru.png'),
(24, 5, '1653379895_2022021515510959881I62270.png'),
(25, 2, '1653379936_1_hitam.png'),
(25, 10, '1653379936_2_biru.png'),
(127, 3, '1653379956_1_abu.png'),
(127, 10, '1653379956_2_biru.png'),
(26, 10, '1653379968_biru.png'),
(27, 2, '1653380003_1_hitam.png'),
(27, 4, '1653380003_2_merah.png'),
(27, 10, '1653380003_3_biru.png'),
(28, 3, '1653380064_1_abu.png'),
(28, 10, '1653380064_2_biru.png'),
(128, 3, '1653380099_1_abu.png'),
(128, 10, '1653380099_2_biru.png'),
(29, 3, '1653380134_1_abu.png'),
(29, 10, '1653380134_2_biru.png'),
(129, 2, '1653380179_1_hitam.png'),
(129, 14, '1653380179_2_IJo tuo.png'),
(129, 16, '1653380179_3_Silver.png'),
(30, 2, '1653380191_hitam.png'),
(30, 14, '1653380191_IJo tuo.png'),
(30, 16, '1653380191_Silver.png'),
(130, 2, '1653380238_1_hitam.png'),
(130, 4, '1653380238_2_red.png'),
(130, 14, '1653380238_3_ijo tuo.png'),
(130, 16, '1653380238_4_silver.png'),
(31, 2, '1653380262_hitam.png'),
(31, 4, '1653380262_red.png'),
(31, 14, '1653380262_ijo tuo.png'),
(31, 16, '1653380262_silver.png'),
(32, 2, '1653380310_1_hitam.png'),
(32, 4, '1653380310_2_merah.png'),
(32, 14, '1653380310_3_biru tua.png'),
(32, 17, '1653380310_4_ijo tuo.png'),
(33, 2, '1653380338_1_hitam.png'),
(33, 4, '1653380338_2_merah.png'),
(33, 14, '1653380338_3_ijo tuo.png'),
(131, 2, '1653380430_1_hitam.png'),
(131, 4, '1653380430_2_merah.png'),
(131, 10, '1653380430_3_biru tua.png'),
(131, 14, '1653380430_4_ijo tuo.png'),
(132, 2, '1653380478_1_hitam.png'),
(132, 4, '1653380478_2_merah.png'),
(132, 14, '1653380478_3_ijo tuo.png'),
(3, 1, '1653381126_1_tosca.png'),
(3, 4, '1653381126_2_merah.png'),
(3, 10, '1653381126_3_biru.png'),
(80, 2, '1653381295_1_hitam.png'),
(80, 4, '1653381295_2_red.png'),
(80, 9, '1653381295_3_olive.png'),
(80, 10, '1653381295_4_blue.png'),
(81, 2, '1653381357_1_hitam.png'),
(81, 4, '1653381357_2_red.png'),
(81, 16, '1653381357_3_silver.png'),
(82, 1, '1653381460_1_tosca.png'),
(82, 2, '1653381460_2_hitam.png'),
(82, 4, '1653381460_3_red.png'),
(82, 15, '1653381460_4_kuning.png'),
(83, 2, '1653381558_1_hitam.png'),
(83, 16, '1653381558_2_silver.png'),
(84, 2, '1653381707_1_hitam.png'),
(84, 4, '1653381707_2_merah.png'),
(84, 10, '1653381707_3_biru.png'),
(85, 7, '1653381769_1_hitam.png'),
(85, 8, '1653381769_2_merah.png'),
(86, 2, '1653382025_1_hitam.png'),
(86, 10, '1653382025_2_biru.png'),
(87, 16, '1653382097_1_silver.png'),
(88, 4, '1653382146_1_red.png'),
(89, 2, '1653382225_1_hitam.png'),
(89, 10, '1653382225_2_biru.png'),
(89, 16, '1653382225_3_silver.png'),
(90, 4, '1653382265_1_red.png'),
(91, 2, '1653382334_1_hitam.png'),
(91, 10, '1653382334_2_biru.png'),
(10, 1, '1653382336_1_tosca.png'),
(10, 3, '1653382336_2_grey.png'),
(10, 4, '1653382336_3_red.png'),
(92, 10, '1653382375_1_biru.png'),
(7, 2, '1653382445_1_hitam.png'),
(7, 4, '1653382445_2_red.png'),
(7, 5, '1653382445_3_putih.png'),
(7, 13, '1653382445_4_coklat.png'),
(7, 14, '1653382445_5_ijo.png'),
(93, 2, '1653382445_1_hitam.png'),
(93, 4, '1653382445_2_merah.png'),
(93, 10, '1653382445_3_biru.png'),
(94, 3, '1653382498_1_abu.png'),
(94, 10, '1653382498_2_biru.png'),
(95, 3, '1653382545_1_abu.png'),
(95, 10, '1653382545_2_biru.png'),
(9, 2, '1653382555_1_hitam.png'),
(9, 3, '1653382555_2_abu.png'),
(9, 5, '1653382555_3_putih.png'),
(96, 2, '1653382633_1_hitam.png'),
(96, 9, '1653382633_2_olive.png'),
(96, 16, '1653382633_3_silver.png'),
(97, 2, '1653382726_1_hitam.png'),
(97, 4, '1653382726_2_red.png'),
(97, 9, '1653382726_3_OLIVE.png'),
(97, 16, '1653382726_4_silver.png'),
(11, 11, '1653382763_1_ijo.png'),
(11, 2, '1653382763_2_hitam.png'),
(11, 4, '1653382763_3_red.png'),
(11, 5, '1653382763_4_putih.png'),
(98, 2, '1653382785_1_hitam.png'),
(98, 4, '1653382785_2_merah.png'),
(98, 9, '1653382785_3_ijo tuo.png'),
(98, 10, '1653382785_4_biru tua.png'),
(13, 11, '1653382845_1_ijo.png'),
(13, 4, '1653382845_2_red.png'),
(13, 10, '1653382845_3_biru.png'),
(99, 2, '1653382855_1_hitam.png'),
(99, 4, '1653382855_2_merah.png'),
(99, 9, '1653382855_3_ijo tuo.png'),
(14, 2, '1653382981_1_hitam.png'),
(14, 4, '1653382981_2_red.png'),
(14, 10, '1653382981_3_blue.png'),
(14, 14, '1653382981_4_ijo tuo.png'),
(16, 1, '1653383070_1_tosca.png'),
(16, 2, '1653383070_2_hitam.png'),
(16, 4, '1653383070_3_red.png'),
(16, 15, '1653383070_4_kuning.png'),
(2, 17, '1653383386_1_biru.png'),
(2, 2, '1653383386_2_hitam.png'),
(2, 4, '1653383386_3_merah.png'),
(6, 2, '1653383731_1_hitam.png'),
(6, 4, '1653383731_2_red.png'),
(6, 5, '1653383731_3_putih.png'),
(6, 11, '1653383731_4_biru.png'),
(34, 2, '1653385217_1_hitam.png'),
(34, 4, '1653385217_2_merah.png'),
(36, 1, '1653385369_1_CYAN.png'),
(36, 4, '1653385369_2_merah.png'),
(36, 10, '1653385369_3_biru.png'),
(37, 4, '1653385399_1_merah.png'),
(40, 1, '1653385533_1_cyan.png'),
(40, 2, '1653385533_2_hitam.png'),
(40, 4, '1653385533_3_red.png'),
(40, 5, '1653385533_4_putih.png'),
(40, 9, '1653385533_5_olive.png'),
(41, 4, '1653385608_1_merah.png'),
(41, 16, '1653385608_2_putih.png'),
(42, 2, '1653385687_1_hitam.png'),
(42, 3, '1653385687_2_abu.png'),
(42, 5, '1653385687_3_putih.png'),
(43, 3, '1653385789_1_grey.png'),
(43, 4, '1653385789_2_red.png'),
(43, 11, '1653385789_3_tosca.png'),
(44, 1, '1653385866_1_cyan.png'),
(44, 2, '1653385866_2_hitam.png'),
(44, 4, '1653385866_3_red.png'),
(44, 5, '1653385866_4_putih.png'),
(45, 2, '1653385938_1_hitam.png'),
(45, 16, '1653385938_2_silver.png'),
(46, 1, '1653386002_1_cyan.png'),
(46, 4, '1653386002_2_merah.png'),
(46, 10, '1653386002_3_birunavy.png'),
(47, 2, '1653386138_1_hitam.png'),
(47, 4, '1653386138_2_red.png'),
(47, 10, '1653386138_3_blue.png'),
(47, 14, '1653386138_4_ijo tuo.png'),
(48, 2, '1653386235_1_hitam.png'),
(48, 4, '1653386235_2_red.png'),
(48, 16, '1653386235_3_silver.png'),
(49, 1, '1653386465_1_tosca.png'),
(49, 2, '1653386465_2_hitam.png'),
(49, 4, '1653386465_3_red.png'),
(49, 15, '1653386465_4_kuning.png'),
(50, 2, '1653386517_1_hitam.png'),
(50, 16, '1653386517_2_silver.png'),
(51, 2, '1653386668_1_hitam.png'),
(51, 4, '1653386668_2_merah.png'),
(51, 11, '1653386668_3_biru.png'),
(53, 2, '1653386819_1_hitam.png'),
(53, 10, '1653386819_2_biru.png'),
(54, 16, '1653386853_1_silver.png'),
(55, 4, '1653386894_1_merah.png'),
(56, 2, '1653386959_1_hitam.png'),
(56, 10, '1653386959_2_biru.png'),
(56, 16, '1653386959_3_silver.png'),
(57, 4, '1653387014_1_red.png'),
(58, 2, '1653387051_2_biru.png'),
(58, 10, '1653387051_1_hitam.png'),
(59, 10, '1653387098_1_biru.png'),
(60, 2, '1653387141_1_hitam.png'),
(60, 4, '1653387141_2_merah.png'),
(60, 10, '1653387141_3_biru.png'),
(61, 3, '1653387181_1_abu.png'),
(61, 10, '1653387181_2_biru.png'),
(62, 3, '1653387243_1_abu.png'),
(62, 10, '1653387243_2_biru.png'),
(63, 2, '1653387325_1_hitam.png'),
(63, 14, '1653387325_2_IJo tuo.png'),
(63, 16, '1653387325_3_Silver.png'),
(64, 2, '1653387416_1_hitam.png'),
(64, 4, '1653387416_2_red.png'),
(64, 14, '1653387416_3_ijo tuo.png'),
(64, 16, '1653387416_4_silver.png'),
(65, 2, '1653387472_1_merah.png'),
(65, 4, '1653387472_2_hitam.png'),
(65, 10, '1653387472_3_biru tua.png'),
(65, 14, '1653387472_4_ijo tuo.png'),
(66, 2, '1653387554_1_hitam.png'),
(66, 4, '1653387554_2_merah.png'),
(66, 14, '1653387554_3_hijautua.png'),
(35, 2, '1653387792_1_hitam.png'),
(35, 4, '1653387792_2_merah.png'),
(35, 10, '1653387792_3_biru.png'),
(39, 16, '1653387887_1_silver.png'),
(38, 2, '1653387921_1_hitam.png'),
(38, 4, '1653387921_2_red.png'),
(38, 5, '1653387921_3_putih.png'),
(38, 10, '1653387921_4_biru.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesories`
--
ALTER TABLE `accesories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dealers`
--
ALTER TABLE `dealers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `hargas`
--
ALTER TABLE `hargas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hargas_motor_id_foreign` (`motor_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `motors`
--
ALTER TABLE `motors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `motors_tipe_index` (`tipe`);

--
-- Indexes for table `olis`
--
ALTER TABLE `olis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `regions_nomor_polisi_index` (`nomor_polisi`),
  ADD KEY `regions_provinsi_index` (`provinsi`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `warna`
--
ALTER TABLE `warna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warna_motor`
--
ALTER TABLE `warna_motor`
  ADD KEY `warna_motor_id_motor_foreign` (`id_motor`),
  ADD KEY `warna_motor_id_warna_foreign` (`id_warna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesories`
--
ALTER TABLE `accesories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dealers`
--
ALTER TABLE `dealers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hargas`
--
ALTER TABLE `hargas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `motors`
--
ALTER TABLE `motors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `olis`
--
ALTER TABLE `olis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `regions`
--
ALTER TABLE `regions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `warna`
--
ALTER TABLE `warna`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hargas`
--
ALTER TABLE `hargas`
  ADD CONSTRAINT `hargas_motor_id_foreign` FOREIGN KEY (`motor_id`) REFERENCES `motors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `warna_motor`
--
ALTER TABLE `warna_motor`
  ADD CONSTRAINT `warna_motor_id_motor_foreign` FOREIGN KEY (`id_motor`) REFERENCES `motors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `warna_motor_id_warna_foreign` FOREIGN KEY (`id_warna`) REFERENCES `warna` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
