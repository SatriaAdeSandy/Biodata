-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2025 pada 01.55
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa1`
--

CREATE TABLE `siswa1` (
  `id_siswa` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `nisn` int(11) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa1`
--

INSERT INTO `siswa1` (`id_siswa`, `nama`, `nisn`, `alamat`) VALUES
(1, 'Satria', 12345678, 'Jambearjo'),
(2, 'Satria', 12345678, 'Jambearjo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_siswa`
--

CREATE TABLE `tabel_siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(16) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tplahir` varchar(50) NOT NULL,
  `tglahir` date NOT NULL,
  `kelamin` varchar(15) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `alamat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabel_siswa`
--

INSERT INTO `tabel_siswa` (`id`, `nis`, `nama`, `tplahir`, `tglahir`, `kelamin`, `agama`, `alamat`) VALUES
(2, '0077731643', 'Satria Ade Sandy Ferdian1', 'Malang', '2007-02-22', 'Laki-laki', 'Islam', 'Desa Jambearjo');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa1`
--
ALTER TABLE `siswa1`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `tabel_siswa`
--
ALTER TABLE `tabel_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `siswa1`
--
ALTER TABLE `siswa1`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tabel_siswa`
--
ALTER TABLE `tabel_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
