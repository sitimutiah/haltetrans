/*
SQLyog Ultimate v12.14 (64 bit)
MySQL - 5.5.27 : Database - transjogja
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`transjogja` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `transjogja`;

/*Table structure for table `halte` */

DROP TABLE IF EXISTS `halte`;

CREATE TABLE `halte` (
  `halte_id` int(11) NOT NULL AUTO_INCREMENT,
  `halte_nama` varchar(100) DEFAULT NULL,
  `lokasi` varchar(50) DEFAULT NULL,
  `halte_latlng` varchar(100) DEFAULT NULL,
  `rute_id` int(5) DEFAULT NULL,
  PRIMARY KEY (`halte_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

/*Data for the table `halte` */

insert  into `halte`(`halte_id`,`halte_nama`,`lokasi`,`halte_latlng`,`rute_id`) values 
(1,'Halte Jl. Solo (Kalasan)','Jl. Raya Yogya-Solo','-7.76991666666667, 110.468972222222',1),
(2,'Halte Jl. Solo (Jayakarta)','Jl. Laksda Adisucipto','-7.78341666666667, 110.419333333333',1),
(3,'Halte Jl. Solo (Jayakarta)','Jl. Laksda Adisucipto','-7.78341666666667, 110.419333333333',2),
(4,'Halte Jl. Solo (Jayakarta)','Jl. Laksda Adisucipto','-7.78341666666667, 110.419333333333',6),
(5,'Halte Jl. Solo (Alfa)','Jl. Laksda Adisucipto','-7.78325, 110.419777777778',1),
(6,'Halte Jl. Solo (Alfa)','Jl. Laksda Adisucipto','-7.78325, 110.419777777778',2),
(7,'Halte Jl. Solo (Alfa)','Jl. Laksda Adisucipto','-7.78325, 110.419777777778',5),
(8,'Halte Jl. Solo (Jogja Bisnis)','Jl. Laksda Adisucipto','-7.78336111111111, 110.40175',1),
(9,'Halte Jl. Solo (Ambarukmo)','Jl. Laksda Adisucipto','-7.78319444444444, 110.402361111111',2),
(10,'Halte Jl. Solo (KR 1)','Jl. Raya Yogya-Solo','-7.78175, 110.450583333333',1),
(11,'Halte Jl. Solo (KR 2)','Jl. Raya Yogya-Solo','-7.78255555555556, 110.44875',1),
(12,'Halte Tentara Pelajar 1','Jl. Tentara Pelajar','-7.78658333333333, 110.359916666667',2),
(13,'Halte Tentara Pelajar 1','Jl. Tentara Pelajar','-7.78658333333333, 110.359916666667',4),
(14,'Halte Tentara Pelajar 1','Jl. Tentara Pelajar','-7.78658333333333, 110.359916666667',6),
(15,'Halte Tentara Pelajar 2','Jl. Tentara Pelajar','-7.78716666666667, 110.35975',5),
(16,'Halte Jlagran','Jl. Jlagran Lor','-7.7895, 110.360166666667',5),
(17,'Halte Prambanan','Terminal Prambanan','-7.75569444444444, 110.489805555556',1),
(18,'Halte Bandara Adisucipto','Bandara Adisucipto','-7.78458333333333, 110.436361111111',1),
(19,'Halte Bandara Adisucipto','Bandara Adisucipto','-7.78458333333333, 110.436361111111',2),
(20,'Halte Bandara Adisucipto','Bandara Adisucipto','-7.78458333333333, 110.436361111111',5),
(21,'Halte Bandara Adisucipto','Bandara Adisucipto','-7.78458333333333, 110.436361111111',6),
(22,'Halte Tejokusuman','Jl. Kyai Haji Wahid Hasyim','-7.80794444444444, 110.356',6),
(23,'Halte Ngabean','Taman Parkir Ngabean','-7.80372222222222, 110.35625',4),
(24,'Halte Ngabean','Taman Parkir Ngabean','-7.80372222222222, 110.35625',5),
(25,'Halte Ngabean','Taman Parkir Ngabean','-7.80372222222222, 110.35625',6),
(26,'Halte KHA Dahlan 1','Jl. KHA Dahlan','-7.80127777777778, 110.360083333333',4),
(27,'Halte KHA Dahlan 1','Jl. KHA Dahlan','-7.80127777777778, 110.360083333333',5),
(28,'Halte KHA Dahlan 2','Jl. KHA Dahlan','-7.80119444444444, 110.360555555556',6),
(29,'Halte Senopati 1','Jl. Senopati','-7.80152777777778, 110.367',2),
(30,'Halte Senopati 1','Jl. Senopati','-7.80152777777778, 110.367',4),
(31,'Halte Senopati 2','Jl. Senopati','-7.80141666666667, 110.367583333333',1),
(32,'Halte Senopati 2','Jl. Senopati','-7.80141666666667, 110.367583333333',3),
(33,'Halte Cokroaminoto (SMA 1)','Jl. HOS Cokroaminoto','-7.79933333333333, 110.352055555556',4),
(34,'Halte SMPN 11','Jl. HOS Cokroaminoto','-7.79294444444444, 110.353416666667',4),
(35,'Halte AM Sangaji 1','Jl. AM Sangaji','-7.77730555555556, 110.367694444444',4),
(36,'Halte AM Sangaji 2','Jl. AM Sangaji','-7.77575, 110.367972222222',3),
(37,'Halte Karangjati','Jl. Monjali','-7.76438888888889, 110.369083333333',4),
(38,'Halte Terminal Condongcatur','Terminal Condongcatur','-7.75663888888889, 110.395944444444',3),
(39,'Halte Terminal Condongcatur','Terminal Condongcatur','-7.75663888888889, 110.395944444444',4),
(40,'Halte Terminal Condongcatur','Terminal Condongcatur','-7.75663888888889, 110.395944444444',5),
(41,'Halte Terminal Condongcatur','Terminal Condongcatur','-7.75663888888889, 110.395944444444',6),
(42,'Halte Kentungan','Jl. Ring Road Utara','-7.75527777777778, 110.383861111111',4),
(43,'Halte Kentungan','Jl. Ring Road Utara','-7.75527777777778, 110.383861111111',6),
(44,'Halte Ring Road Utara (JIH)','Jl. Ring Road Utara','-7.75883333333333, 110.403055555556',6),
(45,'Halte Ring Road Utara (STIKES GUNA BANGSA)','Jl. Ring Road Utara','-7.76075, 110.408888888889',6),
(46,'Halte Ring Road Utara (UPN)','Jl. Ring Road Utara','-7.76061111111111, 110.408',5),
(47,'Halte Ring Road Utara (Manggung)','Jl. Ring Road Utara','-7.75805555555556, 110.386388888889',3),
(48,'Halte Ring Road Utara (Manggung)','Jl. Ring Road Utara','-7.75805555555556, 110.386388888889',5);

/*Table structure for table `rute` */

DROP TABLE IF EXISTS `rute`;

CREATE TABLE `rute` (
  `rute_id` int(5) NOT NULL AUTO_INCREMENT,
  `rute_nama` varchar(3) DEFAULT NULL,
  `deskripsi` text,
  PRIMARY KEY (`rute_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `rute` */

insert  into `rute`(`rute_id`,`rute_nama`,`deskripsi`) values 
(1,'1A','Halte Jl. Solo (Jayakarta) - Jl. Janti - Halte Jl. Solo (Janti Flyover) - Jl. Laksda Adisucipto - Halte Jl. Solo (Jogja Bisnis) - Halte Jl. Solo (Gedung Wanita) - Jl. Urip Sumoharjo - Halte Urip Sumoharjo - Jl. Jend. Sudirman - Halte Sudirman 1 - Halte Sudirman 2 - Tugu Jogja - Jl. P. Mangkubumi - Halte Mangkubumi 1 - Halte Mangkubumi 2 - Stasiun Tugu - Jl. Malioboro - Halte Malioboro 1 - Halte Malioboro 2 - Jl. Jend. Ahmad Yani - Halte Ahmad Yani - Jl. Senopati - Halte Senopati 2 - Jl. Sultan Agung - Halte Puro Pakualaman - Jl. Kusumanegara - Halte Kusumanegara 1 - Halte Kusumanegara 3 - Gembiraloka - Halte Kusumanegara (Gedung Juang 45) - Jl. Janti - Halte Gedong Kuning (JEC) - JEC - Jl. Laksda Adisucipto - Halte Jl. Solo (Janti) - Halte Jl. Solo (Alfa) - Halte Jl. Solo (Maguwo) - Bandara Adisutjipto - Halte Bandara Adisutjipto - Jl. Raya Yogya-Solo - Halte Jl. Solo (KR 2) - Halte Jl. Solo (Kalasan) - Terminal Prambanan (istirahat 15 menit) - Halte Prambanan - Jl. Raya Yogya-Solo - Halte Jl. Solo (KR 1) - Bandara Adisutjipto - Halte Bandara Adisutjipto - Jl. Laksda Adisucipto - Halte Jl. Solo (Jayakarta)'),
(2,'1B','Halte Jl. Solo (Jayakarta) - Halte Jl. Solo (Janti) - Jl. Babarsari - Halte J-Walk - Halte Portable Jl. Babarsari - Jl. Seturan Raya - Jl. Raya Kledokan - Jl. Laksda Adisucipto - Jl. Janti - Halte Jl. Solo (Janti Flyover) - Jl. Ringroad Timur - Halte RS. AU Dr.S. Hardjolukito - Jl. Janti - Halte Gedong Kuning (Wonocatur) - Jl. Kusumanegara - Halte Kusumanegara (Gembiraloka) - Halte Kusumanegara 4 - Halte Kusumanegara 2 - Jl. Sultan Agung - Halte Museum Biologi - Jl. Senopati - Halte Senopati 1 - Jl. KHA Dahlan - Jl. Bhayangkara - Jl. Jogonegaran - Jl. Gandekan Lor - Jl. Jlagran Lor - Jl. Tentara Rakyat Mataram - Jl. Tentara Pelajar - Halte Tentara Pelajar 1 - Jl. Diponegoro - Tugu Jogja - Jl. Jend. Sudirman - Halte Sudirman 3 - Jl. Cik Di Tiro - Halte Cik Di Tiro 2 - UGM - Jl. Terban - Halte Jl. Colombo (Kosudgama) - Jl. Colombo - Halte Jl. Colombo (UNY) - Jl. Gejayan (Jl. Affandi) - Jl. Laksda Adisucipto - Halte Jl. Solo (Debrito) - Halte Jl. Solo (Ambarukmo) - Jl. Janti - Halte Jl. Solo (Janti Flyover) - Jl. Laksda Adisucipto - Halte Jl. Solo (Janti) - Halte Jl. Solo (Alfa) - Halte Jl. Solo (Maguwo) - Bandara Adisutjipto (istirahat 15 menit) - Adisutjipto Airport - Halte Bandara Adisutjipto - Jl. Laksda Adisucipto - Halte Jl. Solo (Jayakarta)'),
(3,'2A','Halte Senopati 2 - Jl. Brigjend. Katamso - Halte Katamso 1 - Jl. Kolonel Sugiyono - Halte Sugiono 1 - Jl. Menteri Supeno - Jl. Veteran - Halte RSI Hidayatullah - Jl. Gambiran - Jl. Perintis Kemerdekaan - Jl. Ngeksigondo - Halte Ngeksigondo (Diklat PU) - Jl. Gedong Kuning - Halte Gedong Kuning (Dep. Kehutanan) - Jl. Janti - Jl. Kusumanegara - Halte Kusumanegara (Gembiraloka) - Gembiraloka - Halte Kusumanegara 4 - Jl. Cendana - Jl. Gayam - Halte Kenari 1 - Jl. Dr. Sutomo - Jl. Krasak - Jl. Laksda Yos Sudarso - Halte Yos Sudarso - Jl. Trimo - Jl. Dr. Wahidin Sudirohusodo - Jl. Jend. Sudirman - Halte Sudirman 1 - Jl. Cik Di Tiro - Halte Cik Di Tiro 2 - UGM - Jl. Terban - Halte Jl. Colombo (Kosudgama) - Jl. Colombo - Halte Jl. Colombo (UNY) - Jl. Gejayan (Jl. Affandi) - Halte UNY - Halte Santren - Jl. Anggajaya - Terminal Condongcatur - Halte Terminal Condongcatur - Jl. Anggajaya - Jl. Ring Road Utara - Halte Ring Road Utara (Manggung) - Halte Ring Road Utara (Monjali 2) - Jl. Magelang - Terminal Jombor (istirahat 15 menit) - Halte Terminal Jombor - Jl. Magelang - Jl. Ring Road Utara - Halte Ring Road Utara (Monjali 1) - Jl. Monjali - Jl. AM Sangaji - Halte AM Sangaji 2 - Tugu Jogja - Jl. P. Mangkubumi - Halte Mangkubumi 1 - Halte Mangkubumi 2 - Jl. Malioboro - Halte Malioboro 1 - Halte Malioboro 2 - Jl. Jend. Ahmad Yani - Halte Ahmad Yani - Jl. Senopati - Halte Senopati 2'),
(4,'2B','Halte Tentara Pelajar 1 - Jl. Diponegoro - Tugu - Jl. AM Sangaji - Halte AM Sangaji 1 - Jl. Monjali - Halte Karangjati - Jl. Ring Road Utara - Halte Ring Road Utara (Monjali 2) - Jl. Magelang - Terminal Jombor (istirahat 15 menit) - Halte Terminal Jombor - Jl. Magelang - Jl. Ring Road Utara - Halte Ring Road Utara (Monjali 1) - Halte Kentungan - Jl. Anggajaya - Terminal Condongcatur - Halte Terminal Condongcatur - Jl. Anggajaya - Jl. Gejayan (Jl. Affandi) - Halte Susteran Novisiat - Halte Sanata Dharma - Jl. Colombo - Halte Jl. Colombo (Samirono) - Jl. Terban - Halte Jl. Colombo (Panti Rapih) - UGM - Jl. Cik Di Tiro - Halte Cik Di Tiro 1 - Jl. Suroto - Jl. Laksda Yos Sudarso - Halte Yos Sudarso - Jl. Trimo - Jl. Dr. Sutomo - Jl. Gayam - Halte Kenari 2 - Jl. Cendana - Jl. Kusumanegara - Halte Kusumanegara 3 - Gembiraloka - Halte Kusumanegara (Gedung Juang 45) - Jl. Gedong Kuning - Halte Gedong Kuning (Banguntapan) - Jl. Ngeksigondo - Halte Ngeksigondo (Basen) - Jl. Perintis Kemerdekaan - Jl. Gambiran - Jl. Veteran - Halte Pasar Seni Kerajinan Yogyakarta - Jl. Menteri Supeno - Jl. Kolonel Sugiyono - Halte Sugiono 2 - Jl. Brigjend. Katamso - Halte Katamso 2 - Jl. Senopati - Halte Senopati 1 - Jl. KHA Dahlan - Halte KHA Dahlan 1 - Jl. Kyai Haji Wahid Hasyim - Taman Parkir Ngabean - Halte Ngabean - Jl. Kyai Haji Wahid Hasyim - Jl. RE Martadinata - Jl. HOS Cokroaminoto - Halte Cokroaminoto (SMA 1) - Halte SMPN 11 - Jl. Pembela Tanah Air - Jl. Tentara Rakyat Mataram - Jl. Tentara Pelajar - Halte Tentara Pelajar 1'),
(5,'3A','(Disnaker) - Halte Ring Road Utara (Instiper 2) - Halte Ring Road Utara (UPN) - Jl. Anggajaya - Terminal Condongcatur - Halte Terminal Condongcatur - Jl. Anggajaya - Jl. Ring Road Utara - Halte Ring Road Utara (Manggung) - Jl. Kaliurang - Jl. Teknika Selatan - Jl. Kesehatan - Halte FK-UGM - Jl. Bhineka Tunggal Ika - Jl. Persatuan - Halte Jl. Kaliurang (Kopma UGM) - Jl. Terban - UGM - Jl. Cik Di Tiro - Halte Cik Di Tiro 1 - Jl. Suroto - Jl. Laksda Yos Sudarso - Halte Yos Sudarso - Jl. FM Noto - Halte Kotabaru - Jl. Jend. Sudirman - Halte Sudirman 2 - Tugu - Jl. Diponegoro - Halte Diponegoro - Jl. Tentara Pelajar - Halte Tentara Pelajar 2 - Jl. Tentara Rakyat Mataram - Jl. Jlagran Lor - Halte Jlagran - Jl. Pasar Kembang - Jl. Malioboro - Halte Malioboro 1 - Halte Malioboro 2 - Jl. Jenderal Ahmad Yani - Halte Ahmad Yani - Jl. KHA Dahlan - Halte KHA Dahlan 1 - Jl. Kyai Haji Wahid Hasyim - Taman Parkir Ngabean - Halte Ngabean - Jl. Kyai Haji Wahid Hasyim - Jl. Letnan Jenderal MT Haryono - Halte MT Haryono 1 - Jl. Mayjend. Sutoyo - Jl. Kolonel Sugiyono - Halte Sugiono 1 - Jl. Lowanu - Halte Lowanu - Jl. Sorogenen - Halte Sorogenen - Jl. Tegal Turi - Halte Tegal Turi 1 - Jl. Imogiri Timur - Terminal Giwangan (istirahat 15 menit) - Halte Giwangan - Jl. Kyai Gunomrico - Jl. Imogiri Timur - Jl. Tegalgendu - Halte Tegal Gendu 1 - Jl. Mondorakan - Jl. Nyi Pembayun - Jl. Kemasan - Jl. Gedong Kuning - Halte Gedong Kuning (Dep. Kehutanan) - Jl. Janti - Halte Gedong Kuning (JEC) - Jl. Laksda Adisucipto - Halte Jl. Solo (Janti) - Halte Jl. Solo (Alfa)'),
(6,'3B',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
