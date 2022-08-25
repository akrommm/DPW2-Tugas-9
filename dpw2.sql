-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2022 at 03:16 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dpw2`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `harga` int(255) DEFAULT NULL,
  `berat` decimal(11,2) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `id_user`, `nama`, `harga`, `berat`, `deskripsi`, `stok`, `created_at`, `updated_at`) VALUES
(29, 30, 'Logitech MX Master 3 Mouse Wireless Bluetooth Advanced for Power User', 1300000, '0.20', 'Garansi Perangkat Keras Terbatas 1 Tahun\r\nTolong simpan dan sertakan kemasan dan nota. Untuk komplain seperti salah barang dan cacat fisik, tolong menyertakan video unboxing.\r\n\r\nMEET THE MASTER\r\n\r\nMX Master 3 adalah presisi instan dan potensi tak terbatas. Ini adalah mouse Master Series tercanggih yang pernah ada. Jika Anda bisa memikirkannya, Anda bisa menguasainya.\r\n\r\nSCROLL 1.000 BARIS DALAM 1 DETIK\r\n\r\nKami menciptakan kembali scroll wheel. Scroll elektromagnetik MagSpeed™ yang serba baru memiliki presisi untuk berhenti pada satu piksel dan cukup cepat untuk menggulir 1.000 baris dalam satu detik. Oh, dan itu hampir sunyi.\r\n\r\nMULTI- KOMPUTER, SATU MX MASTER 3\r\nKendalikan beberapa komputer secara mulus dengan MX Master 3 yang mendukung Flow hanya dengan menggerakkan kursor ke tepi layar. MX Master 3 mengalir bersama Anda, bahkan antar sistem operasi Windows® dan macOS®.Memindahkan teks, gambar, dan file antar komputer dengan mudah\r\n\r\nTRACK LEBIH CEPAT – PADA SETIAP PERMUKAAN APA PUN\r\nMX Master 3 lebih cepat dan 5x lebih presisi dari mouse biasa jadi Anda menekan pixel yang tepat setiap saat. Logitech Darkfield™ Tracking memungkinkan Anda melacak di hampir semua permukaan – bahkan kaca dengan ketebalan kaca minimum 154 mm. – dengan presisi 4000 DPI terbaik di kelasnya.\r\n\r\nPENGISIAN CEPAT USB-C\r\nMX Master 3 tetap bertenaga hingga 70 hari dengan pengisian penuh – dan dapat digunakan selama tiga jam dari pengisian cepat satu menit. Gunakan kabel pengisi daya USB-C yang disertakan untuk mengisi daya.\r\n\r\nPERSYARATAN SISTEM\r\nUnifying Receiver USB\r\nDiperlukan: Tersedia port USB\r\nWindows® 10 atau lebih baru\r\nmacOS 10.15 atau lebih baru\r\nChrome OS™\r\nLinux\r\n\r\nBluetooth®\r\nDiperlukan: Teknologi Bluetooth hemat energi\r\nWindows 10 atau lebih baru\r\nmacOS 10.15 atau lebih baru\r\niOS 13.4 atau lebih baru\r\niPadOS 14 atau lebih baru\r\nLinux\r\nChrome OS\r\nAndroid™ 5.0 atau lebih baru\r\n\r\nISI PAKET\r\nMouse\r\nMenyatukan Penerima USB\r\nKabel pengisian USB-C (USB-A ke USB-C)\r\nDokumentasi Pengguna\r\n\r\nNOMOR SUKU CADANG\r\nHitam: 910-005647', 18, '2022-08-25 00:37:17', '2022-08-25 08:11:09'),
(30, 30, 'MSI Optix MAG342CQR 34-inch UWQHD Curved Gaming Monitor', 10000000, '10.00', '+++ Mohon tanyakan Stock terlebih dahulu sebelum melakukan pemesanan +++\r\n\r\nPanel Size 34\" (86.36 cm)\r\nPanel Resolution 3440 x 1440 (UWQHD)\r\nRefresh Rate 144Hz\r\nResponse time 1ms(MPRT)\r\nPanel Type VA\r\nBrightness (nits) 300\r\nViewing Angle 178°(H)/178°(V)\r\nAspect Ratio 21:9\r\nCurvature 1500R\r\nContrast Ratio 4000:1\r\nPixel Pitch (H x V) 0.23175(H) x 0.23175 (V)\r\nSurface Treatment Anti-glare\r\nDisplay Colors 1.07B(8 bits + FRC)\r\nDCI-P3 / sRGB 92.57% / 118.25%\r\nVideo ports 1x DP (1.4)\r\n2x HDMI (2.0)\r\nAudio ports 1 x Earphone out\r\nKensington Lock Yes\r\nVESA Mounting 75 x 75 mm\r\nPower Type External Adaptor 19V 3.42A\r\nPower Input 19V 3.42A\r\nDYNAMIC REFRESH RATE\r\nTECHNOLOGY Adaptive-Sync\r\nDCR 100000000:1\r\nSignal Frequency 30~160 KHz(H)\r\n60 to 144Hz(V)\r\nAdjustment (Tilt) -5° ~ 20°\r\nAdjustment (Swivel) -30° ~ 30°\r\nAdjustment (Pivot) -5° ~ 5°\r\nAdjustment (Height) 0 - 90mm\r\nDimension (W x H x D) 810 x 510 x 270 mm / 31.89 x 20.08 x\r\n10.63 inch\r\nCarton Dimension (W X H X D) 910 x 485 x 210 mm / 35.83 x 19.09 x\r\n8.27 inch\r\nWeight (NW / GW) 6.91 kg / 9.36 kg\r\n15.24 lbs / 20.64 lbs\r\nFrameless Design Yes', 21, '2022-08-25 00:39:41', '2022-08-25 01:11:55'),
(31, 16, 'Keychron K12 60% GATERON Mechanical Hot-swappable RGB Aluminum Frame - Blue Switch', 1500000, '1000.00', 'Keychron K12 60% Compact Wireless Mechanical Keyboard has included keycaps for both Windows and macOS, and users can hotswap every switch in seconds with the hot-swappable version.\r\n\r\nA 60% COMPACT WIRELESS MECHANICAL KEYBOARD\r\nEngineered to maximize your productivity with most popular 60% layout. The K12 hot-swappable option on Optical and Mechanical switches offers the freedom to easily personalize your typing experience without soldering.\r\n\r\nWIRELESS AND WIRED MODES\r\nConnects with up to 3 devices via Bluetooth and switch among them easily. With high reliable and broad compatibility Broadcom Bluetooth 5.1 chipset, the K12 is best to fit home, office and light gaming use while connecting with your smartphone, laptop and iPad. It also has wired mode with USB Type-C connection.\r\n\r\nSUITABLE FOR ALL DEVICES\r\nCompatible for both macOS and Windows. Keychron is one of only a few in the market that comes with a Mac multimedia keys layout for Mac enthusiasts. For Linux users, we also have a dedicated user group to help with the experience.\r\n\r\nHOT-SWAPPABLE\r\nHot-swappable means to customize typing experience for every key without soldering, just pop them in and it’s done..\r\n\r\n*The Hot-swappable Version of Keychron Non-backlit, Keychron Optical and Gateron supports altering switches.\r\n\r\n*Socket of Keychron Non-backlit (Hot-swappable) and Gateron (Hot-swappable) are compatible with almost all the MX style 3-pin and 5-pin mechanical switches on the market (including Gateron, Cherry, Kailh, etc.).\r\n\r\nOPTICAL OR MECHANICAL?\r\nWe’re providing more Mechanical and Optical switch options on the K12 for a smooth and flawless typing experience.', 100, '2022-08-25 01:00:32', '2022-08-25 01:00:32'),
(32, 16, 'EPOS GSP 670 - Wireless Gaming Headset', 4000000, '500.00', 'GSP 670 adalah headset gaming nirkabel premium untuk para gamer yang menuntut. Sesuaikan 7.1 surround dengan EPOS Gaming Suite dan sesuaikan obrolan dan audio game secara mandiri. Manajemen baterai yang cerdas menghemat masa pakai baterai dan Bluetooth® memungkinkan Anda beralih dengan mulus antara game dan ponsel Anda.\r\n\r\nKompatibilitas\r\nPonsel, Tablet, PS5, PC / Ponsel lunak, PS4\r\n\r\nFitur Utama\r\n- Performa audio yang direkayasa tanpa kompromi\r\n- Performa suara game dengan ketelitian tinggi premium di headset game nirkabel\r\n- Transmisi bebas lag memberikan umpan balik instan untuk kinerja game yang lebih baik\r\n- Kontrol terpisah untuk obrolan dan audio game yang terpasang langsung ke headset\r\n- Sesuaikan 7.1 Surround Sound di EPOS Gaming Suite untuk Windows® 10', 150, '2022-08-25 01:01:51', '2022-08-25 01:01:51'),
(33, 30, 'KYUUBI Japanese Deskmat / Mousepad XL by My neighbour keyboard - NAMI', 225000, '0.75', 'Deskmat by My neighbour keyboard\r\nHigh Quality Deskmat untuk kebutuhan produktivitas / gaming sehari-hari.\r\n\r\nSpesifikasi:\r\n- 900 x 400 mm\r\n- Ketebalan 4mm\r\n- Smooth Cloth Top\r\n- Anti-Slip Rubber Bottom\r\n- Water-proof Surface\r\n- Stitched Edges (jahitan tepi rapih)\r\n\r\nPengiriman deskmat kami menggunakan packaging Double Box.\r\nyaitu menggunakan 2 lapis box (Box produk + Box pengiriman)', 12, '2022-08-25 01:15:08', '2022-08-25 08:16:10'),
(34, 30, 'Logitech BRIO Webcam Pro Ultra HD 4K, Noise-Cancelling', 2500000, '0.30', 'Logitech Brio 4K Webcam Stream Edition\r\n\r\nLogitech Brio Stream mendukung kolaborasi video dan pengalaman streaming yang disempurnakan. Ultra 4K HD menghadirkan resolusi, warna, dan detail yang luar biasa karena teknologi RightLight 3 dan High Dynamic Range (HDR) secara otomatis menyesuaikan diri untuk membantu Anda terlihat terbaik di lingkungan pencahayaan apapun.Percakapan terdengar alami dan jelas dengan mikrofon peredam bising yang menangkap audio dari jarak hingga satu meter.\r\n\r\nLogi Tune menyederhanakan kontrol webcam, pembaruan firmware, dan akses ke beberapa preset Field of View (dFOV) diagonal untuk mengatur framing video Anda secara optimal. Streaming video 1080p/60fps yang lancar dan sangat cepat agar sesuai saat anda sedang menyiarkan permainan anda di komputer dan membuat gerakan lambat yang menarik. Termasuk lisensi XSplit premium 12 bulan gratis.\r\n\r\nDETAIL PRODUK\r\nBerat Webcam : 63 g\r\nDimensi Webcam: 27 x 102 x 27 mm\r\nBerat attachable mounting clip : 44 g\r\nDimensi attachable mounting clip : 19 x 36 x 63 mm\r\nResolusi:\r\n4K/30fps (up to 4096 x 2160 pixels)\r\n1080p/30 or 60 fps (up to 1920 x 1080 pixels)\r\n720p/30, 60, or 90 fps (up to 1280 x 720 pixels)\r\nTipe Fokus : autofocus\r\nTipe Lensa : glass\r\nBuilt-in mic: dual omni-directional microphones\r\nDiagonal field of view (dFoV): 90/78/65 derajat\r\nDigital zoom: 5 x\r\nKonektivitas USB : USB-A plug-and-play, mendukung USB-C dengan third-party adapter (not included)\r\nDetachable universal mounting clip kompatibel untuk laptop, LCD atau monitor\r\nAttachable privacy shutter\r\nKompatibel untuk Windows, macOS, or Chrome OS\r\n\r\nISI KEMASAN\r\nWebcam dengan detachable universal mounting clip\r\nAttachable privacy shutter\r\nTas Webcam\r\nKabel USB-A to USB-C 2.2 m (USB 2.0 atau 3.0)\r\nKupon XSplit\r\nPanduan Pengguna\r\n\r\nSoftware opsional:\r\nLogi Tune\r\n\r\nGaransi 1 tahun\r\n\r\nNOMOR SUKU CADANG\r\n960-001196', 24, '2022-08-25 01:17:47', '2022-08-25 01:17:47');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jenis_kelamin` int(1) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `jenis_kelamin`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(16, 'akrommm', 'akrommm@gmail.com', 'Arief Muhammad', 1, '$2y$10$eeWyXcY30f8I648m4.nTJ.1STjZsd33ctAWfpr5tgQ6W5eYCbyvbq', NULL, '2022-08-21 08:43:14', '2022-08-25 06:09:36'),
(30, 'arfmhmmdakrm', 'katente168@gmail.com', 'Arief Muhammad Akrom', 1, '$2y$10$pTU1AAXcCXiv.394.lC04u89k0sulXAIIsyXLJcwVGbt/8YUnyowC', NULL, '2022-08-24 18:02:27', '2022-08-25 06:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`id`, `id_user`, `no_handphone`, `created_at`, `updated_at`) VALUES
(2, 16, '+6289531231716', '2022-08-21 08:43:14', '2022-08-21 08:43:14'),
(3, 30, '+6289531238989', '2022-08-24 18:02:27', '2022-08-24 18:02:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
