-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2016 at 04:22 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `progif`
--

-- --------------------------------------------------------

--
-- Table structure for table `best_book`
--

CREATE TABLE `best_book` (
  `no` int(11) NOT NULL,
  `judul_buku` varchar(50) NOT NULL,
  `pengarang` varchar(25) NOT NULL,
  `penerbit` varchar(25) NOT NULL,
  `images` varchar(30) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `best_book`
--

INSERT INTO `best_book` (`no`, `judul_buku`, `pengarang`, `penerbit`, `images`, `deskripsi`) VALUES
(1, 'Tetang Kamu', 'Tere Liye', 'Pt.Putra Bangsa', 'lib/tentangkamu.jpg', 'Terima kasih untuk kesempatan mengenalmu,\r\nitu adalah salah satu anugerah terbesar hidupku.\r\nCinta memang tidak perlu ditemukan,\r\ncintalah yang akan menemukan kita.\r\n\r\nTerima kasih. Nasihat lama itu benar sekali.\r\naku tidak akan menangis karena sesuatu telah\r\nberakhir, tapi aku akan tersenyum karena sesuatu itu pernah terjadi.\r\n\r\nMasa lalu, Rasa sakit, Masa depan. Mimpi-mimpi. \r\nSemua akan berlalu, seperti sungai yang mengalir.\r\nMaka biarlah hidupku mengalir seperti sungai kehidupan'),
(2, 'Metropop: The Architecture Of Love', 'Ika Natassa', 'Gramedia Pustaka Utama', 'lib/metoropop.jpg', '"People say that Paris is the city of love, but for Raia, New York\r\ndeserves the title more. It’s impossible not to fall in love with the\r\ncity like it’s almost impossible not to fall in love in the city."\r\n\r\nNew York mungkin berada di urutan teratas daftar kota yang\r\npaling banyak dijadikan setting cerita atau film. Di beberapa\r\nfilm Hollywood, mulai dari Nora Ephron’s You’ve Got Mail\r\nhingga Martin Scorsese’s Taxi Driver, New York bahkan\r\nbukan sekadar setting namun tampil sebagai “karakter” yang\r\nmenghidupkan cerita.\r\n\r\nKe kota itulah Raia, seorang penulis, mengejar inspirasi\r\nsetelah sekian lama tidak mampu menggoreskan satu\r\nkalimat pun.\r\n\r\nRaia menjadikan setiap sudut New York “kantor”-nya.\r\nBerjalan kaki menyusuri Brooklyn sampai Queens, dia\r\nmencari sepenggal cerita di tiap jengkalnya, pada orangorang\r\nyang berpapasan dengannya, dalam percakapan\r\nyang dia dengar, dalam tatapan yang sedetik-dua detik\r\nbertaut dengan kedua matanya. Namun bahkan setelah\r\nmelakukan itu setiap hari, ditemani daun-daun menguning\r\nberguguran hingga butiran salju yang memutihkan kota\r\nini, layar laptop Raia masih saja kosong tanpa cerita.\r\n\r\nSampai akhirnya dia bertemu seseorang\r\nyang mengajarinya melihat kota ini dengan cara\r\nberbeda. Orang yang juga menyimpan rahasia\r\nyang tak pernah dia duga.'),
(3, 'Milea Suara Dari Dilan', 'Pidi Baiq', 'Mizan', 'lib/milea.jpg', '“Dilan memberi penggambaran lain dari sebuah penaklukan cinta & bagaimana indahnya cinta sederhana anak zaman dahulu.” @refaniris\r\n“Cuma satu yang kuinginkan, aku ingin cowok seperti Dilan.” @_SLovaFC\r\n“Dilan brengsek! Dia selalu tahu caranya menjadi pusat perhatian, bahkan ketika jadi buku, setiap serinya selalu ditunggu.” @Tedy_Pensil\r\n“Membaca Dilan itu seperti jatuh cinta lagi, lagi, dan lagi. Ah, indah, deh. Rasanya gak akan pernah bosan membacanya.” @agungwyd\r\n“Bukan cuma sekadar novel, tapi bisa menjadikan yang malas baca jadi mau baca.” @cobra_iqq\r\n“Kisah cintanya gak lebay. Dilan tahu bagaimana memperlakukan wanita. Novelnya keren, bahasanya gak bertele-tele.” @AH_DILAN\r\n“Terima kasih Dilan telah menginspirasiku lewat ceritamu bersama Milea. Terima kasih Surayah, novelmu seru.” @EnciSrifiyani\r\n“Dari Dilan kita belajar mengistimewakan wanita, romantis yang gak kuno, bahkan menjadi ayah & bunda yang hebat :)” @ginaalna\r\n“Kurasa Dilan satu-satunya novel yang aku harap ceritanya terus berlanjut, dan tidak ingin ada akhir.” @TriaFitriaN41 '),
(4, 'Love Is', 'Puuung', 'Bhuana Ilmu Populer', 'lib/loveis.jpg', 'Not all beautiful love stories are best told in words, some ar e\r\nmore enchanting through\r\npictures. Setiap ilustrasi di buku ini membawa kita masuk da lam kehidupan pasangan muda\r\nyang punya ratusan cara sederhana dan tulus mengekspr esikan cinta setiap hari. The most\r\nheartwarming book I’ve ‘read’ this year .”\r\n-Ika Natassa, Penulis novel best-seller Critical Eleven dan Antologi Rasa.\r\n\r\nIlustrasi di dalam buku ini maniisss seka li :'') membuat saya berandai-andai jika suatu\r\nsaat telah dipersatukan dengan pasangan hidup saya kelak, hihi. Buku ini membuat\r\ntersenyum :)\r\n- Chiki Fawzi, Animator & Musisi.\r\n\r\nKumpulan ilustrasi ini mengingatkan saya untuk mengesampingkan emosi yang kadang muncul di\r\nkeseharian kami. Membuat saya appreciate every small gesture in our relationship.\r\nLove is , seperti menyimpan memori-memori kecil manis dari keseharian kami yang\r\npunya banyak kesamaan dengan ilustrasinya. Beautiful illustrations, sweet simple\r\nstories, recommended.\r\n- Nadia Vega, Artist (Actress, Singer, DJ/Multimedia designer).\r\n\r\nPuung’s illustrations warm my hear t and I realize this is the love tha t\r\nI am dreaming of all the time.\r\n-Young Song, Assistant Literary Agent, Korea Selatan. '),
(5, 'Dilan 2', 'Pidi Baiq', 'Mizan Publishing', 'lib/dilan2.jpeg', '"Tujuan pacaran adalah untuk putus. Bisa karena menikah, bisa karena berpisah." Pidi Baiq (1972-2098)\r\n\r\n\r\n“Jika aku berkata bahwa aku mencintainya, maka itu adalah sebuah pernyataan yang sudah cukup lengkap.”\r\n—Milea\r\n“Senakal-nakalnya anak geng motor, Lia, mereka shalat pada waktu ujian praktek Agama.”\r\n—Dilan '),
(6, 'Matahari', 'Tere Liye', 'Gramedia Pustaka Utama', 'lib/matahari.jpg', 'Namanya Ali, 15 tahun, kelas X. Jika saja orangtuanya mengizinkan, seharusnya dia sudah duduk di tingkat akhir ilmu fisika program doktor di universitas ternama. Ali tidak menyukai sekolahnya, guru-gurunya, teman-teman sekelasnya. Semua membosankan baginya.Tapi sejak dia mengetahui ada yang aneh pada diriku dan Seli, teman sekelasnya, hidupnya yang membosankan berubah seru. Aku bisa menghilang, dan Seli bisa mengeluarkan petir.Ali sendiri punya rahasia kecil. Dia bisa berubah menjadi beruang raksasa. Kami bertiga kemudian bertualang ke tempat-tempat menakjubkan. Namanya Ali. Dia tahu sejak dulu dunia ini tidak sesederhana yang dilihat orang. Dan di atas segalanya, dia akhirnya tahu persahabatan adalah hal yang paling utama. '),
(7, 'DIlan (Rev Edition)', 'Pidi Baiq', 'Mizan', 'lib/dilan.jpg', '“Milea kamu cantik, tapi aku belum mencintaimu. Enggak tahu kalau sore. Tunggu aja.”\r\n(Dilan 1990)\r\n\r\n“Milea jangan pernah bilang ke aku ada yang menyakitimu., nanti besoknya, orang itu akan hilang.” (Dilan 1990)\r\n\r\n“Cinta sejati adalah kenyamanan, kepercayaan, dan dukungan. Kalau kamu tidak setuju, aku tidak peduli. “ (Milea 1990) '),
(8, 'Critical Eleven', 'Ika Natassa', 'Gramedia Pustaka Utama', 'lib/criticaleleven.jpg', 'Dalam dunia penerbangan, dikenal istilah critical eleven, sebelas menit paling kritis di dalam pesawat—tiga menit setelah take off dan delapan menit sebelum landing—karena secara statistik delapan puluh persen kecelakaan pesawat umumnya terjadi dalam rentang waktu sebelas menit itu. It''s when the aircraft is most vulnerable to any danger.\r\n\r\n\r\nIn a way, it''s kinda the same with meeting people. Tiga menit pertama kritis sifatnya karena saat itulah kesan pertama terbentuk, lalu ada delapan menit sebelum berpisah—delapan menit ketika senyum, tindak tanduk, dan ekspresi wajah orang tersebut jelas bercerita apakah itu akan jadi awal sesuatu ataukah justru menjadi perpisahan.\r\n\r\n\r\nAle dan Anya pertama kali bertemu dalam penerbangan Jakarta-Sydney. Tiga menit pertama Anya terpikat, tujuh jam berikutnya mereka duduk bersebelahan dan saling mengenal lewat percakapan serta tawa, dan delapan menit sebelum berpisah Ale yakin dia menginginkan Anya.\r\n\r\n\r\nKini, lima tahun setelah perkenalan itu, Ale dan Anya dihadapkan pada satu tragedi besar yang membuat mereka mempertanyakan pilihan-pilihan yang mereka ambil, termasuk keputusan pada sebelas menit paling penting dalam pertemuan pertama mereka.\r\n\r\n\r\nDiceritakan bergantian dari sudut pandang Ale dan Anya, setiap babnya merupakan kepingan puzzle yang membuat kita jatuh cinta atau benci kepada karakter-karakternya, atau justru keduanya.'),
(9, 'Hujan', 'Tere Liye', 'Gramedia Pustaka Utama', 'lib/hujan.jpg', '*Tentang persahabatan *Tentang cinta *tentang perpisahan *tentang hujan *tentang melupakan\r\n'),
(10, 'Bumi', 'Tere Liye', 'Gramedia Pustaka Utama', 'lib/bumi.jpg', 'Namaku Raib, usiaku 15 tahun, kelas sepuluh. Aku anak perempuan seperti kalian, adik-adik kalian, tetangga kalian. Aku punya dua kucing, namanya si Putih dan si Hitam. Mama dan papaku menyenangkan. Guru-guru di sekolahku seru. Teman-temanku baik dan kompak. \r\n\r\nAku sama seperti remaja kebanyakan, kecuali satu hal. Sesuatu yang kusimpan sendiri sejak kecil. Sesuatu yang menakjubkan. \r\n\r\nNamaku Raib. Dan aku bisa menghilang. \r\n\r\nBuku pertama dari serial “BUMI”');

-- --------------------------------------------------------

--
-- Table structure for table `informasi_perpustakaan`
--

CREATE TABLE `informasi_perpustakaan` (
  `no` int(11) NOT NULL,
  `nama` text NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi_perpustakaan`
--

INSERT INTO `informasi_perpustakaan` (`no`, `nama`, `deskripsi`, `alamat`, `latitude`, `longitude`, `image`) VALUES
(1, 'Perpustakaan Pusat ITB', 'Jam Buka : 07.00-21.00', 'Jalan Ganesha Nomor 12', -6.88845, 107.611, 'lib/ppitb.jpg'),
(2, 'Perpustakaan Salman ITB', 'Jam Buka : 09.00 - 16.00 ', 'Jl. Ganesha, Lb. Siliwangi', -6.89377, 107.611, 'lib/salman.jpg'),
(3, 'Perpustakaan Gedung Merdeka', 'Jam Buka : 08.00 - 16.00', 'Jl. Asia Afrika, Sumur Bandung', -6.921, 107.609, 'lib/merdeka.jpg'),
(4, 'Bale Pustaka', '', 'JL. Jawa No. 6, Sumur Bandung', -6.91452, 107.613, 'lib/balpus.jpg'),
(5, 'Perpustakaan Pusdai', '', 'Jl. Diponegoro No.63, Cibeunying Kaler', -6.90027, 107.626, 'lib/pusdai.jpg'),
(6, 'PERPUSDA Kota Bandung', '', 'Jalan Wastukencana No.2, Sumur Bandung', -6.91317, 107.609, 'lib/perpusda.jpg'),
(7, 'BAPUSIPDA Jawa Barat', '', 'Jl. Kawaluyaan Indah II No. 4', -6.93452, 107.663, 'lib/bapusida.jpg'),
(8, 'PITIMOSS Library', 'Jam Buka : 09.00 - 20.00 ', 'Jl. Banda No.12-S, Sumur Bandung', -6.91254, 107.618, 'lib/pitimoss.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `info_toko`
--

CREATE TABLE `info_toko` (
  `no` int(11) NOT NULL,
  `nama` text NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `langitude` float NOT NULL,
  `latitude` float NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info_toko`
--

INSERT INTO `info_toko` (`no`, `nama`, `alamat`, `langitude`, `latitude`, `deskripsi`, `image`) VALUES
(1, 'Gramedia ', 'Jl. Merdeka No.43 Sumur Bandung', -6.90786, 107.61, 'Jam Buka : 09.00-21.00', 'lib/gramedmerdeka.jpg'),
(2, 'Palasari', 'Jalan Lodaya (Palasari)', -6.93086, 107.622, '', 'lib/palasari.jpg'),
(3, 'Toko Buku Elvira', 'Jl. Ir. H.Djuanda No.10 Citarum', -6.90474, 107.611, 'Jam Buka : 08.20 - 20.00', 'lib/elvira.jpg'),
(4, 'Toko Buku Togamas', 'Jl. W.R. Supratman No.45 Bandung Wetan', -6.90389, 107.628, 'Jam Buka : 09.00-21.00', 'lib/togamas.jpg'),
(5, 'Rumah Buku', ' Jl. Supratman No. 96 Cihaur Geulis', -6.90202, 107.627, 'Jam buka : 09.00-21.00', 'lib/rumahbuku.jpg'),
(6, 'Toko Buku Singgalang', 'Jl. Karapitan No.62 - 65 Burangrang ', -6.92729, 107.617, 'Jam Buka : 08.00 - 21.00', 'lib/singgalang.JPG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `best_book`
--
ALTER TABLE `best_book`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `informasi_perpustakaan`
--
ALTER TABLE `informasi_perpustakaan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `info_toko`
--
ALTER TABLE `info_toko`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `informasi_perpustakaan`
--
ALTER TABLE `informasi_perpustakaan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `info_toko`
--
ALTER TABLE `info_toko`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
