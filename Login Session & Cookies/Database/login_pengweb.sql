-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2021 pada 10.40
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_pengweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_detail_gambar`
--

CREATE TABLE `tb_detail_gambar` (
  `id_gambar` int(11) NOT NULL,
  `file_gambar` text NOT NULL,
  `id_lain` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_detail_gambar`
--

INSERT INTO `tb_detail_gambar` (`id_gambar`, `file_gambar`, `id_lain`) VALUES
(109, 'Capture.png', 'U00001'),
(114, 'blog3.png', 'AR0008'),
(115, 'blog4.png', 'AR0007'),
(116, 'collection.png', 'AR0006'),
(117, 'category3.png', 'AR0005'),
(120, 'brand-bg6.jpg', 'AR0002'),
(121, 'brand-bg-5.jpg', 'AR0001'),
(122, 'category5.png', 'AR0004'),
(123, 'static-menu-image2.jpg', 'AR0003'),
(146, 'page__en_us_1605618706__0.jpeg', 'AR0011'),
(149, 'Stress-pana.png', 'US0008'),
(150, 'Business Plan-bro.png', 'US0008'),
(153, '0724707_PE734589_S4.jpg', 'B00017'),
(154, '0634104_PE696303_S4.jpg', 'B00023'),
(155, '0713941_PE729856_S4.jpg', 'B00022'),
(156, '0733321_PE748778_S4.jpg', 'B00024'),
(157, '0733322_PE748779_S4.jpg', 'B00024'),
(158, '0733324_PE748781_S4.jpg', 'B00024'),
(159, '0720836_PE740014_S4.jpg', 'B00026'),
(160, '0720834_PE740015_S4.jpg', 'B00026'),
(161, '0720835_PE740013_S4.jpg', 'B00026'),
(162, 'page__id_id_1608629382__1.jpg', 'AR0012'),
(163, 'page__en_us_1606662665__0.jpg', 'AR0013'),
(164, 'page_prev__en_us_16056187060.jpg', 'AR0014'),
(165, 'page__en_us_1604035617__0.jpg', 'AR0015'),
(166, 'page_prev__en_us_16026831730.jpg', 'AR0017'),
(167, 'page__en_us_1601024351__0.jpg', 'AR0018'),
(168, 'page__en_us_1600758971__0.jpg', 'AR0019'),
(169, 'page__en_us_1600940263__0.jpg', 'AR0020'),
(170, '1610444604_00001048_S3.jpg', 'B00027'),
(171, '0677087_PE718914_S4.jpg', 'B00028'),
(172, '0712843_PE729073_S4.jpg', 'B00028'),
(173, '0740605_PE742088_S4.jpg', 'B00029'),
(174, '0771139_PE755672_S4.jpg', 'B00029'),
(175, '0791016_PE764476_S4.jpg', 'B00030'),
(176, '0791017_PE764475_S4.jpg', 'B00030'),
(177, '0060526_PE103964_S4.jpg', 'B00031'),
(178, '0244259_PE383654_S4.jpg', 'B00031'),
(179, '0766513_PE753809_S4.jpg', 'B00032'),
(180, '0766536_PE753821_S4.jpg', 'B00032'),
(181, '0766051_PE753698_S4.jpg', 'B00033'),
(182, '0207166_PE361173_S4.jpg', 'B00034'),
(183, '0605831_PE681892_S4.jpg', 'B00034'),
(184, '0243540_PE382915_S4.jpg', 'B00035'),
(185, '0636876_PE698065_S4.jpg', 'B00035'),
(186, '0794589_PE765661_S4.jpg', 'B00036'),
(187, '0794591_PE765659_S4.jpg', 'B00036'),
(188, '0740559_PE742064_S4.jpg', 'B00037'),
(189, '0739323_PE741690_S4.jpg', 'B00037'),
(190, '0583381_PE671193_S4.jpg', 'B00038'),
(191, '0583380_PE671189_S4.jpg', 'B00038'),
(192, '0577584_PE668875_S4.jpg', 'B00039'),
(193, '0556910_PE660620_S4.jpg', 'B00039'),
(194, '0577548_PE668847_S4.jpg', 'B00040'),
(195, '0577773_PE668957_S4.jpg', 'B00040'),
(196, '0899418_PE724767_S4.jpg', 'B00041'),
(197, '0130933_PE285358_S4.jpg', 'B00041');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` varchar(15) NOT NULL,
  `nama_user` text NOT NULL,
  `username_user` varchar(50) NOT NULL,
  `password_user` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `username_user`, `password_user`) VALUES
('U00001', 'Akbar', 'akbar', 'akbar');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_detail_gambar`
--
ALTER TABLE `tb_detail_gambar`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_detail_gambar`
--
ALTER TABLE `tb_detail_gambar`
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=199;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
