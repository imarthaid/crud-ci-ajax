-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 17, 2020 at 12:37 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mynotescode`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `nis` varchar(128) NOT NULL,
  `jenis_kelamin` varchar(128) NOT NULL,
  `gender` varchar(128) NOT NULL,
  `telp` varchar(12) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `nis`, `jenis_kelamin`, `gender`, `telp`, `alamat`) VALUES
(2, 'Andar', '3545245', 'Perempuan', '', '4354542', 'fgdfdfhd'),
(3, 'fsdfsdfds', '334534', 'Perempuan', '', '35443', 'dggdg'),
(4, 'ghghfg', '4545', 'Perempuan', '', '544545', 'hfghghfgh'),
(5, 'andar', '32323', 'Laki-laki', '', '2003033', 'fgfdgfd'),
(6, 'gdf', '434532542', 'Laki-laki', '', '542525252', 'fgdgdfdgdfgdff'),
(7, 'fdfsf', '34334', 'Perempuan', '', '322432', 'sffsfsdfdsfdsfdsfsd'),
(8, 'fdfd', '4848484', 'Perempuan', '', '44949494', 'ads');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
