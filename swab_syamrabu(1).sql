-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2022 at 01:17 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

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
  `hewan_peliharaaan` varchar(30) NOT NULL,
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
  `aktifitas_kasus_4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `swab_syamrabu`
--

INSERT INTO `swab_syamrabu` (`id`, `tgl_daftar_swab`, `status`, `nama`, `jenis_swab`, `nik`, `nama_ortu`, `ttl`, `umur`, `jk`, `pekerjaan`, `jalan`, `rt`, `desa`, `kec`, `kab`, `no_hp`, `timbul_gejala`, `riwayat_demam`, `derajat_demam`, `riwayat_batuk`, `riwayat_pilek`, `riwayat_sakit_tenggorokan`, `riwayat_sakit_kepala`, `lemah`, `nyeri_otot`, `mual`, `abdomen`, `diare`, `hamil`, `diabetes`, `jantung`, `hipertensi`, `keganasan`, `gangguan_imunologi`, `gagal_ginjal`, `gangguan_hati`, `ppok`, `kondisi_penyerta_lain`, `pneumonia`, `ards`, `diagnosis_lain`, `etiologi`, `diagnosis_pernafasan_lain`, `rawat_rs`, `rs_terakhir`, `tgl_masuk_rs`, `rawat_icu`, `tindakan_intubasi`, `penggunaan_emco`, `rs_sebelumnya`, `status_pasien_terakhir`, `tgl_meninggal`, `riwayat_luar_negeri`, `negara_1`, `kota_1`, `tgl_negara_1`, `tgl_tiba_negara_1`, `negara_2`, `kota_2`, `tgl_negara_2`, `tgl_tiba_negara_2`, `riwayat_transmisi_lokal`, `provinsi_transmisi_1`, `kota_transmisi_1`, `tgl_transmisi_1`, `tgl_tiba_transmisi_1`, `provinsi_transmisi_2`, `kota_transmisi_2`, `tgl_transmisi_2`, `tgl_tiba_transmisi_2`, `riwayat_ketransmisi_lokal`, `provinsi_ketransmisi`, `kota_ketransmisi`, `riwayat_kontak_suspek`, `nama_suspek_1`, `alamat_suspek_1`, `hubungan_suspek_1`, `tgl_kontak_suspek_1`, `tgl_terakhir_kontak_suspek_1`, `riwayat_kontak_konfirm`, `nama_konfirm_1`, `alamat_konfirm_1`, `hubungan_konfirm_1`, `tgl_kontak_konfirm_1`, `tgl_terakhir_kontak_konfirm_1`, `ispa`, `hewan_peliharaaan`, `jenis_hewan_peliharaan`, `petugas_kesehatan`, `apd`, `aerosol`, `sebutkan_aerosol`, `nama_kasus_1`, `umur_kasus_1`, `jk_kasus_1`, `hubungan_kasus_1`, `alamat_kasus_1`, `hp_kasus_1`, `aktifitas_kasus_1`, `nama_kasus_2`, `umur_kasus_2`, `jk_kasus_2`, `hubungan_kasus_2`, `alamat_kasus_2`, `hp_kasus_2`, `aktifitas_kasus_2`, `nama_kasus_3`, `umur_kasus_3`, `jk_kasus_3`, `hubungan_kasus_3`, `alamat_kasus_3`, `hp_kasus_3`, `aktifitas_kasus_3`, `nama_kasus_4`, `umur_kasus_4`, `jk_kasus_4`, `hubungan_kasus_4`, `alamat_kasus_4`, `hp_kasus_4`, `aktifitas_kasus_4`) VALUES
(1, '0000-00-00', '', 'yati', '', '5674', 'mns', '2022-03-02', '12', '', 'it', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, '2022-02-23', '', '', '', '6', 'g', '2022-02-23', '56', '', 'r', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, '2022-02-27', '', 'hariyadi', '', '0986', 'fatah', '2022-02-10', '76', 'male', 'it', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, '2022-02-27', '', 'hasan', '', '9766', 'mansur', '2022-02-16', '', 'male', 'guru', 'bumianyar', '01/02', 'bumianyar', 'tanjungbumi', 'bangkalan', '0876788', '2022-02-03', '1', '34', '1', '1', '1', '1', '1', 'on', 'on', 'on', 'on', '1', '1', '1', '1', '1', '1', '1', '1', '1', '-', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '2022-02-27', '', 'uus', '', '654', 'fadli', '2022-02-02', '34', 'male', 'PETANI', 'KOKOP', '01/03', 'BUMIANYAR', 'TANJUNGBUMI', 'BANGKALAN', '96555', '2022-02-16', '1', '', '1', '1', '1', '1', '1', 'on', 'on', 'on', 'on', '1', '1', '1', '1', '1', '1', '1', '1', '1', '-', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, '2022-02-27', '', '', '', '765', 'uy', '2022-02-10', '65', 'male', 'h', 'h', 'j', 'h', 'h', 'h', 'h', '2022-02-08', '1', '34', '1', '1', '1', '1', '1', 'on', 'on', 'on', 'on', '1', '1', '1', '1', '1', '1', '1', '1', '1', '-', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, '2022-03-05', '', 'RIA', 'antigen', '986', 'MIL', '2022-12-09', '12', 'male', 'BOBOK', 'IHG', 'GY', 'UI', 'JHH', 'JH', '977', '2019-03-27', '1', '34', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '-', '1', '1', '-', '1', '-', '1', '-', '2022-03-29', '1', '1', '1', '-', '1', '2022-03-23', '1', '-', '-', '2022-03-28', '2022-03-15', 'G', 'K', '2022-03-09', '2022-03-16', '1', 'UFYJ', 'GKJ', '2022-03-22', '2022-03-14', 'GK', 'SE', '2022-03-23', '2022-03-08', '1', 'JGJK', 'WRT', '1', 'DFH', 'GR', 'JK', '2022-03-22', '2022-03-14', '1', 'JH', 'GKJ', 'HI', '2022-03-22', '2022-03-02', '1', '1', 'JGJ', '1', '1', '1', 'HK', 'UG', 'HHUH', 'HF', 'VGFURTU', 'HU', 'GYT', 'JGUI', 'UGI', 'GHUYT', 'VGT', 'GI7', 'VGF', 'KJI', '', 'T', 'FYUU', 'FUY', 'HGI', 'VUY', 'VYU', 'HI', 'BUY', 'JGI', 'HF', 'GFJK', 'HUY', 'UI', 'HGI');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
