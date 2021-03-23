-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2021 at 05:06 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ppdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_akun_pendaftar`
--

CREATE TABLE `tbl_akun_pendaftar` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `nisn` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_akun_sekolah`
--

CREATE TABLE `tbl_akun_sekolah` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `id_sekolah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data_pendaftar`
--

CREATE TABLE `tbl_data_pendaftar` (
  `nisn` int(10) NOT NULL,
  `nm_lengkap` varchar(250) NOT NULL,
  `ttl` varchar(250) NOT NULL,
  `agama` varchar(250) NOT NULL,
  `jenis_kelamin` varchar(250) NOT NULL,
  `nm_ortu` varchar(250) NOT NULL,
  `alamat_ortu` varchar(250) NOT NULL,
  `nilai_un` float NOT NULL,
  `prestasi` varchar(500) NOT NULL,
  `sekolah_asal` varchar(250) NOT NULL,
  `sekolah_pilihan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data_sekolah`
--

CREATE TABLE `tbl_data_sekolah` (
  `id_sekolah` int(11) NOT NULL,
  `nm_sekolah` varchar(250) NOT NULL,
  `kecamatan` varchar(250) NOT NULL,
  `kabupaten` varchar(250) NOT NULL,
  `provinsi` varchar(250) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `website` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `akreditasi` varchar(2) NOT NULL,
  `kouta` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hasil_seleksi`
--

CREATE TABLE `tbl_hasil_seleksi` (
  `id` int(11) NOT NULL,
  `nisn` int(10) NOT NULL,
  `id_sekolah` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_akun_pendaftar`
--
ALTER TABLE `tbl_akun_pendaftar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_akun_sekolah`
--
ALTER TABLE `tbl_akun_sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_data_pendaftar`
--
ALTER TABLE `tbl_data_pendaftar`
  ADD PRIMARY KEY (`nisn`);

--
-- Indexes for table `tbl_data_sekolah`
--
ALTER TABLE `tbl_data_sekolah`
  ADD PRIMARY KEY (`id_sekolah`);

--
-- Indexes for table `tbl_hasil_seleksi`
--
ALTER TABLE `tbl_hasil_seleksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_akun_pendaftar`
--
ALTER TABLE `tbl_akun_pendaftar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_akun_sekolah`
--
ALTER TABLE `tbl_akun_sekolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_data_sekolah`
--
ALTER TABLE `tbl_data_sekolah`
  MODIFY `id_sekolah` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_hasil_seleksi`
--
ALTER TABLE `tbl_hasil_seleksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
