-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 09:07 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `it_syamrabu`
--

-- --------------------------------------------------------

--
-- Table structure for table `swab_syamrabu`
--

CREATE TABLE `swab_syamrabu` (
  `id` int(11) NOT NULL,
  `tgl_daftar_swab` date NOT NULL DEFAULT current_timestamp(),
  `status` varchar(35) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_swab` varchar(30) NOT NULL,
  `tujuan_swab` varchar(30) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `nama_ortu` varchar(100) NOT NULL,
  `ttl` date NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jk` varchar(30) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `jalan` varchar(100) NOT NULL,
  `rt` varchar(50) NOT NULL,
  `desa` varchar(100) NOT NULL,
  `kec` varchar(100) NOT NULL,
  `kab` varchar(100) NOT NULL,
  `no_hp` varchar(50) NOT NULL,
  `timbul_gejala` date NOT NULL,
  `riwayat_demam` varchar(30) NOT NULL,
  `derajat_demam` varchar(30) NOT NULL,
  `riwayat_batuk` varchar(30) NOT NULL,
  `riwayat_pilek` varchar(30) NOT NULL,
  `riwayat_sakit_tenggorokan` varchar(30) NOT NULL,
  `riwayat_sakit_kepala` varchar(30) NOT NULL,
  `lemah` varchar(30) NOT NULL,
  `nyeri_otot` varchar(30) NOT NULL,
  `mual` varchar(30) NOT NULL,
  `abdomen` varchar(30) NOT NULL,
  `diare` varchar(30) NOT NULL,
  `hamil` varchar(30) NOT NULL,
  `diabetes` varchar(30) NOT NULL,
  `jantung` varchar(30) NOT NULL,
  `hipertensi` varchar(30) NOT NULL,
  `keganasan` varchar(30) NOT NULL,
  `gangguan_imunologi` varchar(30) NOT NULL,
  `gagal_ginjal` varchar(30) NOT NULL,
  `gangguan_hati` varchar(30) NOT NULL,
  `ppok` varchar(30) NOT NULL,
  `kondisi_penyerta_lain` varchar(100) NOT NULL,
  `pneumonia` varchar(100) NOT NULL,
  `ards` varchar(100) NOT NULL,
  `diagnosis_lain` varchar(100) NOT NULL,
  `etiologi` varchar(100) NOT NULL,
  `diagnosis_pernafasan_lain` varchar(100) NOT NULL,
  `rawat_rs` varchar(100) NOT NULL,
  `rs_terakhir` varchar(100) NOT NULL,
  `tgl_masuk_rs` date NOT NULL,
  `rawat_icu` varchar(100) NOT NULL,
  `tindakan_intubasi` varchar(100) NOT NULL,
  `penggunaan_emco` varchar(100) NOT NULL,
  `rs_sebelumnya` varchar(100) NOT NULL,
  `status_pasien_terakhir` varchar(100) NOT NULL,
  `tgl_meninggal` date NOT NULL,
  `riwayat_luar_negeri` varchar(100) NOT NULL,
  `negara_1` varchar(100) NOT NULL,
  `kota_1` varchar(100) NOT NULL,
  `tgl_negara_1` date NOT NULL,
  `tgl_tiba_negara_1` date NOT NULL,
  `negara_2` varchar(100) NOT NULL,
  `kota_2` varchar(100) NOT NULL,
  `tgl_negara_2` date NOT NULL,
  `tgl_tiba_negara_2` date NOT NULL,
  `riwayat_transmisi_lokal` varchar(100) NOT NULL,
  `provinsi_transmisi_1` varchar(100) NOT NULL,
  `kota_transmisi_1` varchar(100) NOT NULL,
  `tgl_transmisi_1` date NOT NULL,
  `tgl_tiba_transmisi_1` date NOT NULL,
  `provinsi_transmisi_2` varchar(100) NOT NULL,
  `kota_transmisi_2` varchar(100) NOT NULL,
  `tgl_transmisi_2` date NOT NULL,
  `tgl_tiba_transmisi_2` date NOT NULL,
  `riwayat_ketransmisi_lokal` varchar(100) NOT NULL,
  `provinsi_ketransmisi` varchar(100) NOT NULL,
  `kota_ketransmisi` varchar(100) NOT NULL,
  `riwayat_kontak_suspek` varchar(100) NOT NULL,
  `nama_suspek_1` varchar(100) NOT NULL,
  `alamat_suspek_1` varchar(100) NOT NULL,
  `hubungan_suspek_1` varchar(100) NOT NULL,
  `tgl_kontak_suspek_1` date NOT NULL,
  `tgl_terakhir_kontak_suspek_1` date NOT NULL,
  `riwayat_kontak_konfirm` varchar(100) NOT NULL,
  `nama_konfirm_1` varchar(100) NOT NULL,
  `alamat_konfirm_1` varchar(100) NOT NULL,
  `hubungan_konfirm_1` varchar(100) NOT NULL,
  `tgl_kontak_konfirm_1` date NOT NULL,
  `tgl_terakhir_kontak_konfirm_1` date NOT NULL,
  `ispa` varchar(100) NOT NULL,
  `hewan_peliharaan` varchar(30) NOT NULL,
  `jenis_hewan_peliharaan` varchar(100) NOT NULL,
  `petugas_kesehatan` varchar(30) NOT NULL,
  `apd` varchar(30) NOT NULL,
  `aerosol` varchar(100) NOT NULL,
  `sebutkan_aerosol` varchar(100) NOT NULL,
  `nama_kasus_1` varchar(100) NOT NULL,
  `umur_kasus_1` varchar(100) NOT NULL,
  `jk_kasus_1` varchar(100) NOT NULL,
  `hubungan_kasus_1` varchar(100) NOT NULL,
  `alamat_kasus_1` varchar(100) NOT NULL,
  `hp_kasus_1` varchar(100) NOT NULL,
  `aktifitas_kasus_1` varchar(100) NOT NULL,
  `nama_kasus_2` varchar(100) NOT NULL,
  `umur_kasus_2` varchar(100) NOT NULL,
  `jk_kasus_2` varchar(30) NOT NULL,
  `hubungan_kasus_2` varchar(30) NOT NULL,
  `alamat_kasus_2` varchar(30) NOT NULL,
  `hp_kasus_2` varchar(30) NOT NULL,
  `aktifitas_kasus_2` varchar(100) NOT NULL,
  `nama_kasus_3` varchar(100) NOT NULL,
  `umur_kasus_3` varchar(100) NOT NULL,
  `jk_kasus_3` varchar(30) NOT NULL,
  `hubungan_kasus_3` varchar(100) NOT NULL,
  `alamat_kasus_3` varchar(100) NOT NULL,
  `hp_kasus_3` varchar(30) NOT NULL,
  `aktifitas_kasus_3` varchar(100) NOT NULL,
  `nama_kasus_4` varchar(100) NOT NULL,
  `umur_kasus_4` varchar(30) NOT NULL,
  `jk_kasus_4` varchar(30) NOT NULL,
  `hubungan_kasus_4` varchar(100) NOT NULL,
  `alamat_kasus_4` varchar(100) NOT NULL,
  `hp_kasus_4` varchar(30) NOT NULL,
  `aktifitas_kasus_4` varchar(100) NOT NULL,
  `vaksin1` varchar(30) NOT NULL,
  `vaksin2` varchar(30) NOT NULL,
  `booster` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `swab_syamrabu`
--

INSERT INTO `swab_syamrabu` (`id`, `tgl_daftar_swab`, `status`, `nama`, `jenis_swab`, `tujuan_swab`, `nik`, `nama_ortu`, `ttl`, `umur`, `jk`, `pekerjaan`, `jalan`, `rt`, `desa`, `kec`, `kab`, `no_hp`, `timbul_gejala`, `riwayat_demam`, `derajat_demam`, `riwayat_batuk`, `riwayat_pilek`, `riwayat_sakit_tenggorokan`, `riwayat_sakit_kepala`, `lemah`, `nyeri_otot`, `mual`, `abdomen`, `diare`, `hamil`, `diabetes`, `jantung`, `hipertensi`, `keganasan`, `gangguan_imunologi`, `gagal_ginjal`, `gangguan_hati`, `ppok`, `kondisi_penyerta_lain`, `pneumonia`, `ards`, `diagnosis_lain`, `etiologi`, `diagnosis_pernafasan_lain`, `rawat_rs`, `rs_terakhir`, `tgl_masuk_rs`, `rawat_icu`, `tindakan_intubasi`, `penggunaan_emco`, `rs_sebelumnya`, `status_pasien_terakhir`, `tgl_meninggal`, `riwayat_luar_negeri`, `negara_1`, `kota_1`, `tgl_negara_1`, `tgl_tiba_negara_1`, `negara_2`, `kota_2`, `tgl_negara_2`, `tgl_tiba_negara_2`, `riwayat_transmisi_lokal`, `provinsi_transmisi_1`, `kota_transmisi_1`, `tgl_transmisi_1`, `tgl_tiba_transmisi_1`, `provinsi_transmisi_2`, `kota_transmisi_2`, `tgl_transmisi_2`, `tgl_tiba_transmisi_2`, `riwayat_ketransmisi_lokal`, `provinsi_ketransmisi`, `kota_ketransmisi`, `riwayat_kontak_suspek`, `nama_suspek_1`, `alamat_suspek_1`, `hubungan_suspek_1`, `tgl_kontak_suspek_1`, `tgl_terakhir_kontak_suspek_1`, `riwayat_kontak_konfirm`, `nama_konfirm_1`, `alamat_konfirm_1`, `hubungan_konfirm_1`, `tgl_kontak_konfirm_1`, `tgl_terakhir_kontak_konfirm_1`, `ispa`, `hewan_peliharaan`, `jenis_hewan_peliharaan`, `petugas_kesehatan`, `apd`, `aerosol`, `sebutkan_aerosol`, `nama_kasus_1`, `umur_kasus_1`, `jk_kasus_1`, `hubungan_kasus_1`, `alamat_kasus_1`, `hp_kasus_1`, `aktifitas_kasus_1`, `nama_kasus_2`, `umur_kasus_2`, `jk_kasus_2`, `hubungan_kasus_2`, `alamat_kasus_2`, `hp_kasus_2`, `aktifitas_kasus_2`, `nama_kasus_3`, `umur_kasus_3`, `jk_kasus_3`, `hubungan_kasus_3`, `alamat_kasus_3`, `hp_kasus_3`, `aktifitas_kasus_3`, `nama_kasus_4`, `umur_kasus_4`, `jk_kasus_4`, `hubungan_kasus_4`, `alamat_kasus_4`, `hp_kasus_4`, `aktifitas_kasus_4`, `vaksin1`, `vaksin2`, `booster`) VALUES
(9, '2022-03-11', '0', 'fh', 'PCR', '', 'dfh', 'dfh', '2022-03-23', '', 'Perempuan', '', '', '', '', '', '', '', '0000-00-00', '1', '', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '', '1', '1', '', '1', '', '1', '', '0000-00-00', '1', '1', '1', '', '1', '0000-00-00', '1', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '1', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '1', '', '', '1', '', '', '', '0000-00-00', '0000-00-00', '1', '', '', '', '0000-00-00', '0000-00-00', '1', '1', '', '1', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, '2022-03-11', '0', 'yati', 'PCR', '', '657', 'hapsari', '2022-03-25', '25', 'Perempuan', 'it', '-', '-', 'Burneh', 'Buneh', 'Bangkalan', '082301042012', '2022-03-01', 'Ya', '39', 'Ya', 'Tidak', 'Tidak', 'Ya', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Ya', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', 'Tidak', '-', 'Tidak', 'Tidak Tahu', '-', 'Tidak Tahu', '-', 'Tidak', '-', '0000-00-00', 'Tidak', 'Tidak', 'Tidak', '-', 'Selesai Isolasi / Sembuh', '0000-00-00', 'Tidak', '-', '-', '0000-00-00', '0000-00-00', '-', '-', '0000-00-00', '0000-00-00', 'Tidak', '-', '-', '0000-00-00', '0000-00-00', '-', '-', '0000-00-00', '0000-00-00', 'Tidak', '-', '-', 'Tidak', '-', '-', '-', '0000-00-00', '0000-00-00', 'Tidak', '-', '-', '-', '0000-00-00', '0000-00-00', 'Tidak', 'Tidak', '-', 'Ya', 'Tidak Memakai APD', 'Tidak', '-', '-', '-', '-', '-', '-', '-', '-', '--', '', '--', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '', ''),
(11, '2022-03-14', 'Belum dilayani', 'tut', 'PCR', 'Perjalanan', '34', '', '0000-00-00', '', 'Perempuan', '', 'r', 'r', 'r', 'r', 'r', '352', '0000-00-00', 'Ya', '', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', '', 'Ya', 'Ya', '', 'Ya', '', 'Ya', '', '0000-00-00', 'Ya', 'Ya', 'Ya', '', 'Selesai Isolasi / Sembuh', '0000-00-00', 'Ya', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', 'Ya', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', 'Ya', '', '', 'Ya', '', '', '', '0000-00-00', '0000-00-00', 'Ya', '', '', '', '0000-00-00', '0000-00-00', 'Ya', 'Ya', '', 'Ya', 'Gown', 'Ya', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, '2022-03-14', 'Belum dilayani', 're', 'Antigen', 'Perjalanan', 're', '', '0000-00-00', '', 'Perempuan', '', 'fd', 'sdf', 'sdfg', 'sfg', 'er', '45', '0000-00-00', 'Ya', '', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', 'Ya', '', 'Ya', 'Ya', '', 'Ya', '', 'Ya', '', '0000-00-00', 'Ya', 'Ya', 'Ya', '', 'Selesai Isolasi / Sembuh', '0000-00-00', 'Ya', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', 'Ya', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', 'Ya', '', '', 'Ya', '', '', '', '0000-00-00', '0000-00-00', 'Ya', '', '', '', '0000-00-00', '0000-00-00', 'Ya', 'Ya', '', 'Ya', 'Gown', 'Ya', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Ya', 'Tidak', 'Tidak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `swab_syamrabu`
--
ALTER TABLE `swab_syamrabu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `swab_syamrabu`
--
ALTER TABLE `swab_syamrabu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
