-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 22, 2023 at 02:04 PM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `k4645222_cat_dua`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_admin`
--

CREATE TABLE `m_admin` (
  `id` int(6) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` enum('admin','guru','siswa') NOT NULL,
  `kon_id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_admin`
--

INSERT INTO `m_admin` (`id`, `username`, `password`, `level`, `kon_id`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 0),
(69, '101020022', 'd79067d257aca48c362121d5e0cf14ff', 'siswa', 46),
(70, '101020023', '4ded3aaf47bcb7c6bdfee3fa54c265f1', 'siswa', 47),
(71, '101020024', '45dca5a4847e7093177f8b0b5f40ce75', 'siswa', 48),
(72, '102020026', '30d19dc900abdff29c5f76167c6479cd', 'siswa', 50),
(73, '101020025', '858c487cfc72b0a51fd70094d3317924', 'siswa', 49),
(74, '103020041', '8ba2ae136dea8c4766147d16e3b2d5ad', 'siswa', 71),
(75, '101020021', '5cdcc3a6d7fc0d09fa9893eb31b93510', 'siswa', 45),
(76, '101020047', '076410d3e94c03106bf366a749857d8a', 'siswa', 70),
(77, '103020046', '61039d38146b5a4ea066ea47978faea9', 'siswa', 69),
(78, '101020045', '19c35e46e721785af0fe44995ed80e69', 'siswa', 68),
(79, '101020044', 'aabb533f06b1d1344dbb1fd4d68a5c68', 'siswa', 67),
(80, '101020043', 'e3ff3a40a1773e47acf58bde781a6b49', 'siswa', 66),
(81, '101020042', '5e436be5779d11a5542bcfc1f654c1d8', 'siswa', 65),
(82, '101020040', '90b201d561eeb550e8c9b00a5c0e625c', 'siswa', 63),
(83, '101020039', '7f68f10486c90b851c3017f15c52ff94', 'siswa', 62),
(84, '101020038', '72b1d5f041f6c310e071b289ee3945bd', 'siswa', 61),
(85, '102020037', 'fceafce71d4fbb538bf2ff6ba534b480', 'siswa', 60),
(86, '101020036', '50d1df015ee8abb8537d3f2fcfb4f559', 'siswa', 59),
(87, '103020035', '3e2f0ea964932ccade81d50f5582f928', 'siswa', 58),
(88, '101020034', '1a09ead7500dedda249a9dc343eaca0b', 'siswa', 57),
(89, '101020019', '28830b824c39be73de4208c46ccb916c', 'siswa', 44),
(90, '101020018', 'd01bf164108c245c93cafdf6525108d3', 'siswa', 43),
(91, '103020032', '2bea85a4798f11026c6ebc3714eb37b1', 'siswa', 56),
(92, '103020030', '23b5b1f6b92bbe05ddc64d0e43563984', 'siswa', 54),
(93, '103020033', 'b3b4394efef4449bc273323212fc0c28', 'siswa', 55),
(94, '103020029', '88ee10481b991894c4d2daaf1c8e54b1', 'siswa', 53),
(95, '102020028', 'feadffd1a02359fbf577ccae82716d89', 'siswa', 52),
(96, '102020027', '8b2409d50a7f6d1592e668f5e2a599d9', 'siswa', 51),
(98, '123455', '00c66aaf5f2c3f49946f15c1ad2ea0d3', 'guru', 4),
(102, '101020051', '4f872f6ecaae8bea1b79bbab4a784573', 'siswa', 84),
(103, '101020050', '2d1bb8063acfa3116f87cef3805efa6c', 'siswa', 83),
(104, '101020049', '70e33c16af565dbeef89fee0ea8e9b79', 'siswa', 81),
(105, '101020048', 'e4a824e1e58ff1f78db5d428bbd6e3bc', 'siswa', 80),
(107, '101020055', '65430996382961bb638ad7c13547d4f3', 'siswa', 88),
(108, '101020053', '2139eb85c63f246af0a8ad2089194631', 'siswa', 86),
(109, '101020052', 'de1a76cfbbd785ad345b1fd77c44d368', 'siswa', 85),
(110, '101020054', '1c7be6345b0b3ebf0f62261f6ae81667', 'siswa', 89),
(111, '9034520028', '0a966a16f182f2f107f6f25b47a5eed5', 'siswa', 90),
(112, '9034520029', 'b74debbf0e00e07fef9010746a35c788', 'siswa', 91),
(113, '9044120030', '543cc0d17db3e7d1d5a5425c6b1935b1', 'siswa', 92),
(114, '9044120033', 'f6a93d61895b3538edded57bc5569c03', 'siswa', 95),
(115, '9034520032', 'ecfb02797bd492a8b16df93bfb79fb19', 'siswa', 94),
(116, '9044120031', 'bbce96fcb69aa81332a4acabd049a6d4', 'siswa', 93),
(117, '9034520034', 'a1f15d84e314a82a46e74ab3d7d6c476', 'siswa', 96),
(118, '101020063', '6b19fc038094b02c425fedc7793dd8e6', 'siswa', 97),
(119, '9044120036', 'bfe67b24bfe68fdeb0aff9c34131bfb7', 'siswa', 98),
(120, '9044120037', '827c16cba3e9e30c5839cad9480c23ec', 'siswa', 99),
(121, '904412105', '482ce4c85bdeca5ca213e18b9c252dc6', 'siswa', 101),
(122, '904412104', '6fef031d83b583349d76e377f3f5d25a', 'siswa', 100),
(123, '101021073', 'f03e4db1a69160589e0792bb86662595', 'siswa', 102),
(124, '9034521038', 'a6535e9118439a3fbe63d0dcd7f5d40b', 'siswa', 103),
(125, '9330421002', 'f7d46e656cbc7e04ebf7c2094029242a', 'siswa', 104),
(126, '9330421003', '3f0b507af6269ddb224535ae434f1ad6', 'siswa', 105),
(127, '9034521039', '384ddfc28f446f3baba5a9b0579ed492', 'siswa', 106),
(128, '9044121009', '084ac2ee52e9f08f30dd2e0a40771dbf', 'siswa', 107),
(129, '9044121010', 'a8972c4453c26ff335c6e27f8d8a29a2', 'siswa', 108),
(130, '681544', 'bb40365d87a4e24be45523818c41ffb3', 'siswa', 109),
(131, '9034521040', '768b5967e00c43c092668074a9428d31', 'siswa', 110),
(132, '9044121012', 'b0fbcf4b28d395ebd00e0fbe618a248e', 'siswa', 111),
(133, '9044121014', '88cf322ada39a0cac18f6275b6925bfe', 'siswa', 112),
(134, '9044121013', '1663c3624bece71b751e33662d7a6236', 'siswa', 113),
(135, '9034521042', 'd84f2d58e4b11a9fbc240f3266347c8e', 'siswa', 114),
(136, '9044121016', 'a80b2811e3e3350c09061b4d96fc5987', 'siswa', 116),
(137, '9044121015', '0a79169d9ca13529b9aaca4cade26715', 'siswa', 115),
(138, '101020087', '17ad61b88a2650820c95b76ffc5866af', 'siswa', 117),
(139, '9034521044', '6413a2b06164315a422cec16b2c3c2f4', 'siswa', 118),
(140, '9330421004', '9bc9cc71793bc4a0dfe07642ced8d355', 'siswa', 119),
(141, '9034521045', '81275d521a5303e1ac8013e2cd4f0a09', 'siswa', 120),
(142, '9034521046', 'e88a0a969fbe530d7b82d0d1d5778503', 'siswa', 121),
(143, '9044121017', 'c8b7ba473edb17b0fb2b3513b343386d', 'siswa', 122),
(145, '123456', 'e10adc3949ba59abbe56e057f20f883e', 'siswa', 124),
(147, '230708', 'f16662bd2ff30d35a81717539be84ddb', 'siswa', 126),
(149, '9044122018', '0d4ec36ae360efb8915c0bbc4304c1ee', 'siswa', 128),
(150, '9044122020', '623fbd66a733453e3efa5e2cadf89941', 'siswa', 135),
(151, '9044122019', '93168eeb8d6fd51b9a20dca12eb23d1d', 'siswa', 134),
(152, '9034522051', 'f27bcc416773d81c7de8f1a300274091', 'siswa', 133),
(153, '9034522048', '9080f50a95bfbccef8e995a5a04094a1', 'siswa', 132),
(154, '9034522050', '8000e87f95a57a636142d8c686b91731', 'siswa', 131),
(155, '9330422005', 'db620e93cfc519abe07f3cbdeec707fc', 'siswa', 130),
(156, '9034522049', '1f845cdb637c8641a3baf048e369d083', 'siswa', 129),
(159, 'DK22009', '666c6f537e9dded2e059da04ee8fa887', 'siswa', 183),
(160, 'DK22008', 'e724c4dd0e7949d665cd7f64759d7a10', 'siswa', 182),
(161, 'DK22007', 'e2cd33401350d89344f7d6b11e2da049', 'siswa', 181),
(162, 'DK22006', '37f5587ed1864aff332b32b2a44fd5c9', 'siswa', 180),
(163, 'DK22005', '868d71ab5dbd6c27d0c707d189c63b6c', 'siswa', 179),
(164, 'DK22004', '9a5ec9390ddc529e51238965c6707508', 'siswa', 178),
(165, 'DK22003', 'e1d5f54948a0c7208da779dfd3fad667', 'siswa', 177),
(166, 'DK22002', '7a879dab39b069b1a123d79a29c5b16c', 'siswa', 176),
(167, 'DK22001', '8827f49ef5b0f927479d604774a7ae5c', 'siswa', 175),
(168, 'DP22003', 'ed37dc2c3f5698450c680e9f64b5a931', 'siswa', 174),
(169, 'DP22002', '3c0af421506fec64348bae6b828b94b6', 'siswa', 173),
(170, 'DP22001', '9266832f1d1db95e596f6bcc3da015c4', 'siswa', 172),
(172, 'A22012', '0d9dbd67654b0da05672a3ef8de2920d', 'siswa', 170),
(173, 'A22011', '5e528948e8b21431913fb72f75f6cea0', 'siswa', 169),
(174, 'A22010', 'c6001995df81750f0cc014277bbfb21f', 'siswa', 168),
(176, 'A22008', 'fecc1bdd9a3336f387de74cdcf6aedd4', 'siswa', 166),
(177, 'A22007', '4104bfde37fd357f204148d6fd9d2899', 'siswa', 165),
(178, 'A22006', '6f0c2e84b9edf071ab8954ad6d33a1a4', 'siswa', 164),
(179, 'A22005', '9448a94cb6b55def00f6e350ea658b6a', 'siswa', 163),
(180, 'A22001', 'f4f65871c11cd89f18e94e33af7563b5', 'siswa', 159),
(181, 'A22002', '29cf98741db6d0ca7d2369db364ebe35', 'siswa', 160),
(182, 'A22003', 'bfc8b9f10287ee4cac80b9449ef4bf9a', 'siswa', 161),
(183, 'A22004', '2c469d3158ea919585c7321d73536b34', 'siswa', 162),
(184, 'DP22004', '4bf612797663abac2d465af9ba94ec7a', 'siswa', 184),
(185, 'DK22011', '5e830edcf190da77ae1168f5e5c0bf8d', 'siswa', 185),
(186, 'DK22010', '52baaa99d98239f42a08cb69a6b321a8', 'siswa', 186),
(193, 'A22014', '93a46a9c8d95b5de5620751bfc663c9f', 'siswa', 198),
(194, 'DK22019', 'c72e628d98d848776f89cd0ab9da036d', 'siswa', 206),
(195, 'DK22018', '387a020d176ec46bf758a2f43794c9dc', 'siswa', 205),
(196, 'DK22017', '38467d52ee9028871771eefd2c486739', 'siswa', 204),
(197, 'DK22016', '74c8ace7c64333265745b75a96b348eb', 'siswa', 203),
(198, 'DK22015', 'bd7720770e082eb9be2aca029958f7da', 'siswa', 202),
(199, 'DK22014', 'd06f1f120edb3eb737c538ba3365a83f', 'siswa', 201),
(200, 'A22016', '272646683de79051888f5f6e19dcd5e0', 'siswa', 200),
(201, 'A22015', 'f482e0ba597e3ea3c0fc146789912594', 'siswa', 199),
(202, 'DK22022', '5987309ea771044d7b33f332cf340dba', 'siswa', 212),
(203, 'DP22005', '958a9c0bc5f734cf042ddabc78ce4eb7', 'siswa', 211),
(204, 'A22018', '24ecb4a4b81e1780b8057495bf828fa9', 'siswa', 210),
(205, 'DK22021', 'd5611b7f0a3fcb935950be472b056436', 'siswa', 209),
(206, 'DK22020', 'bcab29445275b4972ccdc3c71af11d7b', 'siswa', 208),
(207, 'A22017', '8b38b8c08e5b362490c32a5ad8253860', 'siswa', 207),
(208, 'A22019', 'b9dffee82bac12ef63caed9447afc0c4', 'siswa', 215),
(209, 'DK22023', '89cb29806c18b2dd6e270a591d13f63b', 'siswa', 214),
(210, 'DP22006', '723a3fd003979e93f74c8e878e7e7e3b', 'siswa', 213),
(211, 'A22020', '2fa33407c6e1f28e50826056d1e85c15', 'siswa', 216),
(212, 'A22021', 'e6f51bdd03fab3811af4d0bc55068022', 'siswa', 217),
(214, 'A22023', '28e0994e2ac75db444c0bbada6ee4fa3', 'siswa', 220),
(215, 'DK22024', 'bc44f02a80c64ece437f6aab6570bdc8', 'siswa', 223),
(216, 'DK22025', '3de7971fce396613aeed6c43ba1e63de', 'siswa', 224),
(219, 'DK23027', '7b1b6709e83f49891b0acd965af3cfbd', 'siswa', 227),
(220, 'A22022', '99c18e2663fcb188f535b0acae5b722f', 'siswa', 221),
(221, 'A22024', 'e2105765c5a622538c474536b3a0bf5f', 'siswa', 230),
(222, 'A22025', '86583a3836baf3a89f5ac3d52808a9b0', 'siswa', 231),
(224, 'DK22026', 'c65a686f4b24fa95ffe08ce5b21da5e2', 'siswa', 232),
(225, 'DK22027', 'af87135eb07ee9ac137c1b31e9da6b6c', 'siswa', 234),
(226, 'DK23028', '0c8f23f9723c41c2851e55aaa0bfbd0e', 'siswa', 235),
(227, 'A22026', '66bda5218dc5cc12a7a55fc42f1a1ca0', 'siswa', 237),
(228, 'A22027', '5eab686a68172afaf03ce7b19f8cb838', 'siswa', 238),
(229, 'A22028', 'c13068da3f80258049549039e96f7cf3', 'siswa', 239),
(230, 'DP22007', '8206cfa2be62c2adda49c501f3142893', 'siswa', 241),
(231, 'DK23029', 'e47852800592cc84c7236bbec1bc22ae', 'siswa', 242),
(232, 'DK23030', '59384deb2ab907cba1f116702bea0ae8', 'siswa', 243),
(233, 'DK23031', '47a5c405b1bbd2f51d15899e135d28bb', 'siswa', 244),
(234, 'A23029', 'ddcb2d16800b77b64c9855413090f835', 'siswa', 245),
(236, 'DK23032', 'cf246947566a1c07e1969dda603ce7ec', 'siswa', 247),
(237, 'DP22008', 'a4f9b10d0ec0b05e11b0b6ba70d84d21', 'siswa', 248),
(238, 'DP22009', '0c893e2179d2bd9e8d0697f4e1dfa6e8', 'siswa', 249),
(239, 'A23030', '513f062e2770bb85f77de552d1885a50', 'siswa', 250),
(240, 'DP23010', 'a3945e83ca716cf72ea9888122d3d498', 'siswa', 252),
(241, 'DK23033', '159982fb6a0a1c064831c3861c2c43a0', 'siswa', 251),
(242, 'DK23034', 'ea2434944a943e8a91942b5daf4dcf36', 'siswa', 253),
(243, 'A23031', 'ffe5d7e2412df636ed7d8f4f13c57f3d', 'siswa', 254);

-- --------------------------------------------------------

--
-- Table structure for table `m_guru`
--

CREATE TABLE `m_guru` (
  `id` int(6) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_guru`
--

INSERT INTO `m_guru` (`id`, `nip`, `nama`) VALUES
(4, '123455', 'poltekssr');

--
-- Triggers `m_guru`
--
DELIMITER $$
CREATE TRIGGER `hapus_guru` AFTER DELETE ON `m_guru` FOR EACH ROW BEGIN
DELETE FROM m_soal WHERE m_soal.id_guru = OLD.id;
DELETE FROM m_admin WHERE m_admin.level = 'guru' AND m_admin.kon_id = OLD.id;
DELETE FROM tr_guru_mapel WHERE tr_guru_mapel.id_guru = OLD.id;
DELETE FROM tr_guru_tes WHERE tr_guru_tes.id_guru = OLD.id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `m_mapel`
--

CREATE TABLE `m_mapel` (
  `id` int(6) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_mapel`
--

INSERT INTO `m_mapel` (`id`, `nama`) VALUES
(4, 'Test Saringan Masuk Prodi Animasi'),
(5, 'Test Saringan Masuk Prodi DKV'),
(6, 'Test Saringan Masuk Prodi DesPar');

--
-- Triggers `m_mapel`
--
DELIMITER $$
CREATE TRIGGER `hapus_mapel` AFTER DELETE ON `m_mapel` FOR EACH ROW BEGIN
DELETE FROM m_soal WHERE m_soal.id_mapel = OLD.id;
DELETE FROM tr_guru_mapel WHERE tr_guru_mapel.id_mapel = OLD.id;
DELETE FROM tr_guru_tes WHERE tr_guru_tes.id_mapel = OLD.id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `m_siswa`
--

CREATE TABLE `m_siswa` (
  `id` int(6) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_siswa`
--

INSERT INTO `m_siswa` (`id`, `nama`, `nim`, `jurusan`) VALUES
(43, 'GILANG PUTRA BAHARI', '101020018', 'ANIMASI'),
(44, 'MASAYU PRADITA I HAKIM', '101020019', 'ANIMASI'),
(45, 'FARIS IQBAL HDR', '101020021', 'ANIMASI'),
(46, 'SAFFAANA SABRINA', '101020022', 'ANIMASI'),
(47, 'DANUARSA PUTRA', '101020023', 'ANIMASI'),
(48, 'ADRIAN LUCKY', '101020024', 'ANIMASI'),
(49, 'UJAN TAUFIK HIDAYAH', '101020025', 'ANIMASI'),
(50, 'ARDIANSYAH SAPUTRA', '102020026', 'DKV'),
(51, 'RIAN RINALDI', '102020027', 'ANIMASI'),
(52, 'AHMAD ALI AKBAR', '102020028', 'DKV'),
(53, 'MARIA ODJA', '103020029', 'DESPAR'),
(54, 'JUAN MARTIN LERAH', '103020030', 'DESPAR'),
(55, 'HELLEN YOULLA', '103020033', 'ANIMASI'),
(56, 'ANDHYKA CINTYA', '103020032', 'ANIMASI'),
(57, 'JOSES GENEVARIAN', '101020034', 'ANIMASI'),
(58, 'MAULANA YUSUF', '103020035', 'DESPAR'),
(59, 'MOHAMAD FAUZAN ABDILLA', '101020036', 'ANIMASI'),
(60, 'WISNU CAHYO P', '102020037', 'DKV'),
(61, 'PRAMUDYA DWI SAPUTRA', '101020038', 'ANIMASI'),
(62, 'MUHAMMAD BARAA', '101020039', 'ANIMASI'),
(63, 'MUHAMMAD FADHIL SAPUTRA', '101020040', 'ANIMASI'),
(65, 'AILSYA SALVIA', '101020042', 'ANIMASI (Dklt4)'),
(66, 'ENDANG S', '101020043', 'ANIMASI'),
(67, 'MUHAMMAD ILHAN RICO', '101020044', 'ANIMASI'),
(68, 'AGUSTI FIKRI NAJMI', '101020045', 'ANIMASi'),
(69, 'RIZKY MAULANA', '103020046', 'DESPAR'),
(70, 'DAMAR KETAWANG', '101020047', 'ANIMASI'),
(71, 'Muhammad Naufal Afif', '103020041', 'DesPar'),
(75, 'GILANG PUTRA BAHARI', '101020018', 'ANIMASI'),
(76, 'SAFFAANA SABRINA', '101020022', 'ANIMASI'),
(77, 'AHMAD ALI AKBAR', '102020028', 'DKV'),
(78, 'JUAN MARTIN LERAH', '103020030', 'DESPAR'),
(79, 'AILSYA SALVIA', '101020042', 'ANIMASI'),
(80, 'BINTANG TRIMAULANA', '101020048', 'ANIMASI'),
(81, 'DANIEL MARCO', '101020049', 'ANIMASI'),
(82, 'WISNU CAHYO P', '102020037', 'DKV'),
(83, 'YOGANDA', '101020050', 'DKV'),
(84, 'AIDA SYAHRANI AMALIA', '101020051', 'DKV'),
(85, 'ARIFIN GANGGA PERDANA', '101020052', 'ANIMASI'),
(86, 'PHILIPPUS', '101020053', 'ANIMASI'),
(88, 'BILLY GERALDO IMANNUEL', '101020055', 'DKV'),
(89, 'FAREL FAIZA SHIDQI', '101020054', 'DKV'),
(90, 'PRICILLA SULIAWAN', '9034520028', 'ANIMASI'),
(91, 'ZAHRA FARAH DILLA', '9034520029', 'ANIMASI'),
(92, 'MOYA SHAFAERA', '9044120030', 'DKV'),
(93, 'ALDO ALEXANDER', '9044120031', 'DKV'),
(94, 'I NEED CHRISTHOVER SIAHAAN', '9034520032', 'ANIMASI'),
(95, 'IVAN BUDI RIANTO', '9044120033', 'DKV'),
(96, 'SEFANYA VIORELLA PUTRI', '9034520034', 'ANIMASI'),
(97, 'KEZIA INDIRA YOSISAS FRANS', '101020063', 'ANIMASI'),
(98, 'HAYKEL NATHANIEL', '9044120036', 'DKV'),
(99, 'BRYANT ENROE WURARAH', '9044120037', 'DKV'),
(100, 'FARNELIA NOVAYA ADHARA', '904412104', 'DKV'),
(101, 'SHAULA FIANE PAMERAL', '904412105', 'DKV'),
(102, 'YOEL IMANUEL', '101021073', 'ANIMASI'),
(103, 'IRFAN ABDURRAHMAN SYARIF', '9034521038', 'ANIMASI'),
(104, 'AUDREY SAVATIARA KRISNER', '9330421002', 'DESTINASI PARIWISATA'),
(105, 'SERENA BALLE', '9330421003', 'ANIMASI'),
(106, 'M HAIKAL MUWAHID', '9034521039', 'ANIMASI'),
(107, 'MUHAMMAD RAIHAN R. BARUS', '9044121009', 'DKV'),
(108, 'SYARIFAH KHOLIS', '9044121010', 'DKV'),
(109, 'oerang', '681544', 'dkv'),
(110, 'AQIYAK JOHAR A', '9034521040', 'ANIMASI'),
(111, 'FATIH PRANANDA', '9044121012', 'DKV'),
(112, 'MARINA YOHANANDYA', '9044121014', 'DKV'),
(113, 'Muhammad Sholahuddin', '9044121013', 'DKV'),
(114, 'MICHAEL ALEXANDER WIKOKTO', '9034521042', 'ANIMASI'),
(115, 'SAYYID SEICHAN ALWI MAPPASEWA', '9044121015', 'DKV'),
(116, 'KRISOPRAS ANDREW WIDYU WIJAYA', '9044121016', 'DKV'),
(117, 'RICHEL SANCAI CARLINSIKA', '101020087', 'ANIMASI'),
(118, 'YEHEZKIEL VALEN TINUS', '9034521044', 'Animasi'),
(119, 'M RIZAL ANDRISYA', '9330421004', 'DesPar'),
(120, 'AYUNDA PUJA KUSUMA', '9034521045', 'Animasi'),
(121, 'AILSA AZZAHRAH', '9034521046', 'ANIMASI'),
(122, 'ADRIANUS KALEB', '9044121017', 'DKV'),
(124, 'Coba', '123456', 'Despar'),
(126, 'Risna Amelia', '230708', 'Despar'),
(128, 'roby aldio novantara', '9044122018', 'dkv'),
(129, 'LINTANG CANNA PRAJNA PARAMITHA', '9034522049', 'ANIMASI'),
(130, 'MARSELINA KRISTIN', '9330422005', 'despar'),
(131, 'RAKASIWi HARITS PRATAMA', '9034522050', 'ANIMASI'),
(132, 'NUR SARGIAH', '9034522048', 'ANIMASI'),
(133, 'MUHAMAD FARIS RIYADI', '9034522051', 'ANIMASI'),
(134, 'FAUZI DEVA IVAN ARDIANSYAH', '9044122019', 'DKV'),
(135, 'FAUZAN DEVA IRFAN ARDIANSYAH', '9044122020', 'DKV'),
(159, 'ADINDA RENAN KUSUMAWARDANI', 'A22001', 'ANIMASI'),
(160, 'ARDIYA EBIET SISWANTO', 'A22002', 'ANIMASI'),
(161, 'ARIEL PUTRA PARSAULIAN  HUTAURUK', 'A22003', 'ANIMASI'),
(162, 'LABIB MUHAMMAD', 'A22004', 'ANIMASI'),
(163, 'LIANDRI RIZKY ALFIANO', 'A22005', 'ANIMASI'),
(164, 'LINTANG CANNA PRAJNA PARAMITHA', 'A22006', 'ANIMASI'),
(165, 'MUHAMMAD FARIS RIYADI', 'A22007', 'ANIMASI'),
(166, 'MUTIARA RAMADHANI ', 'A22008', 'ANIMASI'),
(168, 'RAKASIWI HARITS PRATAMA', 'A22010', 'ANIMASI'),
(169, 'RENARDO RAHAYU', 'A22011', 'ANIMASI'),
(170, 'ULAYYA TIARA KHAIRUNNISA', 'A22012', 'ANIMASI'),
(172, 'BRIAN YUDHA PRATAMA', 'DP22001', 'DESPAR'),
(173, 'MARSELINA KRISTIN', 'DP22002', 'DESPAR'),
(174, 'TARA STEPHANI MELVA', 'DP22003', 'DESPAR'),
(175, 'EDENIA JOSOFIENE PENTURY', 'DK22001', 'DKV'),
(176, 'FAUZAN DEVA IRFAN ARDIANSYAH', 'DK22002', 'DKV'),
(177, 'FAUZI DEVA IVAN ARDIANSYAH', 'DK22003', 'DKV'),
(178, 'FIKRI YUDHA AL JAZEERA', 'DK22004', 'DKV'),
(179, 'JAUHAR LUTHFI SETYO', 'DK22005', 'DKV'),
(180, 'JOANNE BINTANG PRIMASITA', 'DK22006', 'DKV'),
(181, 'MAULANA FIKRY RAMADHAN', 'DK22007', 'DKV'),
(182, 'RIAN HANIF ', 'DK22008', 'DKV'),
(183, 'ROBY ALDIO NOVANTARA', 'DK22009', 'DKV'),
(184, 'MUHAMMAD RAFIF RAMADHAN', 'DP22004', 'DESPAR'),
(185, 'YOHANES RANGGA KELANA MAKUWINDI', 'DK22011', 'DKV'),
(186, 'NUR SARGIAH', 'DK22010', 'DKV'),
(198, 'MUFLIHUL ANAM', 'A22014', 'ANIMASI'),
(199, 'MUHAMMAD FAWWAZ ABHINAYA', 'A22015', 'ANIMASI'),
(200, 'REINHARDT MOZES WAYONG', 'A22016', 'ANIMASI'),
(201, 'ABDULLAH ABID RAZZAN', 'DK22014', 'DKV'),
(202, 'ALI ABDULLAH AL FARISI', 'DK22015', 'DKV'),
(203, 'ARYO PUTRA RIZQULLAH', 'DK22016', 'DKV'),
(204, 'MOCH. FAZNI MUBAROQ', 'DK22017', 'DKV'),
(205, 'MUHAMMAD ALAWI', 'DK22018', 'DKV'),
(206, 'RAFLI ARDHANA', 'DK22019', 'DKV'),
(207, 'JEREMY EVAN', 'A22017', 'ANIMASI'),
(208, 'M.AGIL ZHAFRAN ALRIZKY', 'DK22020', 'DKV'),
(209, 'MUHAMMAD BAGUS AFRIZA ALY', 'DK22021', 'DKV'),
(210, 'FAIZ ABRAR', 'A22018', 'ANIMASI'),
(211, 'DIAN FAIRUZ PUTRI HARTONO', 'DP22005', 'DESPAR'),
(212, 'NABIL', 'DK22022', 'DKV'),
(213, 'ARYA REYNATA TRIASPUTRA', 'DP22006', 'DESPAR'),
(214, 'ROCKY ALFARIDZHI', 'DK22023', 'DKV'),
(215, 'NATHANIA CHRISTY KURNIADI', 'A22019', 'ANIMASI'),
(216, 'NAUFAL SABILUN FIRDAUSI', 'A22020', 'ANIMASI'),
(217, 'Aman Setiawan', 'A22021', 'ANIMASI'),
(220, 'Soraya Nuerizqa Azzahra', 'A22023', 'ANIMASI'),
(221, 'Fikri Lukman Abyan', 'A22022', 'ANIMASI'),
(223, 'Robby Junanto', 'DK22024', 'DKV'),
(224, 'Aliya Dwifitriani Ichwan', 'DK22025', 'DKV'),
(227, 'Lily Anggraini Putri Wiyono', 'DK23027', 'DKV'),
(230, 'Innata Resita', 'A22024', 'Animasi'),
(231, 'Kemal Mubinkan', 'A22025', 'ANIMASI'),
(232, 'Muhammad Aldi Ferdiansyah', 'DK22026', 'DKV'),
(234, 'Selvianti Iskandar ', 'DK22027', 'DKV'),
(235, 'M Abdullah Azzam', 'DK23028', 'DKV'),
(237, 'Rangga Kharisma Natadjumena', 'A22026', 'Animasi'),
(238, 'HANIF FIRMANSYAH', 'A22027', 'ANIMASI'),
(239, 'Muhammad Faza Nugraha', 'A22028', 'Animasi'),
(240, 'Vini Alvionita', 'DP22006', 'DESPAR'),
(241, 'Vini Alvionita', 'DP22007', 'DESPAR'),
(242, 'ALDI IRAWAN SAPUTRA', 'DK23029', 'DKV'),
(243, 'FADILAH CRYSTIANTO', 'DK23030', 'DKV'),
(244, 'Dafa Fairus', 'DK23031', 'DKV'),
(245, 'VIKA SADILLA ZUINA KAMILA', 'A23029', 'ANIMASI'),
(247, 'MICHAEL ALFARIEL TIRTAWINATA', 'DK23032', 'DKV'),
(248, 'KESYA MAHARANI', 'DP22008', 'DESPAR'),
(249, 'THORIQ AL FARABY PERMANA', 'DP22009', 'DESPAR'),
(250, 'Brian Al-Prima Kuswandi', 'A23030', 'ANIMASI'),
(251, 'Nasokha', 'DK23033', 'DKV'),
(252, 'Muhammad Zidan', 'DP23010', 'DESPAR'),
(253, 'Joenly Kosim', 'DK23034', 'DKV'),
(254, 'Michael Benedict Christian Audi Hera', 'A23031', 'ANIMASI');

--
-- Triggers `m_siswa`
--
DELIMITER $$
CREATE TRIGGER `hapus_siswa` AFTER DELETE ON `m_siswa` FOR EACH ROW BEGIN
DELETE FROM tr_ikut_ujian WHERE tr_ikut_ujian.id_user = OLD.id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `m_soal`
--

CREATE TABLE `m_soal` (
  `id` int(6) NOT NULL,
  `id_guru` int(6) NOT NULL,
  `id_mapel` int(6) NOT NULL,
  `bobot` int(2) NOT NULL,
  `file` varchar(150) NOT NULL,
  `tipe_file` varchar(50) NOT NULL,
  `soal` longtext NOT NULL,
  `opsi_a` longtext NOT NULL,
  `opsi_b` longtext NOT NULL,
  `opsi_c` longtext NOT NULL,
  `opsi_d` longtext NOT NULL,
  `opsi_e` longtext NOT NULL,
  `jawaban` varchar(5) NOT NULL,
  `tgl_input` datetime NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `jml_salah` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_soal`
--

INSERT INTO `m_soal` (`id`, `id_guru`, `id_mapel`, `bobot`, `file`, `tipe_file`, `soal`, `opsi_a`, `opsi_b`, `opsi_c`, `opsi_d`, `opsi_e`, `jawaban`, `tgl_input`, `jml_benar`, `jml_salah`) VALUES
(209, 4, 6, 1, 'gambar_soal_209.php', 'application/octet-stream', '<p>Sebutan untuk perjalanan wisata dalam negeri untuk tamu mancanegara adalah?</p>\n', 'gja_209.jpeg#####<p>Domectic Tour</p>\n', '#####<p>Inbound Tour</p>\n', '#####<p>Outbound Tour</p>\n', '#####<p>Overseas Tour</p>\n', '#####Semua benar', 'B', '2020-05-18 09:17:58', 8, 12),
(210, 4, 6, 1, '', '', 'Perjalanan wisata di dalam satu kota disebut?', '#####City tour', '#####Half day tour', '#####Fullday tour', '#####Country side Tour', '#####Inbound Tour', 'A', '2020-05-18 09:17:58', 15, 5),
(211, 4, 6, 1, '', '', 'Gunung Tangkubang Perahu berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'A', '2020-05-18 09:17:58', 17, 3),
(212, 4, 6, 1, '', '', 'Museum Konfrensi Asia Afrika di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'A', '2020-05-18 09:17:58', 16, 4),
(213, 4, 6, 1, '', '', 'Ciater berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'A', '2020-05-18 09:17:58', 16, 4),
(214, 4, 6, 1, '', '', 'Candi Borobudur berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'B', '2020-05-18 09:17:58', 13, 7),
(215, 4, 6, 1, '', '', 'Malioboro berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'D', '2020-05-18 09:17:58', 15, 5),
(216, 4, 6, 1, '', '', 'Candi Prambanan berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'D', '2020-05-18 09:17:58', 14, 6),
(217, 4, 6, 1, '', '', 'Jembatan Suramadu berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'C', '2020-05-18 09:17:58', 14, 6),
(218, 4, 6, 1, '', '', 'Pulau Seribu  berada di Propinsi?', '#####Jawa Barat', '#####Jateng', '#####Jatim', '#####DKI Jakarta', '#####DKI Jakarta', 'D', '2020-05-18 09:17:58', 15, 5),
(219, 4, 6, 1, '', '', 'Pantai Kuta berada di Propinsi ?', '#####Bali', '#####Jateng', '#####Jatim', '#####DI Yogyakarta', '#####DKI Jakarta', 'A', '2020-05-18 09:17:58', 16, 4),
(220, 4, 6, 1, '', '', 'Orang yang melakukaan yang melakukan perjalan wisata disebut?', '#####Tour Guide', '#####Traveller', '#####Tourist', '#####Tour Leader', '#####Tour Planner', 'C', '2020-05-18 09:17:58', 11, 9),
(221, 4, 6, 1, '', '', 'Nama Bandara di Bali adalah?', '#####Polonia', '#####Soetta', '#####Ngurah Rai', '#####Adi Sucipto', '#####BIL', 'C', '2020-05-18 09:17:58', 17, 2),
(222, 4, 6, 1, '', '', 'Pulau yang terkenal dengan nama Lombok berada di Propinsi?', '#####Bali', '#####DI Yogya', '#####Aceh', '#####NTB', '#####NTT', 'D', '2020-05-18 09:17:58', 15, 5),
(223, 4, 6, 1, '', '', 'Bumi Cendrawasih sebutan untuk Propinsi?', '#####Papua', '#####DI Yogya', '#####Aceh', '#####NTB', '#####NTT', 'A', '2020-05-18 09:17:58', 17, 3),
(224, 4, 6, 1, '', '', 'Tanah Rencong sebutan untuk Propinsi?', '#####Papua', '#####DI Yogya', '#####Aceh', '#####NTB', '#####NTT', 'A', '2020-05-18 09:17:58', 3, 16),
(225, 4, 6, 1, '', '', 'Pulau yang berada di ujung barat Indonesia adalah?', '#####Lombok', '#####Nusa Penida', '#####Sanghie', '#####We', '#####Natuna', 'D', '2020-05-18 09:17:58', 15, 5),
(226, 4, 6, 1, '', '', 'Nama Patih dari Kerajaan Majapahit yang terkenal adalah?', '#####Kebo anabrang', '#####Lembu Sora', '#####Rongggo Lawe', '#####Gajah Mada', '#####Hayam Wuruk', 'D', '2020-05-18 09:17:58', 17, 3),
(227, 4, 6, 1, '', '', 'Situs Candi yang hanya ada di Jawa Barat adalah ?', '#####Cangkuang', '#####Cakrukan', '#####Ceto ', '#####Jabung', '#####Kalasan', 'A', '2020-05-18 09:17:58', 17, 3),
(228, 4, 6, 1, '', '', 'Person that driving an Airline called as a?', '#####Driver', '#####Pilot', '#####Sailor', '#####Blacksmith', '#####Waiter', 'B', '2020-05-18 09:17:58', 17, 3),
(229, 4, 6, 1, '', '', 'A tourist come to a hotel and want to check in, She/he meet ….....departement?', '#####Concierge', '#####F&B', '#####Front Office', '#####HK ', '#####Laundry', 'C', '2020-05-18 09:17:58', 14, 5),
(230, 4, 6, 1, '', '', 'Tourists landed first time in a destination and want to exchange money in a?', '#####Taxi', '#####Lobby', '#####Restaurant ', '#####Money Changer', '#####Room', 'D', '2020-05-18 09:17:58', 16, 3),
(231, 4, 6, 1, '', '', 'Person which accopanied tourist in a city tour called as a?', '#####Waiter', '#####Hostest', '#####Tourist Guide ', '#####Labor', '#####Driver', 'C', '2020-05-18 09:17:58', 16, 3),
(232, 4, 6, 1, '', '', 'Nama Danau terbesar di Asia yang berada di Indonesia adalah?', '#####Singkarang', '#####Toba', '#####Tondano', '#####Maninjau', '#####Batur', 'B', '2020-05-18 09:17:58', 15, 4),
(233, 4, 6, 1, '', '', 'Tanggal lahir Kota Jakarta adalah?', '#####20 Mei', '#####22 Juni', '#####01 Juni', '#####17 Agustus', '#####05 Oktober', '', '2020-05-18 09:17:58', 2, 17),
(234, 4, 6, 1, '', '', 'Tourist want buy something uniq form a tourist destination in a…...shop', '#####Cake', '#####Meal', '#####Hat', '#####Souvenir', '#####Car', 'D', '2020-05-18 09:17:58', 15, 4),
(235, 4, 6, 1, '', '', 'Siapa orang Inggris yang pernah menjajah/berkuasa di Jawa ?', '#####Van den Bosch', '#####Van Reebeck', '#####JP Coen', '#####Thomas Raffles', '#####Thomas Raffles', 'D', '2020-05-18 09:17:58', 12, 7),
(236, 4, 6, 1, '', '', 'Nama KerajaaN yang terkenal di Jawa Barat adalah ?', '#####Majapahit', '#####Galuh', '#####Padjajaran', '#####Singosari', '#####Pajang', 'C', '2020-05-18 09:17:58', 13, 6),
(237, 4, 6, 1, '', '', '<p>The Island of God adalah sebutan dari Propinsi?</p>\n', '#####<p>Jawa Barat</p>\n', '#####<p>Bali</p>\n', 'gjc_237.aspx#####<p>NTB</p>\n', 'gjd_237.jpg#####<p>Sumut</p>\n', '#####Sulut', 'B', '2020-05-18 09:17:58', 14, 5),
(238, 4, 5, 1, '', '', 'Yang bukan merupakan fungsi Seni Rupa adalah?', '#####Media ekspresi', '#####Media hukum', '#####Media perancangan', '#####Media komunikasi', '#####Media terapis', 'B', '2020-05-18 09:20:20', 52, 14),
(239, 4, 5, 1, '', '', 'Dibawah ini merupakan bagian dari Seni Rupa, kecuali?', '#####Fine arts', '#####Design', '#####Craft', '#####Opsi A-B-C', '#####Opsi A-B', 'D', '2020-05-18 09:20:20', 25, 39),
(240, 4, 5, 1, '', '', 'Desain Komunikasi Visual (DKV) adalah program studi yang mempelajari tentang?', '#####Grafis', '#####Benar semua', '#####Fotografi', '#####Multimedia', '#####Benar semua', 'B', '2020-05-18 09:20:20', 47, 13),
(241, 4, 5, 1, '', '', 'Kemampuan mendasar yang dibutuhkan dari prodi DKV adalah?', '#####Menggambar', '#####Menghafal', '#####Menghitung', '#####Mengarang', '#####Menyanyi', 'A', '2020-05-18 09:20:20', 56, 8),
(242, 4, 5, 1, '', '', 'DKV merupakan evolusi dari Desain Grafis', '#####Salah', '#####Benar', '#####Ragu-ragu', '#####Tidak yakin', '#####Tidak peduli', 'B', '2020-05-18 09:20:20', 55, 10),
(243, 4, 5, 1, '', '', 'Yang bukan merupakan modal utama menjadi seorang desainer grafis adalah?', '#####Rupa dasar', '#####Teknik visualisasi', '#####Kreasi sebebas-bebasnya', '#####Gagasan dan proses', '#####Perangkat dan material', 'C', '2020-05-18 09:20:20', 22, 41),
(244, 4, 5, 1, '', '', 'Warna merupakan unsur?', '#####Visual', '#####Audio', '#####Multimedia', '#####Audio Visual', '#####Salah semua', 'A', '2020-05-18 09:20:20', 54, 11),
(245, 4, 5, 1, '', '', 'Dibawah ini merupakan industri kerja lulusan DKV, kecuali?', '#####Penerbit', '#####Event Organizer', '#####Keuangan ', '#####Media Sosial', '#####Game', 'C', '2020-05-18 09:20:20', 48, 13),
(246, 4, 5, 1, '', '', 'Merancang logo merupakan pekerjaan?', '#####Animator', '#####Desainer interior', '#####Arsitek', '#####Desainer grafis', '#####Desainer produk', 'D', '2020-05-18 09:20:20', 54, 7),
(247, 4, 5, 1, '', '', 'Perancangan website merupakan pekerjaan?', '#####Desainer grafis', '#####Desainer produk', '#####Desainer interior', '#####Animator', '#####Salah semua', 'A', '2020-05-18 09:20:20', 44, 18),
(248, 4, 5, 1, '', '', 'Lukisan abstrak merupakan hasil karya?', '#####Desain grafis', '#####Seni grafis', '#####Seni lukis', '#####Kriya kayu', '#####Kriya tekstil', 'C', '2020-05-18 09:20:20', 50, 14),
(249, 4, 5, 1, '', '', 'Pekerjaan desainer grafis dalam industri game, kecuali?', '#####Membuat skin pemain', '#####Membuat logo', '#####Membuat background music', '#####Membuat materi promosi', '#####Salah semua', 'C', '2020-05-18 09:20:20', 30, 33),
(250, 4, 5, 1, '', '', 'Ruang lingkup kemampuan seorang desainer grafis dalam sebuah perusahaan meliputi?', '#####Edit video', '#####Desain konten medsos', '#####Edit foto', '#####Benar semua', '#####Benar semua', 'D', '2020-05-18 09:20:20', 48, 15),
(251, 4, 5, 1, '', '', 'Seorang desainer grafis berkarya untuk kepentingan?', '#####Diri', '#####Klien', '#####Audiens', '#####Negara', '#####Keluarga', 'B', '2020-05-18 09:20:20', 39, 25),
(252, 4, 5, 1, '', '', 'Sebuah desain grafis menyampaikan pesan kepada?', '#####Diri', '#####Klien', '#####Audiens', '#####Negara', '#####Keluarga', 'C', '2020-05-18 09:20:20', 42, 24),
(253, 4, 5, 1, '', '', 'Yang bukan merupakan aliran desain grafis adalah?', '#####Art Nouveau', '#####Art Deco', '#####Pop Art', '#####Animisme', '#####Psychedelic', 'D', '2020-05-18 09:20:20', 54, 11),
(254, 4, 5, 1, '', '', 'Gagasan dan ide dari sebuah perancangan disebut?', '#####Konsep ', '#####Konten ', '#####Kontrol ', '#####Kompilasi ', '#####Konfirmasi ', 'A', '2020-05-18 09:20:20', 51, 9),
(255, 4, 5, 1, '', '', 'Yang bukan merupakan teknik visualisasi yaitu?', '#####Fotografi', '#####Kaligrafi', '#####Meretas', '#####Gambar', '#####Lukis', 'C', '2020-05-18 09:20:20', 56, 11),
(256, 4, 5, 1, '', '', 'Aplikasi yang digunakan untuk manipulasi foto?', '#####Adobe After Effect', '#####Adobe Illustrator', '#####Adobe Premiere ', '#####Adobe Photoshop', '#####Benar semua', 'D', '2020-05-18 09:20:20', 50, 11),
(257, 4, 5, 1, '', '', 'Kompilasi hasil karya seorang desainer grafis disebut?', '#####Karya seni', '#####Portofolio ', '#####Showreel', '#####Trailer', '#####Portofolio ', 'B', '2020-05-18 09:20:20', 40, 27),
(258, 4, 4, 1, '', '', 'Setelah membaca naskah, apa saja yang harus diidentifikasikan dalam membuat karakter?', '#####Alur Cerita ', '#####Tehnik Bercerita ', '#####Keterangan detail tentang Karakter ', '#####Penulis Cerita ', '#####Mengarang ', 'C', '2020-05-18 09:25:18', 48, 15),
(259, 4, 4, 1, '', '', 'Dalam proses pembuatan karakter disain, apa tahap setelah mengidentifikasian karakter?', '#####Menulis Cerita  ', '#####Mewarnai', '#####Mengarang ', '#####Mencari bentuk dasar/awal melalui membuat Sketsa ', '#####Membuat perencanaan post produksi', 'C', '2020-05-18 09:25:18', 2, 59),
(260, 4, 4, 1, '', '', 'Apa saja yang tidak terdapat dalam informasi bio karakter?', '#####Usia karakter ', '#####Jenis Kelamin karakter ', '#####Sifat Karakter', '#####Membuat Sketsa', '#####Membuat Sketsa', 'D', '2020-05-18 09:25:18', 57, 7),
(261, 4, 4, 1, '', '', 'Proses apa yang wajib dilakukan untuk membuat identitas visual agar memiliki keunikan dalam karakter? ', '#####Merender', '#####Membuat Clean Up', '#####Membuat Siluet', '#####Membuat Komposisi Layout', '#####Semua benar', 'C', '2020-05-18 09:25:18', 24, 39),
(262, 4, 4, 1, '', '', 'Dalam pembuatan T-Pose view mana saja yang harus dibuat? ', '#####Tampak ¾', '#####Tampak bergerak', '#####Heroik Pose', '#####Walkcycle', '#####Toon boom', 'A', '2020-05-18 09:25:18', 40, 25),
(263, 4, 4, 1, '', '', 'Aspek apa saja yang dibutuhkan untuk membangun nuansa karakter?', '#####Pemilihan palet warna', '#####Pemilihan waktu pengerjaan', '#####Pemilihan alat kerja', '#####Pemilihan tim produksi', '#####Pemilihan Ketua', 'A', '2020-05-18 09:25:18', 48, 15),
(264, 4, 4, 1, '', '', 'Papan untuk memetakan referensi visual & konsep disebut ?', '#####Storyboard', '#####Concept board', '#####Skateboard', '#####Director board', '#####keyboard', 'B', '2020-05-18 09:25:18', 30, 33),
(265, 4, 4, 1, '', '', 'Sebutkan yang termasuk warna warna sekunder ?', '#####Biru,Kuning,Hijau', '#####Merah,Ungu,Orange', '#####Hijau,Orange,Ungu', '#####Ungu,Kuning,Biru', '#####Semua benar', 'C', '2020-05-18 09:25:18', 52, 13),
(266, 4, 4, 1, '', '', 'Dalam merancang objek karakter, sebutkan metode menggambar karakternya?', '#####Metode mengarsir,mewarnai digital & membuat cerita', '#####Metode membuat komposisi, membuat pengenalan karakter & membuat latar cerita', '#####Metode observasi, memory & menggunakan ukuran', '#####Metode mapping, ovulasi & membuat shape object', '#####Keterangan waktu/masa latar cerita untuk menentukan jumlah audiens dan demografisnya', 'C', '2020-05-18 09:25:18', 7, 56),
(267, 4, 4, 1, '', '', 'Dalam melakukan riset pengembangan dan pembuatan visual karakter, apa saja yang dibutuhkan?', '#####Keterangan waktu/masa latar cerita untuk menentukan gaya disain busana serta gaya visual ', '#####Keterangan jumlah pembaca untuk menentukan pasar', '#####Keterangan tempat untuk mengetahui tehnik pembuatan gambarnya', '#####Keterangan tempat untuk mengetahui tehnik pembuatan gambarnya', '#####Keterangan waktu/masa latar cerita untuk menentukan jumlah audiens dan demografisnya', 'A', '2020-05-18 09:25:18', 55, 10),
(268, 4, 4, 1, 'gambar_soal_268.phtml', 'application/octet-stream', '<p>Apa yang dilakukan untuk menemukan bentuk gaya visual yang sesuai karakter yang kita buat ?</p>\n', 'gja_268.phtml#####<p>Eksplorasi market</p>\n', 'gjb_268.pHp#####<p>Eksplorasi sketsa kedalam alternative bentuk</p>\n', '#####<p>Eksplorasi proses post produksi</p>\n', '#####<p>Eksplorasi financial</p>\n', '#####Semua benar', 'B', '2020-05-18 09:25:18', 52, 13),
(269, 4, 4, 1, 'gambar_soal_269.pHp', 'application/octet-stream', '<p>Apa sajakah yang harus didaftarkan ke direktorat jendral HAKI terkait pembuatan karakter?</p>\n', 'gja_269.pHp#####<p>Tehnik animasi</p>\n', '#####<p>Alat menggambar</p>\n', '#####<p>Disain tampak depan</p>\n', '#####<p>Seniman</p>\n', '#####Semua benar', 'C', '2020-05-18 09:25:18', 37, 27),
(270, 4, 4, 1, '', '', 'Apa yang harus dilakukan untuk melindungi hak cipta karakter milik kita? ', '#####Mempublikasi', '#####Mendaftarkan hak cipta ke lembaga terkait.', '#####Menyimpan ', '#####Memperbanyak copy-annya.', '#####Semua salah', 'B', '2020-05-18 09:25:18', 58, 5),
(271, 4, 4, 1, 'gambar_soal_271.jpg', 'image/jpeg', '<p>Jika kita memiliki karakter ,apa saja yang bisa didaftarkan sebagai objek hak cipta?</p>\n', '#####<p>Nama karakter, bentuk karakter &amp; media turunan.</p>\n', '#####<p>Alat menggambar</p>\n', '#####<p>Tehnik pembuatannya</p>\n', '#####<p>Waktu membuatnya</p>\n', '#####Waktu menjelaskan', 'A', '2020-05-18 09:25:18', 59, 6),
(272, 4, 4, 1, '', '', 'Kemanakah kita mendaftarkan hak cipta karakter yang kita buat?', '#####Departemen perindustrian', '#####Dirjen HAKI', '#####Disnaker', '#####Dirjen Kebudayaan', '#####Dirjen Kominfo', 'B', '2020-05-18 09:25:18', 54, 8),
(273, 4, 4, 1, '', '', 'Yang bukan merupakan fungsi Seni Rupa adalah?', '#####Media ekspresi', '#####Media hukum', '#####Media perancangan', '#####Media komunikasi', '#####Media terapis', 'B', '2020-05-18 09:25:18', 54, 10),
(274, 4, 4, 1, '', '', 'Dibawah ini merupakan bagian dari Seni Rupa, kecuali?', '#####Fine arts', '#####Design', '#####Craft', '#####Opsi A-B-C', '#####Opsi A-B', 'D', '2020-05-18 09:25:18', 27, 38),
(275, 4, 4, 1, '', '', 'Gagasan dan ide dari sebuah perancangan disebut?', '#####Konsep ', '#####Konten ', '#####Kontrol ', '#####Kompilasi ', '#####Konfirmasi ', 'A', '2020-05-18 09:25:18', 58, 2),
(277, 4, 4, 1, 'gambar_soal_277.php', 'application/octet-stream', '<p>Aplikasi yang digunakan untuk manipulasi foto?</p>\n', 'gja_277.php#####<p>Adobe After Effect</p>\n', '#####<p>Adobe Illustrator</p>\n', '#####<p>Adobe Premiere</p>\n', 'gjd_277.php#####<p>Adobe Photoshop</p>\n', '#####Benar semua', 'D', '2020-05-18 09:25:18', 60, 3),
(278, 4, 4, 1, 'gambar_soal_278.php', 'image/jpeg', '<p>Gambar bergerak yang terbentuk dari sekumpulan gambar yang disusun secara beraturan mengikuti alur pergerakan yang telah ditentukan adalah ...</p>\n', 'gja_278.php#####<p>animasi</p>\n', 'gjb_278.php#####<p>ara</p>\n', '#####<p>ara</p>\n', 'gjd_278.jpg#####<p>ara</p>\n', '', 'A', '0000-00-00 00:00:00', 26, 3),
(285, 4, 6, 1, '', '', '', '#####', '#####', '#####', '#####', '', 'A', '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tr_guru_mapel`
--

CREATE TABLE `tr_guru_mapel` (
  `id` int(6) NOT NULL,
  `id_guru` int(6) NOT NULL,
  `id_mapel` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_guru_mapel`
--

INSERT INTO `tr_guru_mapel` (`id`, `id_guru`, `id_mapel`) VALUES
(4, 4, 4),
(5, 4, 5),
(6, 4, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tr_guru_tes`
--

CREATE TABLE `tr_guru_tes` (
  `id` int(6) NOT NULL,
  `id_guru` int(6) NOT NULL,
  `id_mapel` int(6) NOT NULL,
  `nama_ujian` varchar(200) NOT NULL,
  `jumlah_soal` int(6) NOT NULL,
  `waktu` int(6) NOT NULL,
  `jenis` enum('acak','set') NOT NULL,
  `detil_jenis` varchar(500) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `terlambat` datetime NOT NULL,
  `token` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_guru_tes`
--

INSERT INTO `tr_guru_tes` (`id`, `id_guru`, `id_mapel`, `nama_ujian`, `jumlah_soal`, `waktu`, `jenis`, `detil_jenis`, `tgl_mulai`, `terlambat`, `token`) VALUES
(7, 4, 6, 'DesPar', 20, 90, 'set', '', '2023-06-05 10:00:00', '2023-06-05 11:30:00', 'YWEAC'),
(8, 4, 4, 'Animasi', 20, 90, 'acak', '', '2023-06-20 10:00:00', '2023-06-20 11:30:00', 'VQHSS'),
(9, 4, 5, 'DKV', 20, 90, 'acak', '', '2023-06-09 13:00:00', '2023-06-09 14:30:00', 'BETJQ');

-- --------------------------------------------------------

--
-- Table structure for table `tr_ikut_ujian`
--

CREATE TABLE `tr_ikut_ujian` (
  `id` int(6) NOT NULL,
  `id_tes` int(6) NOT NULL,
  `id_user` int(6) NOT NULL,
  `list_soal` longtext NOT NULL,
  `list_jawaban` longtext NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `nilai` decimal(10,2) NOT NULL,
  `nilai_bobot` decimal(10,2) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `status` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tr_ikut_ujian`
--

INSERT INTO `tr_ikut_ujian` (`id`, `id_tes`, `id_user`, `list_soal`, `list_jawaban`, `jml_benar`, `nilai`, `nilai_bobot`, `tgl_mulai`, `tgl_selesai`, `status`) VALUES
(13, 8, 44, '276,277,263,269,261,267,266,265,262,268,258,274,259,273,270,264,275,260,272,271', '276:C:N,277:D:N,263:A:N,269:C:N,261:D:N,267:A:N,266:B:N,265:C:N,262:D:N,268:C:N,258:C:N,274:D:N,259:D:N,273:B:N,270:B:N,264:B:N,275:A:N,260:D:N,272:B:N,271:A:N', 15, 75.00, 75.00, '2020-06-22 11:00:13', '2020-06-22 12:00:13', 'N'),
(14, 8, 57, '259,264,262,272,261,268,276,266,258,277,265,270,274,263,269,267,271,273,275,260', '259:D:N,264:B:N,262:A:N,272:B:N,261:C:N,268:B:N,276:C:N,266:D:N,258:C:N,277:D:N,265:C:N,270:B:N,274:D:N,263:A:N,269:C:N,267:A:N,271:A:N,273:B:N,275:A:N,260:D:N', 18, 90.00, 90.00, '2020-06-22 11:00:38', '2020-06-22 12:00:38', 'N'),
(15, 8, 70, '275,268,276,260,263,270,261,273,266,271,264,269,272,267,277,265,262,259,274,258', '275:A:N,268:C:N,276:C:N,260:D:N,263:D:N,270:B:N,261:D:N,273:B:N,266:B:N,271:A:N,264:A:N,269:A:N,272:B:N,267:A:N,277:D:N,265:C:N,262:C:N,259:D:N,274:D:Y,258:C:N', 12, 60.00, 60.00, '2020-06-22 11:00:41', '2020-06-22 12:00:41', 'N'),
(16, 8, 66, '267,263,265,269,274,264,275,262,268,261,271,270,273,272,259,277,260,276,258,266', '267:A:N,263:A:N,265:C:N,269:A:N,274:C:N,264:A:N,275:A:N,262:A:N,268:B:N,261:A:N,271:A:N,270:B:N,273:B:N,272:B:N,259:D:N,277:D:N,260:D:N,276:C:N,258:A:N,266:A:N', 13, 65.00, 65.00, '2020-06-22 11:00:54', '2020-06-22 12:00:54', 'N'),
(17, 8, 68, '269,261,277,258,260,274,276,259,272,266,273,268,267,275,265,262,271,263,264,270', '269:C:N,261:D:N,277:D:N,258:C:N,260:D:N,274:B:N,276:C:N,259:D:N,272:B:N,266:B:N,273:B:N,268:B:N,267:A:N,275:A:N,265:C:N,262:A:N,271:A:N,263:A:N,264:B:N,270:B:N', 16, 80.00, 80.00, '2020-06-22 11:01:10', '2020-06-22 12:01:10', 'N'),
(18, 8, 67, '272,264,265,263,262,261,266,275,274,270,277,269,273,259,258,268,276,267,271,260', '272:B:N,264:A:N,265:C:N,263:A:N,262:A:N,261:D:N,266:B:N,275:A:N,274:D:N,270:B:N,277:D:N,269:C:N,273:B:N,259:D:N,258:C:N,268:B:N,276:C:N,267:A:N,271:A:N,260:D:N', 16, 80.00, 80.00, '2020-06-22 11:01:19', '2020-06-22 12:01:19', 'N'),
(19, 8, 48, '260,265,277,270,262,259,273,276,264,258,269,275,266,272,274,267,268,261,263,271', '260:D:N,265:C:N,277:D:N,270:B:N,262:A:N,259:D:N,273:B:N,276:C:N,264:B:N,258:C:N,269:C:N,275:A:N,266:C:N,272:B:N,274:D:N,267:A:N,268:B:N,261:C:N,263:A:N,271:A:N', 19, 95.00, 95.00, '2020-06-22 11:01:20', '2020-06-22 12:01:20', 'N'),
(20, 8, 45, '268,276,272,264,261,265,270,273,258,271,269,275,274,277,262,259,260,266,267,263', '268:B:N,276:C:N,272:B:N,264:B:N,261:D:N,265:C:N,270:B:N,273:B:N,258:C:N,271:A:N,269:C:N,275:A:N,274:C:N,277:D:N,262:A:N,259:D:N,260:D:N,266:D:N,267:A:N,263:A:N', 16, 80.00, 80.00, '2020-06-22 11:02:19', '2020-06-22 12:02:19', 'N'),
(21, 8, 51, '272,276,263,265,268,266,258,275,277,271,273,260,274,267,270,261,259,269,264,262', '272:B:N,276:C:N,263:A:N,265:C:N,268:B:N,266:C:N,258:C:N,275:A:N,277:D:N,271:A:N,273:B:N,260:D:N,274:C:N,267:A:N,270:B:N,261:C:N,259:C:N,269:C:N,264:B:N,262:A:N', 19, 95.00, 95.00, '2020-06-22 11:02:20', '2020-06-22 12:02:20', 'N'),
(22, 7, 71, '224,210,223,234,222,235,218,221,230,237,232,236,211,213,212,216,229,214,227,220,231,219,215,209,226,217,208,233,228,225', '224:C:N,210:A:N,223:A:N,234:D:N,222:D:N,235:D:N,218:D:N,221:C:N,230:D:N,237:B:N,232:B:N,236:C:N,211:A:N,213:A:N,212:A:N,216:B:N,229:C:N,214:B:N,227:A:N,220:C:N,231:C:N,219:A:N,215:D:N,209:D:N,226:D:N,217:C:N,208:A:N,233:B:N,228:B:N,225:D:N', 26, 86.67, 86.67, '2020-06-22 11:12:33', '2020-06-22 12:12:33', 'N'),
(23, 8, 49, '259,276,269,277,264,263,270,261,260,265,271,273,272,262,268,258,267,266,274,275', '259:C:N,276:C:N,269:C:N,277:D:N,264:B:N,263:A:N,270:B:N,261:C:N,260:D:N,265:C:N,271:A:N,273:B:N,272:B:N,262:A:N,268:B:N,258:C:N,267:A:N,266:C:N,274:D:N,275:A:N', 20, 100.00, 100.00, '2020-06-22 11:29:14', '2020-06-22 12:29:14', 'N'),
(24, 9, 52, '252,239,243,255,253,245,254,242,238,250,246,249,241,244,257,248,256,251,247,240', '252:C:N,239:D:N,243:A:N,255:C:N,253:D:N,245:C:N,254:A:N,242:B:N,238:B:N,250:D:N,246:D:N,249:D:N,241:A:N,244:A:N,257:A:N,248:C:N,256:D:N,251:C:N,247:D:N,240:B:N', 15, 75.00, 75.00, '2020-07-14 11:00:12', '2020-07-14 12:00:12', 'N'),
(25, 7, 60, '235,208,234,220,217,233,213,224,214,218,210,226,221,230,209,237,212,225,222,236,215,227,229,219,228,223,231,216,211,232', '235:D:N,208:A:N,234:D:N,220:C:N,217:C:N,233:B:N,213:A:N,224:A:N,214:B:N,218:D:N,210:A:N,226:D:N,221:C:N,230:D:N,209:C:N,237:B:N,212:A:N,225:D:N,222:A:N,236:A:N,215:B:N,227:A:N,229:C:N,219:A:N,228:B:N,223:A:N,231:C:N,216:B:N,211:A:N,232:B:N', 24, 80.00, 80.00, '2020-07-14 11:06:35', '2020-07-14 12:06:35', 'N'),
(26, 8, 46, '276,275,277,268,258,273,264,263,272,274,269,262,260,265,270,267,259,271,266,261', '276:A:N,275:A:N,277:D:N,268:B:N,258:C:N,273:B:N,264:C:Y,263:D:N,272:B:N,274:D:N,269:D:N,262:B:N,260:D:N,265:A:N,270:B:N,267:A:N,259:D:N,271:A:N,266:B:N,261:D:Y', 11, 55.00, 55.00, '2020-07-14 11:08:49', '2020-07-14 12:08:49', 'N'),
(27, 9, 84, '249,256,250,245,238,246,240,248,251,244,239,247,252,242,254,243,255,257,253,241', '249:C:N,256:D:N,250:D:N,245:C:N,238:B:N,246:D:N,240:B:N,248:C:N,251:B:N,244:A:N,239:D:N,247:A:N,252:C:N,242:B:N,254:A:N,243:C:N,255:C:N,257:B:N,253:D:N,241:A:N', 20, 100.00, 100.00, '2020-07-14 11:10:54', '2020-07-14 12:10:54', 'N'),
(28, 8, 80, '269,266,273,263,258,262,264,267,260,277,274,270,275,272,261,271,265,276,268,259', '269:A:N,266:B:N,273:B:N,263:A:N,258::N,262:A:N,264:A:N,267:A:N,260:B:N,277:D:N,274:D:N,270:B:N,275:A:N,272:B:N,261:B:N,271:A:N,265:A:N,276:C:N,268:B:N,259:B:N', 12, 60.00, 60.00, '2020-07-14 11:13:07', '2020-07-14 12:13:07', 'N'),
(29, 8, 43, '276,268,270,265,264,259,263,274,261,260,266,271,267,262,272,273,277,275,269,258', '276:C:N,268:B:N,270:B:N,265:C:N,264:B:N,259:B:N,263:A:N,274:D:N,261:D:N,260:D:N,266:A:N,271:A:N,267:A:N,262:B:N,272:B:N,273:B:N,277:D:N,275:A:N,269:C:N,258:C:N', 16, 80.00, 80.00, '2020-07-14 11:14:02', '2020-07-14 12:14:02', 'N'),
(30, 8, 81, '272,261,260,262,271,267,270,274,264,259,266,273,275,276,277,268,265,258,263,269', '272:B:N,261:C:N,260:D:N,262:A:N,271:A:N,267:A:N,270:B:N,274:B:N,264:B:N,259:A:N,266:A:N,273:B:N,275:A:N,276:C:N,277:D:N,268:B:N,265:C:N,258:C:N,263:A:N,269:C:N', 17, 85.00, 85.00, '2020-07-14 11:14:29', '2020-07-14 12:14:29', 'N'),
(31, 8, 83, '275,274,268,261,264,258,267,259,266,262,273,271,265,269,263,277,270,276,272,260', '275:A:N,274:B:N,268:B:N,261:C:N,264:B:N,258:C:N,267:A:N,259:D:N,266:D:N,262:A:N,273:B:N,271:A:N,265:C:N,269:C:N,263:A:N,277:D:N,270:B:N,276:C:N,272:B:N,260:D:N', 17, 85.00, 85.00, '2020-07-14 11:20:50', '2020-07-14 12:20:50', 'N'),
(32, 9, 60, '243,240,241,252,253,246,255,249,248,242,244,245,238,254,247,257,256,239,250,251', '243:D:N,240:B:N,241:A:N,252:C:N,253:D:N,246:D:N,255:C:N,249:C:N,248:C:N,242:B:N,244:C:N,245:C:N,238:C:N,254:A:N,247:A:N,257:B:N,256:D:N,239:D:N,250:D:N,251:B:N', 17, 85.00, 85.00, '2020-07-14 11:21:36', '2020-07-14 12:21:36', 'N'),
(33, 8, 86, '276,269,266,274,268,264,260,273,271,262,258,265,259,275,267,270,278,261,272,277', '276:C:N,269:C:N,266:B:N,274:A:N,268:B:N,264:B:N,260:D:N,273:B:N,271:A:N,262:B:N,258:A:N,265:A:N,259:D:N,275:A:N,267:A:N,270:B:N,278:C:N,261:D:N,272:B:N,277:D:N', 12, 60.00, 60.00, '2020-08-03 11:04:16', '2020-08-03 12:04:16', 'N'),
(34, 8, 85, '259,274,265,266,268,273,261,267,278,276,260,271,263,258,262,269,277,275,264,270', '259:D:N,274:C:N,265:C:N,266:A:N,268:B:N,273:B:N,261:D:N,267:A:N,278:A:Y,276:C:N,260:D:N,271:A:N,263:A:N,258:C:N,262:B:N,269:C:N,277:D:N,275:A:N,264:A:N,270:B:N', 14, 70.00, 70.00, '2020-08-03 11:08:03', '2020-08-03 12:08:03', 'N'),
(35, 9, 88, '239,255,253,238,242,251,243,246,249,248,241,252,247,240,250,245,256,244,254,257', '239:A:N,255:A:N,253:D:N,238:D:N,242:B:N,251:B:N,243:B:N,246:D:N,249:D:N,248:C:N,241:A:N,252:C:N,247:A:N,240:B:N,250:D:N,245:C:N,256:D:N,244:A:N,254:A:N,257:B:N', 15, 75.00, 75.00, '2020-08-03 11:55:12', '2020-08-03 12:55:12', 'N'),
(36, 9, 89, '253,240,242,256,250,249,243,252,238,245,241,257,244,246,239,251,254,248,255,247', '253:D:N,240:B:N,242:A:N,256:D:N,250:B:N,249:C:N,243:C:N,252:B:N,238:B:N,245:C:N,241:A:N,257:C:N,244:A:N,246:D:N,239:C:N,251:B:N,254:A:N,248:C:N,255:C:N,247:D:N', 14, 70.00, 70.00, '2020-08-04 11:06:32', '2020-08-04 12:06:32', 'N'),
(37, 8, 90, '274,272,267,278,269,270,276,261,264,268,265,262,271,258,260,259,263,277,266,273', '274:A:N,272:B:N,267:A:N,278:D:Y,269:C:N,270:B:N,276:C:N,261:C:N,264:B:N,268:B:N,265:C:N,262:B:N,271:A:N,258:A:N,260:D:N,259:A:N,263:A:N,277:D:N,266:B:N,273:B:N', 14, 70.00, 70.00, '2020-08-24 11:02:23', '2020-08-24 12:02:23', 'N'),
(38, 8, 91, '269,271,263,276,258,259,273,278,274,268,261,270,264,275,262,265,267,277,266,272', '269:C:N,271:A:N,263:A:N,276:C:N,258:C:N,259:D:N,273:B:N,278:A:N,274:D:N,268:B:N,261:C:N,270:B:N,264:A:N,275:A:N,262:A:N,265:C:N,267:A:N,277:D:N,266:C:N,272:B:N', 18, 90.00, 90.00, '2020-08-26 11:27:23', '2020-08-26 12:27:23', 'N'),
(39, 9, 92, '256,244,240,254,249,253,238,248,239,242,250,252,241,247,255,245,243,251,257,246', '256:D:N,244:A:N,240:B:N,254:A:N,249:C:N,253:D:N,238:B:N,248:C:N,239:B:N,242:B:N,250:D:N,252:C:N,241:A:N,247:A:N,255:D:N,245:C:N,243:B:N,251:B:N,257:C:N,246:D:N', 16, 80.00, 80.00, '2020-09-02 11:04:26', '2020-09-02 12:04:26', 'N'),
(40, 9, 95, '238,251,253,242,256,248,280,244,252,241,246,247,243,281,239,257,279,240,255,250', '238:B:N,251:B:N,253:D:N,242:B:N,256:D:N,248:C:N,280:A:N,244:A:N,252:C:N,241:A:N,246:D:N,247:A:N,243:C:N,281::N,239:A:N,257:B:N,279::N,240:B:N,255:C:N,250:D:N', 17, 85.00, 85.00, '2020-09-11 10:01:59', '2020-09-11 11:01:59', 'N'),
(41, 8, 94, '261,265,262,267,264,278,271,263,274,277,258,269,273,259,270,260,272,276,266,275', '261:B:N,265:C:N,262:A:N,267:A:N,264:A:N,278:A:N,271:A:N,263:A:N,274:D:N,277:D:N,258:C:N,269:B:N,273:B:N,259:D:N,270:B:N,260:D:N,272:B:N,276:C:N,266:D:N,275:A:N', 15, 75.00, 75.00, '2020-09-14 11:00:48', '2020-09-14 12:00:48', 'N'),
(42, 9, 93, '256,244,282,249,254,279,238,280,252,253,255,239,246,251,257,241,250,243,281,240', '256:D:N,244:A:N,282::N,249:C:N,254:A:N,279::N,238:B:N,280::N,252:B:N,253:D:N,255:C:N,239:D:N,246:D:N,251:B:N,257:B:N,241:A:N,250:B:N,243:D:N,281::N,240:B:N', 13, 65.00, 65.00, '2020-09-14 11:06:07', '2020-09-14 12:06:07', 'N'),
(43, 8, 97, '276,269,283,264,263,267,266,261,265,259,274,268,270,262,273,260,275,271,277,258', '276:C:N,269:C:N,283:A:N,264:B:N,263:A:N,267:A:N,266:B:N,261:C:N,265:C:N,259:D:N,274:C:N,268:B:N,270:B:N,262:A:N,273:B:N,260:D:N,275:A:N,271:A:N,277:D:N,258:C:N', 17, 85.00, 85.00, '2020-09-23 11:00:23', '2020-09-23 12:00:23', 'N'),
(44, 9, 98, '279,244,280,249,239,256,247,253,257,251,246,241,255,242,281,238,243,240,282,252', '279:A:N,244:A:N,280:A:N,249:D:N,239:C:N,256:C:N,247:D:N,253:A:N,257:A:N,251:B:N,246:D:N,241:D:N,255:C:N,242:B:N,281:A:N,238:B:N,243:D:N,240:B:N,282:C:N,252:B:N', 10, 50.00, 50.00, '2020-09-28 10:56:27', '2020-09-28 11:56:27', 'N'),
(45, 8, 96, '274,271,259,273,258,272,283,268,276,267,264,284,261,269,263,265,275,277,262,266', '274:D:N,271:A:N,259:D:N,273:B:N,258:C:N,272:B:N,283::N,268:B:N,276:C:N,267:A:N,264:B:N,284::N,261:B:N,269:C:N,263:A:N,265:C:N,275:A:N,277:D:N,262:A:N,266:D:N', 15, 75.00, 75.00, '2020-10-12 11:00:16', '2020-10-12 12:00:16', 'N'),
(46, 8, 102, '275,268,269,263,266,272,284,258,278,267,259,262,265,264,270,287,274,276,260,271', '275:A:N,268:B:Y,269:A:N,263:D:N,266:B:N,272:B:N,284::N,258:C:N,278::N,267:A:N,259:D:N,262:A:N,265:C:N,264:A:N,270:B:N,287::N,274:C:N,276:C:N,260:D:N,271:A:N', 11, 55.00, 55.00, '2021-02-03 11:21:36', '2021-02-03 13:21:36', 'N'),
(47, 7, 104, '217,210,228,224,235,214,213,209,225,216,212,231,230,285,233,215,232,219,234,236,218,227,208,226,220,211,229,223,222,237', '217:C:N,210:A:N,228:B:N,224:C:N,235:D:N,214:B:N,213:A:N,209:B:N,225:D:N,216:D:N,212:A:N,231:C:N,230:D:N,285::N,233:B:N,215:D:N,232:B:N,219:A:N,234:D:N,236:C:N,218:D:N,227:A:N,208:A:N,226:D:N,220:B:N,211:A:N,229:C:N,223:A:N,222:D:N,237:B:N', 26, 86.67, 86.67, '2021-03-01 11:00:55', '2021-03-01 12:00:55', 'N'),
(48, 8, 105, '272,284,260,271,265,275,283,286,263,276,266,259,270,277,287,268,262,261,273,267', '272:B:N,284:C:Y,260:D:N,271:A:N,265:C:N,275:A:N,283:C:Y,286:C:Y,263:A:N,276:C:N,266:A:N,259:D:N,270:B:N,277:D:N,287:C:N,268:B:N,262:A:N,261:C:N,273:B:N,267:A:N', 15, 75.00, 75.00, '2021-03-01 11:03:10', '2021-03-01 13:03:10', 'N'),
(49, 8, 103, '270,269,277,268,271,267,266,262,261,260,263,272,264,283,273,274,287,278,286,265', '270:B:N,269:C:N,277:D:N,268:B:N,271:A:N,267:C:N,266:D:N,262:A:N,261:A:N,260:D:N,263:A:N,272:B:N,264:B:N,283:B:N,273:B:N,274:B:N,287:A:N,278:C:N,286:B:N,265:C:N', 13, 65.00, 65.00, '2021-03-01 11:11:54', '2021-03-01 13:11:54', 'N'),
(50, 9, 107, '245,280,252,238,249,251,244,253,248,282,241,255,242,243,247,239,257,281,250,279', '245:C:N,280:C:N,252:B:N,238:B:N,249:C:N,251:A:N,244:A:N,253:D:N,248:C:N,282:C:N,241:A:N,255:C:N,242:B:N,243:A:N,247:B:N,239:C:N,257:B:N,281:C:N,250:D:N,279:C:N', 11, 55.00, 55.00, '2021-04-21 10:00:07', '2021-04-21 11:00:07', 'N'),
(51, 8, 106, '272,258,263,274,270,267,268,283,266,275,286,284,264,265,276,271,259,273,260,278', '272:A:N,258:C:N,263:A:N,274:B:N,270:B:N,267:A:N,268:B:N,283::N,266:A:N,275:A:N,286::N,284:D:N,264:A:N,265:C:N,276:C:N,271:D:N,259:B:N,273:A:N,260:D:N,278::N', 9, 45.00, 45.00, '2021-04-28 10:34:18', '2021-04-28 12:34:18', 'N'),
(52, 9, 108, '255,239,279,251,242,281,247,241,253,280,238,245,246,257,250,248,282,256,249,252', '255:C:N,239:D:N,279:A:N,251:B:N,242:B:N,281:B:N,247:A:N,241:A:N,253:D:N,280:C:N,238:B:N,245:C:N,246:D:N,257:B:N,250:D:N,248:C:N,282:D:N,256:D:N,249:D:N,252:C:N', 16, 80.00, 80.00, '2021-05-10 10:03:08', '2021-05-10 11:03:08', 'N'),
(55, 10, 109, '249,255,239,242,244,282,281,280,254,238,279,251,253,240,246,256,247,250,248,257', '249::N,255::N,239::N,242::N,244::N,282:A:N,281:A:N,280:C:N,254::N,238::N,279::N,251::N,253::N,240::N,246::N,256::N,247::N,250::N,248::N,257::N', 2, 10.00, 10.00, '2021-05-10 11:23:46', '2021-05-10 12:23:46', 'N'),
(56, 9, 109, '250,249,253,248,240,251,243,246,252,281,244,255,256,279,254,280,241,242,282,247', '250::N,249::N,253::N,248::N,240::N,251::N,243::N,246::N,252::N,281::N,244::N,255::N,256::N,279::N,254::N,280::N,241::N,242::N,282::N,247::N', 0, 0.00, 0.00, '2021-05-10 11:33:00', '2021-05-10 12:33:00', 'Y'),
(57, 8, 110, '270,261,274,278,264,263,266,265,276,260,267,275,271,284,283,258,262,268,277,269', '270:B:N,261:C:N,274:D:N,278:A:N,264:B:N,263:A:N,266:D:N,265:C:N,276:C:N,260:D:N,267:A:N,275:A:N,271:A:N,284:A:N,283:A:N,258:C:N,262:A:N,268:B:N,277:D:N,269:C:N', 18, 90.00, 90.00, '2021-05-19 09:41:00', '2021-05-19 11:41:00', 'N'),
(58, 9, 111, '241,253,243,242,238,244,281,239,248,255,247,250,257,280,279,254,251,282,249,252', '241:A:N,253:D:N,243:C:N,242:B:N,238:B:N,244:A:N,281::N,239:B:N,248:C:N,255:C:N,247:A:N,250:D:N,257:B:N,280::N,279::N,254:A:N,251:A:N,282::N,249:C:N,252:C:N', 14, 70.00, 70.00, '2021-05-19 09:53:47', '2021-05-19 10:53:47', 'N'),
(59, 9, 112, '281,257,241,280,245,279,251,246,240,243,238,254,252,253,255,244,248,250,249,242', '281::N,257:B:N,241:C:N,280::N,245:C:N,279::N,251:B:N,246:D:N,240:D:N,243:A:N,238:B:N,254:A:N,252:C:N,253:D:N,255:C:N,244:A:N,248:C:N,250:D:N,249:D:N,242:B:N', 13, 65.00, 65.00, '2021-06-04 11:05:59', '2021-06-04 12:05:59', 'N'),
(60, 9, 113, '250,242,247,246,244,282,257,241,239,279,251,253,240,255,249,238,252,243,280,281', '250:D:N,242:B:N,247:A:N,246:D:N,244:A:N,282:B:Y,257:B:N,241:A:N,239:D:N,279:A:Y,251:B:N,253:D:N,240:B:N,255:C:N,249:C:N,238:B:N,252:C:N,243:D:N,280:D:Y,281:A:Y', 17, 85.00, 85.00, '2021-06-07 11:25:29', '2021-06-07 12:25:29', 'N'),
(61, 8, 114, '258,274,261,259,262,271,270,275,269,277,284,278,272,263,273,267,260,265,268,264', '258:A:N,274:D:N,261:D:N,259:D:N,262:A:N,271:A:N,270:A:N,275:A:N,269:A:N,277:D:N,284:B:N,278:B:N,272:A:N,263:A:N,273:B:N,267:A:N,260:D:N,265:C:N,268:C:N,264:A:N', 10, 50.00, 50.00, '2021-06-11 11:02:07', '2021-06-11 13:02:07', 'N'),
(62, 9, 116, '248,257,241,280,255,242,244,245,282,253,239,243,251,254,256,281,249,238,252,250', '248:C:N,257:B:N,241:A:N,280::N,255:C:N,242:B:N,244:A:N,245:D:N,282::N,253:D:N,239:C:N,243:A:N,251:B:N,254:A:N,256:D:N,281::N,249:C:N,238:B:N,252:C:N,250:D:N', 14, 70.00, 70.00, '2021-06-15 11:00:44', '2021-06-15 12:00:44', 'N'),
(63, 9, 115, '242,256,280,250,247,255,248,282,252,240,245,279,246,244,251,254,239,257,243,241', '242:B:N,256:D:N,280::N,250:D:N,247:A:N,255:C:N,248:C:N,282::N,252:B:N,240:B:N,245:C:N,279::N,246:D:N,244:A:N,251:B:N,254:A:N,239:D:N,257:B:N,243:A:N,241:A:N', 15, 75.00, 75.00, '2021-06-15 11:09:18', '2021-06-15 12:09:18', 'N'),
(64, 8, 117, '267,258,277,273,264,263,284,270,262,271,276,265,283,261,268,274,275,286,260,269', '267:A:N,258:C:N,277:D:N,273:B:N,264:B:N,263:A:N,284:C:N,270:B:N,262:A:N,271:A:N,276:C:N,265:C:N,283:A:N,261:C:N,268:B:N,274:D:N,275:A:N,286:A:N,260:D:N,269:C:N', 20, 100.00, 100.00, '2021-07-09 11:38:53', '2021-07-09 13:38:53', 'N'),
(65, 7, 119, '233,212,230,220,227,237,232,213,216,218,222,219,215,209,217,231,223,214,235,229,226,221,285,210,208,236,228,234,211,225', '233:B:N,212:A:N,230:D:N,220:B:N,227:A:N,237:B:N,232:B:N,213:A:N,216:D:N,218:D:N,222:D:N,219:A:N,215:D:N,209:D:N,217:C:N,231:C:N,223:A:N,214:D:N,235:D:N,229:C:N,226:D:N,221:C:N,285:A:N,210:A:N,208:A:N,236:C:N,228:B:N,234:D:N,211:A:N,225:D:N', 26, 86.67, 86.67, '2021-07-27 11:01:25', '2021-07-27 12:01:25', 'N'),
(66, 8, 118, '283,258,268,271,269,273,265,260,261,276,286,274,266,284,275,262,278,272,264,259', '283:D:N,258:C:N,268:B:N,271:A:N,269:D:N,273:B:N,265:C:N,260:D:N,261:C:N,276:C:N,286:C:N,274:C:N,266:B:N,284:B:N,275:A:N,262:B:N,278:C:N,272:B:N,264:B:N,259:D:N', 11, 55.00, 55.00, '2021-07-27 11:06:56', '2021-07-27 12:06:56', 'N'),
(67, 8, 120, '261,263,276,286,271,284,273,265,269,266,268,277,270,274,272,283,264,260,262,267', '261:B:N,263:A:N,276:C:N,286:A:N,271:A:N,284:A:N,273:B:N,265:C:N,269:C:N,266:C:N,268:B:N,277:D:N,270:B:N,274:C:N,272:B:N,283:A:N,264:A:N,260:D:N,262:A:N,267:A:N', 16, 80.00, 80.00, '2021-07-27 11:25:29', '2021-07-27 12:25:29', 'N'),
(68, 8, 121, '265,260,262,286,278,259,284,274,258,277,263,271,275,266,272,273,269,261,267,268', '265:C:N,260:D:N,262:B:N,286:A:N,278:A:N,259:D:N,284:C:N,274:B:N,258:C:N,277:D:N,263:A:N,271:A:N,275:A:N,266:A:N,272:B:N,273:D:N,269:D:N,261:C:N,267:A:N,268:B:N', 14, 70.00, 70.00, '2021-08-04 11:01:26', '2021-08-04 12:01:26', 'N'),
(69, 9, 122, '253,256,250,247,281,255,241,257,288,249,280,254,243,252,246,245,282,238,279,248', '253:D:N,256:D:N,250:D:N,247:A:N,281::N,255:C:N,241:A:N,257:B:N,288::N,249:C:N,280::N,254:A:N,243:D:N,252:C:N,246:D:N,245:C:N,282::N,238:B:N,279::N,248:C:N', 14, 70.00, 70.00, '2021-08-24 11:31:00', '2021-08-24 12:31:00', 'N'),
(70, 10, 124, '215,212,229,222,223,219,235,209,224,226,227,208,221,231,237,211,213,210,232,234,233,214,220,216,225,236,217,228,218,230', '215::N,212::N,229::N,222::N,223::N,219::Y,235::N,209::N,224::N,226::N,227::N,208::N,221::N,231::N,237::N,211::N,213::N,210::N,232::N,234::N,233::N,214::N,220::N,216::N,225::N,236::N,217::N,228::N,218::N,230::N', 1, 3.33, 3.33, '2021-12-16 13:43:32', '2021-12-16 14:43:32', 'N'),
(71, 10, 126, '208,212,222,225,232,223,236,211,231,213,226,218,237,217,214,235,229,227,209,228,215,216,221,224,230,210,234,233,219,220', '208:A:N,212:A:N,222:D:N,225:D:N,232:B:N,223:D:N,236:C:N,211:A:N,231:C:N,213:A:N,226:D:N,218:D:N,237:B:N,217:C:N,214:B:N,235:A:N,229:C:N,227:A:N,209:A:N,228:B:N,215:D:N,216:D:N,221:C:N,224:A:N,230:D:N,210:A:N,234:D:N,233:B:N,219:A:N,220:B:N', 25, 83.33, 83.33, '2021-12-16 14:20:35', '2021-12-16 15:20:35', 'N'),
(72, 8, 131, '271,268,276,274,270,266,261,277,273,269,275,265,260,258,272,259,262,263,264,267', '271:A:N,268:B:N,276:A:N,274:B:N,270:B:N,266:B:N,261:C:N,277:D:N,273:B:N,269:A:N,275:A:N,265:A:N,260:D:N,258:C:N,272:B:N,259:D:N,262:A:N,263:D:N,264:A:N,267::N', 11, 55.00, 55.00, '2022-03-15 12:09:28', '2022-03-15 13:09:28', 'N'),
(73, 8, 133, '276,274,272,264,260,266,258,262,270,268,263,267,273,265,271,277,269,275,261,259', '276:C:N,274:C:N,272:B:N,264:B:N,260:D:N,266:B:N,258:C:N,262:A:N,270:B:N,268:B:N,263:D:N,267:A:N,273:B:N,265:C:N,271:A:N,277:D:N,269:A:N,275:A:N,261:B:N,259:D:N', 14, 70.00, 70.00, '2022-03-15 12:10:23', '2022-03-15 13:10:23', 'N'),
(74, 8, 129, '271,274,267,268,272,262,264,277,269,260,258,261,276,263,259,270,265,275,266,273', '271:A:N,274:C:N,267:D:N,268:B:N,272:B:N,262:A:N,264:A:N,277:D:N,269:C:N,260:D:N,258:C:N,261:D:N,276:C:N,263:A:N,259:D:N,270:B:N,265:C:N,275:A:N,266:B:N,273:B:N', 14, 70.00, 70.00, '2022-03-15 12:11:29', '2022-03-15 13:11:29', 'N'),
(75, 9, 128, '246,257,256,242,240,238,253,245,247,244,255,248,252,254,241,251,239,249,250,243', '246:D:N,257:B:N,256:D:N,242:B:N,240:A:N,238:B:N,253:D:N,245:C:N,247:A:N,244:A:N,255:C:N,248:C:N,252:A:N,254:A:N,241:A:N,251:A:N,239:C:N,249:D:N,250:B:N,243:D:N', 13, 65.00, 65.00, '2022-03-15 12:21:23', '2022-03-15 13:21:23', 'N'),
(76, 9, 132, '255,245,253,239,242,246,243,251,250,256,241,252,240,248,257,244,238,247,249,254', '255:C:N,245:C:N,253:D:N,239:D:N,242:B:N,246:D:N,243:C:N,251:B:N,250:D:N,256:D:N,241:A:N,252:C:N,240:B:N,248:C:N,257:B:N,244:A:N,238:B:N,247:A:N,249:D:N,254:A:Y', 19, 95.00, 95.00, '2022-03-15 12:22:35', '2022-03-15 13:22:35', 'N'),
(77, 9, 135, '252,243,251,239,247,256,242,257,245,248,246,250,244,254,241,249,240,253,238,255', '252:C:N,243:C:N,251:B:N,239:B:N,247:A:N,256:D:N,242:B:N,257:B:N,245:C:N,248:C:N,246:D:N,250:D:N,244:A:N,254:A:N,241:A:N,249:C:N,240:B:N,253:D:N,238:D:N,255:C:N', 18, 90.00, 90.00, '2022-03-15 12:36:23', '2022-03-15 13:36:23', 'N'),
(78, 9, 134, '247,245,257,240,239,248,251,244,241,243,252,238,256,255,246,249,242,250,254,253', '247:A:N,245:C:N,257:B:N,240:B:N,239:B:N,248:C:N,251:B:N,244:A:N,241:A:N,243:C:N,252:C:N,238:D:N,256:D:N,255:C:N,246:D:N,249:C:N,242:B:N,250:D:N,254:A:N,253:D:N', 18, 90.00, 90.00, '2022-03-15 12:36:35', '2022-03-15 13:36:35', 'N'),
(79, 7, 130, '234,228,226,222,230,221,227,220,223,236,225,217,209,219,233,229,231,212,215,224,237,218,235,214,216,213,211,208,232,210', '234::N,228::N,226::N,222::N,230::N,221::N,227::N,220::N,223::N,236::N,225::N,217::N,209::N,219::N,233::N,229::N,231::N,212::N,215::N,224::N,237::N,218::N,235::N,214::N,216::N,213::N,211::N,208::N,232::N,210::N', 1, 3.33, 3.33, '2022-03-15 12:38:13', '2022-03-15 13:38:13', 'N'),
(81, 8, 159, '264,274,267,272,265,269,270,258,275,261,271,277,268,259,278,273,266,262,263,260', '264:A:N,274:C:N,267:A:N,272:B:N,265:C:N,269:C:N,270:B:N,258:C:N,275:A:N,261:C:N,271:A:N,277:D:N,268:B:N,259:D:N,278:A:N,273:B:N,266:B:N,262:A:N,263:A:N,260:D:N', 16, 80.00, 80.00, '2022-06-15 09:00:22', '2022-06-15 10:30:22', 'N'),
(82, 8, 163, '271,277,262,263,272,259,270,274,265,261,278,269,264,275,260,267,268,258,266,273', '271:A:N,277:D:N,262:A:N,263:B:N,272:B:N,259:D:N,270:B:N,274:D:N,265:C:N,261:A:N,278:A:N,269:C:N,264:B:N,275:A:N,260:D:N,267:A:N,268:B:N,258:A:N,266:A:N,273:B:N', 7, 35.00, 35.00, '2022-06-15 09:00:26', '2022-06-15 10:30:26', 'N'),
(83, 8, 170, '272,269,273,259,266,267,261,278,275,258,268,260,270,265,277,263,274,262,271,264', '272:B:N,269:C:N,273:B:N,259:A:N,266:C:N,267:A:N,261:D:N,278:A:N,275:A:N,258:C:N,268:B:N,260:D:N,270:B:N,265:C:N,277:D:N,263:A:N,274:C:N,262:A:N,271:A:N,264:B:N', 17, 85.00, 85.00, '2022-06-15 09:00:30', '2022-06-15 10:30:30', 'N'),
(84, 9, 176, '248,247,251,238,253,252,257,254,243,250,240,244,241,242,245,256,246,255,239,249', '248:C:N,247:A:N,251:B:N,238:B:N,253:D:N,252:C:N,257:B:N,254:A:N,243:B:N,250:D:N,240:B:N,244:A:N,241:A:N,242:B:N,245:C:N,256:D:N,246:D:N,255:C:N,239:D:N,249:C:N', 19, 95.00, 95.00, '2022-06-15 09:00:56', '2022-06-15 10:30:56', 'N'),
(85, 9, 177, '253,243,249,240,239,241,254,246,247,242,252,244,248,250,245,255,238,251,257,256', '253:D:N,243:B:N,249:C:N,240:B:N,239:D:N,241:A:N,254:A:N,246:D:N,247:A:N,242:B:N,252:C:N,244:A:N,248:C:N,250:D:N,245:C:N,255:C:N,238:B:N,251:B:N,257:B:N,256:D:N', 19, 95.00, 95.00, '2022-06-15 09:00:59', '2022-06-15 10:30:59', 'N'),
(86, 7, 172, '213,221,217,232,223,224,214,236,225,228,212,227,229,208,235,222,210,211,219,237,215,234,226,231,216,209,220,218,230,233', '213:A:N,221:C:N,217::N,232:B:N,223:A:N,224:C:N,214:B:N,236:C:N,225:D:N,228:B:N,212:A:N,227:A:N,229:C:N,208:A:N,235:D:N,222:D:N,210::N,211:A:N,219:A:N,237:B:N,215:D:N,234:D:N,226:D:N,231:C:N,216:D:N,209:C:N,220:C:N,218:D:N,230:D:N,233:B:N', 25, 83.33, 83.33, '2022-06-15 09:03:21', '2022-06-15 10:33:21', 'N'),
(87, 9, 180, '250,252,249,240,248,246,255,256,241,239,242,254,245,247,238,244,257,251,253,243', '250:D:N,252:C:N,249:C:N,240:B:N,248:C:N,246:D:N,255:C:N,256:D:N,241:A:N,239:C:N,242:B:N,254:A:N,245:C:N,247:A:N,238:B:N,244:A:N,257:B:N,251:C:N,253:D:N,243:D:N', 17, 85.00, 85.00, '2022-06-15 09:04:04', '2022-06-15 10:34:04', 'N'),
(88, 8, 165, '260,277,278,268,267,262,273,269,266,265,274,271,258,263,264,275,259,261,270,272', '260:D:N,277:D:N,278:A:N,268:B:N,267:D:N,262:A:N,273:B:N,269:C:N,266:B:N,265:C:N,274:C:N,271:A:N,258:C:N,263:D:N,264:B:N,275:A:N,259:D:N,261:A:N,270:B:N,272:B:N', 14, 70.00, 70.00, '2022-06-15 09:04:39', '2022-06-15 10:34:39', 'N'),
(89, 9, 179, '243,251,242,245,248,240,238,256,253,246,252,249,255,257,239,254,244,241,250,247', '243:A:N,251:C:N,242:B:N,245:C:N,248:C:N,240:B:N,238:B:N,256:D:N,253:D:N,246:D:N,252:C:N,249:C:N,255:C:N,257:C:N,239:D:N,254:A:N,244:A:N,241:A:N,250:D:N,247:A:N', 17, 85.00, 85.00, '2022-06-15 09:05:04', '2022-06-15 10:35:04', 'N'),
(90, 7, 184, '221,219,216,218,237,208,234,231,228,210,230,235,224,236,215,233,213,222,209,229,226,211,225,220,214,227,232,223,217,212', '221:C:N,219:A:N,216:D:N,218:D:N,237:B:N,208:A:N,234:D:N,231:C:N,228:B:N,210:A:N,230:D:N,235:D:N,224:C:N,236:C:N,215:D:N,233:B:N,213:A:N,222:D:N,209:A:N,229:C:N,226:D:N,211:A:N,225:A:N,220:C:N,214:B:N,227:A:N,232:B:N,223:A:N,217:C:N,212:A:N', 26, 86.67, 86.67, '2022-06-15 09:09:11', '2022-06-15 10:39:11', 'N'),
(91, 8, 166, '260,258,273,266,274,278,277,270,265,269,263,259,271,268,262,261,272,275,267,264', '260:D:N,258:C:N,273:B:N,266:B:N,274:B:Y,278:A:N,277:D:N,270:B:N,265:C:N,269:C:N,263:A:N,259:D:N,271:A:N,268:B:N,262:A:N,261:A:N,272:B:N,275:A:N,267:A:N,264:A:N', 15, 75.00, 75.00, '2022-06-15 09:09:56', '2022-06-15 10:39:56', 'N'),
(92, 9, 162, '253,251,241,248,245,239,249,252,243,255,244,254,256,257,246,238,242,250,247,240', '253:D:N,251:B:N,241:A:N,248:C:N,245:C:N,239:C:N,249:C:N,252:C:N,243:C:N,255:C:N,244:A:N,254:A:N,256:D:N,257:B:N,246:D:N,238:B:N,242:B:N,250:D:N,247:A:N,240:B:N', 19, 95.00, 95.00, '2022-06-15 09:14:20', '2022-06-15 10:44:20', 'N'),
(93, 8, 164, '259,268,278,275,270,277,258,266,267,269,263,261,271,264,262,272,273,265,260,274', '259:A:N,268:B:N,278:A:N,275:A:N,270:B:N,277:D:N,258:C:N,266:A:N,267:C:N,269:C:N,263:A:N,261:B:N,271:A:N,264:B:N,262:A:N,272:B:N,273:B:N,265:C:N,260:D:N,274:C:N', 15, 75.00, 75.00, '2022-06-15 09:15:32', '2022-06-15 10:45:32', 'N'),
(94, 9, 169, '257,240,255,242,247,252,253,251,238,249,244,254,256,243,239,246,250,241,245,248', '257:B:N,240:B:N,255:C:N,242:B:N,247:A:N,252:C:N,253:D:N,251:B:N,238:B:N,249:C:N,244:A:N,254:A:N,256:D:N,243:A:N,239:D:N,246:D:N,250:D:N,241:A:N,245:B:N,248:B:N', 17, 85.00, 85.00, '2022-06-15 09:16:57', '2022-06-15 10:46:57', 'N'),
(95, 9, 185, '250,245,253,242,238,249,239,256,241,248,240,247,255,246,254,251,243,244,252,257', '250:D:N,245:C:N,253:D:N,242:B:N,238:B:N,249:C:N,239:D:N,256:D:N,241:A:N,248:C:N,240:B:N,247:A:N,255:C:N,246:D:N,254:A:N,251:A:N,243:A:N,244:A:N,252:B:N,257:B:N', 17, 85.00, 85.00, '2022-06-15 09:17:17', '2022-06-15 10:47:17', 'N'),
(96, 9, 182, '242,241,244,257,251,238,243,249,252,255,254,247,248,256,239,253,246,250,245,240', '242:B:N,241:A:N,244:A:N,257:B:N,251:A:N,238:B:N,243:A:N,249:C:N,252:B:N,255:C:N,254:A:N,247:A:N,248:C:N,256:D:N,239:D:N,253:D:N,246:D:N,250:B:N,245:C:N,240:B:N', 16, 80.00, 80.00, '2022-06-15 09:17:18', '2022-06-15 10:47:18', 'N'),
(97, 7, 174, '219,213,229,226,209,230,222,211,223,208,236,210,237,216,228,221,234,220,224,214,218,212,227,215,225,233,231,232,235,217', '219:A:N,213:A:N,229:C:N,226:D:N,209:A:N,230:D:N,222:D:N,211:A:N,223:A:N,208:A:N,236:C:N,210:A:N,237:B:N,216:D:N,228:B:N,221:C:N,234:D:N,220:C:N,224:C:N,214:B:N,218:D:N,212:A:N,227:A:N,215:D:N,225:D:N,233:B:N,231:C:N,232:B:N,235:D:N,217:C:N', 27, 90.00, 90.00, '2022-06-15 09:17:32', '2022-06-15 10:47:32', 'N'),
(98, 8, 160, '259,258,261,272,277,270,263,273,268,274,278,267,266,260,271,275,269,262,265,264', '259:D:N,258:C:N,261:D:N,272:D:N,277:D:N,270:B:N,263:D:N,273:B:N,268:C:N,274:D:N,278:A:N,267:B:N,266:A:N,260:D:N,271:B:N,275:A:N,269:D:N,262:A:N,265:C:N,264:B:N', 11, 55.00, 55.00, '2022-06-15 09:18:32', '2022-06-15 10:48:32', 'N'),
(99, 9, 181, '252,239,256,250,254,245,249,257,248,246,247,238,240,253,255,243,244,251,242,241', '252:B:N,239:B:Y,256:D:N,250:D:N,254:A:N,245:C:N,249:C:N,257:C:N,248:C:N,246:D:N,247:A:N,238:B:N,240:B:N,253:A:N,255:C:N,243:B:N,244:A:N,251:B:N,242:B:N,241:A:N', 15, 75.00, 75.00, '2022-06-15 09:18:55', '2022-06-15 10:48:55', 'N'),
(100, 9, 175, '248,247,242,257,243,254,246,239,245,238,256,241,244,250,249,253,255,240,252,251', '248:C:N,247:A:N,242:B:N,257:B:N,243:A:N,254:A:N,246:D:N,239:D:N,245:C:N,238:B:N,256:D:N,241:A:N,244:A:N,250:D:N,249:C:N,253:D:N,255:C:N,240:B:N,252:C:N,251:A:N', 18, 90.00, 90.00, '2022-06-15 09:21:01', '2022-06-15 10:51:01', 'N'),
(101, 9, 186, '249,245,238,244,251,247,255,240,257,253,254,252,241,248,242,250,256,246,243,239', '249:D:N,245:C:N,238:B:N,244:A:N,251:C:N,247:A:N,255:C:N,240:B:N,257:B:N,253:D:N,254:A:N,252:C:N,241:A:N,248:C:N,242:B:N,250:B:N,256:D:N,246:D:N,243:C:N,239:D:N', 17, 85.00, 85.00, '2022-06-15 09:22:29', '2022-06-15 10:52:29', 'N'),
(102, 9, 178, '249,238,247,254,250,257,240,252,246,253,255,239,242,241,248,244,251,243,245,256', '249:D:N,238:B:N,247:B:N,254:A:N,250:D:N,257:A:N,240:A:N,252:A:N,246:D:N,253:D:N,255:C:N,239:C:N,242:B:N,241:A:N,248:A:N,244:A:N,251:A:N,243:C:N,245:C:N,256:D:N', 12, 60.00, 60.00, '2022-06-15 09:27:07', '2022-06-15 10:57:07', 'N'),
(103, 7, 173, '212,229,220,231,217,233,219,214,213,228,209,218,227,215,234,216,232,237,211,230,210,223,225,221,222,236,235,208,226,224', '212:A:N,229:C:N,220:B:N,231:C:N,217:C:N,233:D:N,219:A:N,214:B:N,213:A:N,228:B:N,209:B:N,218:D:N,227:A:N,215:D:N,234:D:N,216:D:N,232:B:N,237:B:N,211:A:N,230:D:N,210:A:N,223:A:N,225:D:N,221:C:N,222:D:N,236:C:N,235:D:N,208:A:N,226:D:N,224:C:N', 27, 90.00, 90.00, '2022-06-15 14:16:27', '2022-06-15 15:46:27', 'N'),
(104, 8, 161, '265,259,266,260,269,261,262,270,274,267,264,271,277,263,268,258,275,278,273,272', '265:C:N,259:D:N,266:B:N,260:D:N,269:D:N,261:C:N,262:A:N,270:B:N,274:A:N,267:A:N,264:B:N,271:A:N,277:D:N,263:A:N,268:B:N,258:A:N,275:A:N,278:A:N,273:C:N,272:B:N', 14, 70.00, 70.00, '2022-06-16 16:53:05', '2022-06-16 18:23:05', 'N'),
(105, 8, 200, '258,264,277,271,269,259,274,272,275,260,273,262,268,270,261,265,278,267,263,266', '258:C:N,264:A:N,277:D:N,271:A:N,269:A:N,259:D:N,274:C:N,272:B:N,275:A:N,260:D:N,273:B:N,262:B:N,268:B:N,270:B:N,261:C:N,265:C:N,278:A:N,267:A:N,263:D:N,266:A:N', 13, 65.00, 65.00, '2022-07-13 09:04:44', '2022-07-13 10:34:44', 'N'),
(106, 8, 199, '260,275,273,267,263,264,262,270,269,272,271,278,266,258,265,277,268,259,274,261', '260:D:N,275:A:N,273:B:N,267:A:N,263:A:N,264:A:N,262:B:N,270:B:N,269:C:N,272:B:N,271:A:N,278:A:N,266:A:N,258:A:N,265:C:N,277:D:N,268:B:N,259:D:N,274:A:N,261:A:N', 13, 65.00, 65.00, '2022-07-13 09:04:49', '2022-07-13 10:34:49', 'N'),
(107, 9, 204, '243,256,244,241,254,249,248,247,245,246,250,255,251,240,242,238,239,257,253,252', '243:A:N,256:D:N,244:A:N,241:A:N,254:A:N,249:A:N,248:B:N,247:B:N,245:B:N,246:D:N,250:D:N,255:C:N,251:B:N,240:B:N,242:B:N,238:B:N,239:D:N,257:A:N,253:D:N,252:B:N', 13, 65.00, 65.00, '2022-07-13 09:05:35', '2022-07-13 10:35:35', 'N'),
(108, 9, 206, '244,243,257,255,251,252,246,250,238,256,241,253,242,254,247,249,248,240,245,239', '244:A:N,243:A:N,257:A:N,255:C:N,251:B:N,252:C:N,246:D:N,250:D:N,238:B:N,256:D:N,241:A:N,253:D:N,242:C:N,254:A:N,247:A:N,249:D:N,248:C:N,240:B:N,245:C:N,239:D:N', 16, 80.00, 80.00, '2022-07-13 09:06:40', '2022-07-13 10:36:40', 'N'),
(109, 8, 198, '270,258,262,278,261,277,274,273,275,267,269,272,264,259,260,271,268,266,265,263', '270:B:N,258:C:N,262:A:N,278:A:N,261:D:N,277:D:N,274:A:N,273:B:N,275:A:N,267:A:N,269:C:N,272:B:N,264:A:N,259:D:N,260:D:N,271:A:N,268:B:N,266:A:N,265:C:N,263:A:N', 15, 75.00, 75.00, '2022-07-13 09:08:59', '2022-07-13 10:38:59', 'N'),
(110, 9, 203, '244,252,246,245,257,243,254,253,255,247,251,256,240,238,239,242,250,248,249,241', '244:A:N,252:B:N,246:D:N,245:C:N,257:A:N,243:B:N,254:A:N,253:D:N,255:C:N,247:A:N,251:C:N,256:D:N,240:D:N,238:B:N,239:B:N,242:B:N,250:B:N,248:C:N,249:D:N,241:A:N', 12, 60.00, 60.00, '2022-07-13 09:24:57', '2022-07-13 10:54:57', 'N'),
(111, 9, 202, '251,249,243,254,239,250,247,252,244,238,242,245,246,257,255,256,248,241,253,240', '251:B:N,249:D:N,243:A:N,254:A:N,239:D:N,250:D:N,247:A:N,252:C:N,244:A:N,238:B:N,242:B:N,245:C:N,246:D:N,257:A:N,255:C:N,256:A:N,248:A:N,241:A:N,253:D:N,240:B:N', 15, 75.00, 75.00, '2022-07-13 09:26:27', '2022-07-13 10:56:27', 'N'),
(112, 9, 205, '243,251,239,242,247,252,254,253,245,246,238,250,248,244,249,255,240,256,241,257', '243:A:N,251:B:N,239:C:N,242:B:N,247:A:N,252:B:N,254:A:N,253:D:N,245:C:N,246:D:N,238:B:N,250:D:N,248:C:N,244:A:N,249:D:N,255:C:N,240:B:N,256:D:N,241:A:N,257:B:N', 16, 80.00, 80.00, '2022-07-13 09:33:37', '2022-07-13 11:03:37', 'N'),
(113, 9, 201, '243,239,255,246,249,253,244,257,254,242,247,256,238,252,248,245,251,240,250,241', '243:C:N,239:C:N,255:C:N,246:D:N,249:C:N,253:D:N,244:A:N,257:A:N,254:A:N,242:B:N,247:A:N,256:D:N,238:B:N,252:C:N,248:A:N,245:C:N,251:B:N,240:B:N,250:D:N,241:A:N', 17, 85.00, 85.00, '2022-07-15 19:07:47', '2022-07-15 20:37:47', 'N'),
(114, 8, 207, '262,267,277,258,265,275,264,263,270,260,268,259,269,271,274,272,278,273,266,261', '262:A:N,267:A:N,277:D:N,258:C:N,265:C:N,275:A:N,264:B:N,263:A:N,270:B:N,260:D:N,268:B:N,259:A:N,269:C:N,271:A:N,274:D:N,272:B:N,278:A:N,273:B:N,266:B:N,261:C:N', 18, 90.00, 90.00, '2022-08-06 09:06:54', '2022-08-06 10:36:54', 'N'),
(115, 9, 209, '242,253,240,244,246,247,254,238,251,243,250,256,255,245,249,239,252,257,248,241', '242:B:N,253:D:N,240:B:N,244:A:N,246:D:N,247:B:N,254:A:N,238:B:N,251:A:N,243:A:N,250:D:N,256:D:N,255:C:N,245:C:N,249:D:N,239:C:N,252:C:N,257:A:N,248:C:N,241:A:Y', 14, 70.00, 70.00, '2022-08-06 09:06:59', '2022-08-06 10:36:59', 'N'),
(116, 9, 208, '238,254,248,240,253,251,252,242,257,255,249,239,244,245,247,246,250,243,256,241', '238:B:N,254:A:N,248:C:N,240:B:N,253:D:N,251:A:N,252:C:N,242:B:N,257:A:N,255:C:N,249:D:N,239:C:N,244:A:N,245:D:N,247:B:N,246:D:N,250:D:N,243:A:N,256:D:N,241:A:N', 13, 65.00, 65.00, '2022-08-06 09:07:40', '2022-08-06 10:37:40', 'N'),
(117, 9, 212, '248,246,249,245,241,253,242,239,238,244,256,251,255,247,240,257,254,250,243,252', '248:C:N,246:D:N,249:D:N,245:C:N,241:A:N,253:D:N,242:B:N,239:C:N,238:B:N,244:A:N,256:D:N,251:B:N,255:C:N,247:B:N,240:D:N,257:B:N,254:A:N,250:D:N,243:A:N,252:B:N', 14, 70.00, 70.00, '2022-08-06 09:09:27', '2022-08-06 10:39:27', 'N'),
(118, 8, 210, '270,263,272,269,275,265,278,259,264,266,258,261,268,262,260,274,277,271,273,267', '270:B:N,263:A:N,272:B:N,269:C:N,275:A:N,265:A:N,278:A:N,259:D:N,264:A:N,266:A:N,258:C:N,261:B:N,268:B:N,262:A:N,260:D:N,274:C:N,277:D:N,271:A:N,273:B:N,267:A:N', 14, 70.00, 70.00, '2022-08-06 09:10:42', '2022-08-06 10:40:42', 'N'),
(119, 7, 211, '212,216,229,237,234,235,227,209,210,236,220,215,228,224,217,230,219,211,208,213,223,232,218,231,233,214,226,222,221,225', '212:A:N,216:B:N,229:C:N,237:B:N,234:D:N,235:D:N,227:A:N,209:B:N,210:A:N,236:C:N,220:C:N,215:D:N,228:B:N,224:C:N,217:C:N,230:D:N,219:A:N,211:A:N,208:A:N,213:A:N,223:A:N,232:B:N,218:D:N,231:C:N,233:B:N,214:B:N,226:D:N,222:D:N,221:C:N,225:D:N', 27, 90.00, 90.00, '2022-08-06 09:25:30', '2022-08-06 10:55:30', 'N'),
(120, 8, 215, '275,273,263,258,269,264,268,267,266,277,271,262,272,270,274,259,265,261,260,278', '275:A:N,273:B:N,263:A:N,258:C:N,269:C:N,264:B:N,268:B:N,267:A:N,266:B:N,277:D:N,271:A:N,262:B:N,272:B:N,270:B:N,274:C:N,259:D:N,265:C:N,261:C:N,260:D:N,278:A:N', 16, 80.00, 80.00, '2022-08-25 10:53:44', '2022-08-25 12:23:44', 'N'),
(121, 7, 213, '228,233,222,223,225,220,210,217,235,226,216,231,230,227,211,218,213,224,219,215,212,209,234,208,221,236,214,232,237,229', '228:B:N,233:B:N,222:D:N,223:A:N,225:D:N,220:C:N,210:A:N,217:C:N,235:D:N,226:D:N,216:D:N,231:C:N,230:D:N,227:A:N,211:A:N,218:D:N,213:A:N,224:C:N,219:A:N,215:D:N,212:A:N,209:B:Y,234:D:N,208:B:N,221:C:N,236:C:N,214:B:N,232:B:N,237:B:N,229:C:N', 27, 90.00, 90.00, '2022-08-26 10:32:43', '2022-08-26 12:02:43', 'N'),
(122, 9, 214, '239,238,250,242,245,251,248,253,256,252,249,257,255,247,246,243,241,244,254,240', '239:B:N,238:D:N,250:D:N,242:B:N,245:C:N,251:B:N,248:C:N,253:D:N,256:D:N,252:B:N,249:B:N,257:B:N,255:C:N,247:A:N,246:D:N,243:D:N,241:A:N,244:A:N,254:A:N,240:B:N', 15, 75.00, 75.00, '2022-08-26 14:39:05', '2022-08-26 16:09:05', 'N'),
(123, 8, 216, '278,270,272,260,262,271,259,261,273,263,266,269,268,274,277,264,258,275,265,267', '278:A:N,270:B:N,272:B:N,260:D:N,262:C:N,271:A:N,259:D:N,261:D:N,273:B:N,263:A:N,266:D:N,269:D:N,268:C:N,274:A:N,277:D:N,264:B:N,258:C:N,275:A:N,265:C:N,267:A:N', 13, 65.00, 65.00, '2022-09-08 11:00:41', '2022-09-08 12:30:41', 'N'),
(124, 8, 217, '269,261,262,278,264,259,263,265,258,260,273,270,275,271,272,267,268,274,266,277', '269:C:N,261:C:N,262:A:N,278:A:N,264:A:N,259:D:N,263:A:N,265:C:N,258:C:N,260:D:N,273:B:N,270:B:N,275:A:N,271:A:N,272:B:N,267:A:N,268:B:N,274:C:N,266:A:N,277:D:N', 16, 80.00, 80.00, '2022-11-01 15:33:47', '2022-11-01 17:03:47', 'N'),
(126, 8, 220, '264,259,260,265,273,271,270,266,261,269,277,274,268,272,258,275,262,278,263,267', '264:D:N,259:D:N,260:D:N,265:C:N,273:B:N,271:A:N,270:B:N,266:A:N,261:A:N,269:C:N,277:D:N,274:D:N,268:B:N,272:B:N,258:C:N,275:A:N,262:A:N,278:A:N,263:A:N,267:A:N', 16, 80.00, 80.00, '2023-01-03 14:07:50', '2023-01-03 15:37:50', 'N'),
(127, 9, 223, '247,238,257,246,241,255,240,243,252,253,249,256,244,280,250,245,242,251,239,248', '247:A:N,238:B:N,257:B:N,246:D:N,241:A:N,255:C:N,240:B:N,243:C:N,252:C:N,253:D:N,249:C:N,256:D:N,244:A:N,280:D:Y,250:D:N,245:C:N,242:B:N,251:C:N,239:D:N,248:C:N', 18, 90.00, 90.00, '2023-01-05 10:00:10', '2023-01-05 11:30:10', 'N'),
(128, 9, 224, '256,245,240,257,242,252,251,243,247,254,246,253,255,249,248,241,280,239,244,238', '256:D:N,245:B:N,240:B:N,257:A:N,242:B:N,252:C:N,251:A:N,243:B:N,247:A:N,254:A:N,246:B:N,253:A:N,255:C:N,249:B:N,248:C:N,241:A:N,280::N,239::N,244::N,238::N', 9, 45.00, 45.00, '2023-01-19 17:00:54', '2023-01-19 18:30:54', 'N'),
(131, 8, 221, '263,274,260,271,261,279,278,258,269,259,262,273,272,275,264,270,277,268,267,265', '263:A:N,274:D:Y,260:D:N,271:A:N,261:D:N,279:D:Y,278:A:N,258:C:N,269:C:N,259:D:N,262:A:N,273:B:N,272:B:N,275:A:N,264:B:N,270:B:N,277:D:N,268:B:N,267:A:N,265:C:N', 17, 85.00, 85.00, '2023-02-03 10:00:47', '2023-02-03 11:30:47', 'N'),
(132, 9, 227, '255,246,244,254,239,253,245,251,250,248,252,243,241,280,240,247,257,256,242,238', '255:C:N,246:D:N,244:A:N,254:A:N,239:C:N,253:D:N,245:C:N,251:B:N,250:D:N,248:C:N,252:C:N,243:D:N,241:D:N,280::N,240:B:N,247:A:N,257:B:N,256:D:N,242:B:N,238:A:N', 15, 75.00, 75.00, '2023-02-03 10:04:28', '2023-02-03 11:34:28', 'N'),
(133, 8, 231, '266,272,273,267,279,271,278,259,258,270,264,261,263,274,260,269,277,268,262,265', '266:B:N,272:B:N,273:B:N,267:A:N,279:B:N,271:A:N,278:A:N,259:D:N,258:C:N,270:B:N,264:B:N,261:D:N,263:A:N,274:D:N,260:D:N,269:D:N,277:D:N,268:B:N,262:C:N,265:C:N', 14, 70.00, 70.00, '2023-02-04 11:54:33', '2023-02-04 13:24:33', 'N'),
(134, 8, 230, '279,260,258,269,264,266,274,262,275,273,271,259,267,272,265,268,277,270,263,278', '279:B:Y,260:D:N,258:C:N,269:C:N,264:A:N,266:B:N,274:C:N,262:B:N,275:A:N,273:C:N,271:A:N,259:D:N,267:A:N,272:B:N,265:C:N,268:B:N,277:D:N,270:B:N,263:B:N,278:A:N', 12, 60.00, 60.00, '2023-02-08 10:00:14', '2023-02-08 11:30:14', 'N'),
(136, 9, 232, '243,248,255,252,280,257,244,250,253,251,241,249,256,246,238,254,240,242,247,245', '243:C:N,248:C:N,255:C:N,252:C:N,280:A:N,257:B:N,244:A:N,250:D:N,253:B:N,251:B:N,241:A:N,249:C:N,256:D:N,246:D:N,238:B:N,254:A:N,240:B:N,242:B:N,247:A:N,245:C:N', 19, 95.00, 95.00, '2023-02-24 10:04:53', '2023-02-24 11:34:53', 'N'),
(137, 9, 234, '245,246,256,247,238,255,249,239,244,254,242,248,253,243,241,250,280,252,251,257', '245:C:N,246:D:N,256:D:N,247:A:N,238:B:N,255:C:N,249:D:N,239:B:N,244:A:N,254:A:N,242:B:N,248:C:N,253:D:N,243:C:N,241:A:N,250:D:N,280:B:N,252:C:N,251:B:N,257:B:N', 17, 85.00, 85.00, '2023-02-24 19:57:20', '2023-02-24 21:27:20', 'N'),
(138, 8, 237, '261,275,258,260,278,277,262,273,279,265,274,259,268,264,269,272,270,271,267,266', '261:A:N,275:A:N,258:A:N,260:D:N,278:A:N,277:D:N,262:B:N,273:B:N,279:C:N,265:C:N,274:D:N,259:D:N,268:C:N,264:A:N,269:D:N,272:B:N,270:B:N,271:A:N,267:A:N,266:B:N', 11, 55.00, 55.00, '2023-03-11 09:30:06', '2023-03-11 11:00:06', 'N'),
(139, 9, 235, '257,245,256,244,246,243,242,247,248,239,255,250,252,249,254,238,253,240,251,241', '257:B:N,245:D:N,256:D:N,244:C:N,246:D:N,243:C:N,242:B:N,247:A:N,248:C:N,239:C:N,255:D:N,250:D:N,252:C:N,249:C:N,254:A:N,238:B:N,253:D:N,240:B:N,251:B:N,241:A:N', 16, 80.00, 80.00, '2023-03-11 09:36:05', '2023-03-11 11:06:05', 'N'),
(140, 8, 238, '277,270,269,264,278,258,261,274,267,268,272,266,275,279,259,260,265,273,262,263', '277:D:N,270:B:N,269:C:N,264:A:N,278:A:N,258:C:N,261:D:N,274:B:N,267:A:N,268:C:N,272:B:N,266:A:N,275:A:N,279::N,259:B:N,260:D:N,265:A:N,273:B:N,262:B:N,263:D:N', 10, 50.00, 50.00, '2023-03-15 13:05:10', '2023-03-15 14:35:10', 'N'),
(141, 8, 239, '267,269,264,266,274,275,261,265,270,258,277,272,279,271,262,278,268,260,263,273', '267:A:N,269:A:N,264:B:N,266:B:N,274:D:N,275:A:N,261:D:N,265:A:N,270:B:N,258:B:N,277:D:N,272:A:N,279:A:N,271:A:N,262:B:N,278:A:N,268:B:N,260:D:N,263:A:N,273:B:N', 13, 65.00, 65.00, '2023-04-04 09:04:33', '2023-04-04 10:34:33', 'N'),
(142, 7, 241, '214,224,218,227,232,209,221,233,229,213,208,220,216,230,217,211,231,236,226,234,237,235,223,210,222,215,219,225,228,212', '214:B:N,224:C:N,218:D:N,227:A:N,232:B:N,209:B:N,221:C:N,233:B:N,229:C:N,213:A:N,208:A:N,220:B:N,216:D:N,230:D:N,217:C:N,211:A:N,231:C:N,236:B:N,226:D:N,234:D:N,237:B:N,235:D:N,223:A:N,210:A:N,222:D:N,215:D:N,219:A:N,225:D:N,228:B:N,212:A:Y', 26, 86.67, 86.67, '2023-04-05 11:13:41', '2023-04-05 12:43:41', 'N'),
(143, 9, 243, '255,240,242,243,254,249,257,250,239,248,244,241,246,256,251,245,252,247,238,253', '255:C:N,240:B:N,242:B:N,243:C:N,254:A:N,249:D:N,257:B:N,250:D:N,239:D:N,248:C:N,244:C:N,241:A:N,246:D:N,256:D:N,251:B:N,245:C:N,252:C:N,247:D:N,238:B:N,253:D:N', 17, 85.00, 85.00, '2023-05-02 16:13:56', '2023-05-02 17:43:56', 'N'),
(144, 9, 244, '245,257,243,248,240,253,250,246,241,238,244,242,247,254,251,255,239,256,252,249', '245:C:N,257:B:N,243:B:N,248:C:N,240:B:N,253:D:N,250:D:N,246:D:N,241:A:N,238:B:N,244:A:N,242:B:N,247:A:N,254:A:N,251:B:N,255:C:N,239:D:N,256:D:N,252:C:N,249:D:N', 18, 90.00, 90.00, '2023-05-04 11:02:21', '2023-05-04 12:32:21', 'N'),
(145, 8, 245, '267,273,265,278,258,259,260,269,272,266,275,262,277,270,271,261,263,284,268,274', '267:A:N,273:B:N,265:A:N,278:A:N,258:C:N,259:D:N,260:D:N,269:A:N,272:B:N,266:D:N,275:A:N,262:A:N,277:D:N,270:B:N,271:A:N,261:C:N,263:A:N,284:A:N,268:B:N,274:D:N', 15, 75.00, 75.00, '2023-05-22 14:05:26', '2023-05-22 15:35:26', 'N'),
(146, 9, 247, '254,240,242,244,239,246,253,251,256,249,250,241,243,255,245,248,257,247,252,238', '254:A:N,240:B:N,242:C:N,244:A:N,239:B:N,246:D:N,253:D:N,251:B:Y,256:D:N,249:C:N,250:D:N,241:A:N,243:C:N,255:A:N,245:C:N,248:B:Y,257:B:N,247:A:Y,252:C:N,238:B:N', 16, 80.00, 80.00, '2023-05-22 16:18:18', '2023-05-22 17:48:18', 'N'),
(147, 7, 248, '229,211,237,213,215,210,233,228,222,220,231,219,224,232,223,234,230,217,208,221,216,209,212,214,218,225,235,226,236,227', '229:A:N,211:A:N,237:B:N,213:A:N,215:D:N,210:A:N,233:B:N,228:B:N,222:D:N,220:C:N,231:C:N,219:A:N,224:C:N,232:B:N,223:A:N,234:D:N,230:D:N,217:C:N,208:A:N,221:C:N,216:D:N,209:C:N,212:A:N,214:D:N,218:D:N,225:D:N,235:D:N,226:D:N,236:C:N,227:A:N', 25, 83.33, 83.33, '2023-05-23 14:30:06', '2023-05-23 16:00:06', 'N'),
(148, 7, 249, '208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237', '208:A:N,209:B:N,210:A:N,211:A:N,212:A:N,213:A:N,214:B:N,215:D:N,216:D:N,217:C:N,218:D:N,219:A:N,220:C:N,221:C:N,222:D:N,223:A:N,224:C:N,225:D:N,226:D:N,227:A:N,228:B:N,229:A:N,230:D:N,231:C:N,232:B:N,233:D:N,234:D:N,235:A:N,236:A:N,237:A:N', 24, 80.00, 80.00, '2023-05-24 13:01:25', '2023-05-24 14:31:25', 'N'),
(149, 8, 250, '261,262,267,273,272,265,259,263,260,274,258,278,277,268,264,271,269,270,275,266', '261:A:N,262:D:N,267:A:N,273:B:N,272:B:N,265:C:N,259:A:N,263:C:N,260:D:N,274:D:N,258:C:N,278:A:N,277:D:N,268:B:N,264:A:N,271:A:N,269:A:N,270:B:N,275:A:N,266:D:N', 13, 65.00, 65.00, '2023-05-30 15:20:46', '2023-05-30 16:50:46', 'N'),
(150, 7, 252, '209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228', '209:C:N,210:A:N,211:A:N,212:A:N,213:A:N,214:D:N,215:D:N,216:D:N,217:A:N,218:D:N,219:A:N,220:B:N,221:C:N,222:D:N,223:A:N,224:C:N,225:D:N,226:D:N,227:A:N,228:B:N', 15, 75.00, 75.00, '2023-06-05 10:30:18', '2023-06-05 12:00:18', 'N'),
(151, 9, 251, '245,255,246,254,251,240,238,243,249,257,241,250,247,244,239,248,252,242,253,256', '245:C:N,255:C:N,246:D:N,254:A:N,251:A:N,240:B:N,238:B:N,243:C:Y,249:C:N,257:A:N,241:A:N,250:D:N,247:A:N,244:A:N,239:A:Y,248:C:N,252:B:N,242:B:N,253:D:N,256:B:N', 15, 75.00, 75.00, '2023-06-05 14:39:15', '2023-06-05 16:09:15', 'N'),
(152, 9, 253, '257,244,239,249,247,238,254,242,253,240,243,241,246,252,248,255,245,251,256,250', '257:B:N,244:A:N,239:C:N,249:C:N,247:A:N,238:B:N,254:A:N,242:B:N,253:D:N,240:B:N,243:A:N,241:A:N,246:D:N,252:C:N,248:C:N,255:C:N,245:C:N,251:A:N,256:D:N,250:D:N', 17, 85.00, 85.00, '2023-06-09 13:00:33', '2023-06-09 14:30:33', 'N'),
(153, 8, 254, '268,262,273,278,270,263,258,266,275,261,272,269,274,265,267,260,271,277,264,259', '268:A:N,262:A:N,273:A:N,278:A:N,270:B:N,263:A:N,258:C:N,266:D:N,275:A:N,261:C:N,272:B:N,269:D:N,274:D:N,265:B:N,267:A:N,260:D:N,271:A:N,277:D:N,264:A:N,259:D:N', 13, 65.00, 65.00, '2023-06-20 10:00:12', '2023-06-20 11:30:12', 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_admin`
--
ALTER TABLE `m_admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kon_id` (`kon_id`);

--
-- Indexes for table `m_guru`
--
ALTER TABLE `m_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_mapel`
--
ALTER TABLE `m_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_siswa`
--
ALTER TABLE `m_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m_soal`
--
ALTER TABLE `m_soal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indexes for table `tr_guru_mapel`
--
ALTER TABLE `tr_guru_mapel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indexes for table `tr_guru_tes`
--
ALTER TABLE `tr_guru_tes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indexes for table `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_tes` (`id_tes`),
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_admin`
--
ALTER TABLE `m_admin`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT for table `m_guru`
--
ALTER TABLE `m_guru`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `m_mapel`
--
ALTER TABLE `m_mapel`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `m_siswa`
--
ALTER TABLE `m_siswa`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `m_soal`
--
ALTER TABLE `m_soal`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `tr_guru_mapel`
--
ALTER TABLE `tr_guru_mapel`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tr_guru_tes`
--
ALTER TABLE `tr_guru_tes`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
