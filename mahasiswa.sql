-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 06:09 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(11) NOT NULL,
  `Nama` varchar(255) DEFAULT NULL,
  `No_Telepon` varchar(15) DEFAULT NULL,
  `Hobby` varchar(255) DEFAULT NULL,
  `Prodi` varchar(255) DEFAULT NULL,
  `Fakultas` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `Nama`, `No_Telepon`, `Hobby`, `Prodi`, `Fakultas`) VALUES
(1203210001, ' Elang Satria P B ', ' 085850757064 ', 'membaca', 'Informatika', 'FTIB'),
(1203210002, ' Whisnumurty Galih Ananta ', ' 089513697417 ', 'membaca', 'Informatika', 'FTIB'),
(1203210003, ' Muhammad Harits Shofwan Adani ', ' 087702934565 ', 'membaca', 'Informatika', 'FTIB'),
(1203210004, ' DHIKI SIDIK SAYOGA ', ' 081331417291 ', 'membaca', 'Informatika', 'FTIB'),
(1203210005, ' MOCH. ANDI DIVANGGA PRATAMA ', ' 085733315245 ', 'membaca', 'Informatika', 'FTIB'),
(1203210006, ' Achmad chairul irfansyah ', ' 081359852188 ', 'membaca', 'Informatika', 'FTIB'),
(1203210007, ' Irvan Surya Nugraha ', ' 082139113940 ', 'membaca', 'Informatika', 'FTIB'),
(1203210008, ' Nadine Fatimah Az Zahra ', ' 081259965450 ', 'membaca', 'Informatika', 'FTIB'),
(1203210016, ' Evan Hadi Sukuriyanto ', ' 083851702083 ', 'membaca', 'Informatika', 'FTIB'),
(1203210017, ' Emilia Ramona ', '+62 882‑1729‑20', 'membaca', 'Informatika', 'FTIB'),
(1203210018, ' ARDINA FIRDATANA ', ' 089699692058 ', 'membaca', 'Informatika', 'FTIB'),
(1203210019, ' Andika Putra Ariansyah ', ' 081232683112 ', 'membaca', 'Informatika', 'FTIB'),
(1203210020, 'Muhammad Khuluqil Karim', '081336389962', 'membaca', 'Informatika', 'FTIB'),
(1203210037, ' Nabila Pangastuti ', ' 081520342184 ', 'membaca', 'Informatika', 'FTIB'),
(1203212023, ' IRFAN RIFAI ', ' 085158856914 ', 'membaca', 'Informatika', 'FTIB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
