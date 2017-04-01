-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 10:11 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `undian`
--

-- --------------------------------------------------------

--
-- Table structure for table `undian`
--

CREATE TABLE `undian` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `undian`
--

INSERT INTO `undian` (`id`, `nama`, `company`, `email`, `status`) VALUES
(1, 'Amal', 'Sed Hendrerit Consulting', 'dictum.magna.Ut@ac.com', '0'),
(2, 'Upton', 'Scelerisque Dui Suspendisse Limited', 'commodo@ataugue.edu', '0'),
(3, 'Colleen', 'Elit Aliquam Company', 'Nulla.facilisi.Sed@ipsum.org', '0'),
(4, 'Dane', 'Sed Consulting', 'ullamcorper.eu.euismod@quis.edu', '0'),
(5, 'Ulysses', 'Sed Est Consulting', 'tempor.augue@nullaDonecnon.ca', '0'),
(6, 'Malik', 'Massa Vestibulum Associates', 'rhoncus.id@velmaurisInteger.ca', '0'),
(7, 'Caesar', 'Nibh Quisque Nonummy Associates', 'aliquam.eros.turpis@euultricessit.ca', '0'),
(8, 'Kerry', 'Massa Lobortis Corporation', 'rutrum.eu@risus.co.uk', '0'),
(9, 'Halee', 'Mauris Magna LLP', 'magna.Praesent.interdum@massaSuspendisse.co.uk', '0'),
(10, 'Brielle', 'Dictum PC', 'quam.Curabitur@sollicitudin.ca', '0'),
(11, 'Julian', 'Magna Sed Dui Corp.', 'enim.nec@velit.net', '0'),
(12, 'Jaquelyn', 'Viverra Maecenas Corporation', 'Donec.tempor@sapiengravidanon.co.uk', '0'),
(13, 'Igor', 'Sit Inc.', 'primis@sempererat.co.uk', '0'),
(14, 'Olivia', 'Massa Mauris Vestibulum Ltd', 'massa.Suspendisse@placeratorcilacus.com', '0'),
(15, 'Byron', 'Aliquam Eu Accumsan Consulting', 'aptent.taciti@egetvenenatisa.org', '0'),
(16, 'Brandon', 'Fusce Dolor Corporation', 'felis@sitametmassa.co.uk', '0'),
(17, 'Jamalia', 'Vitae Ltd', 'Cum@Donecnonjusto.org', '0'),
(18, 'Noelle', 'Nullam Ut Industries', 'elementum@ullamcorper.com', '0'),
(19, 'Petra', 'Nisi Inc.', 'mattis.ornare.lectus@adipiscing.co.uk', '0'),
(20, 'Gay', 'Magna Nec Limited', 'tellus.faucibus@disparturientmontes.co.uk', '0'),
(21, 'Kibo', 'Montes Nascetur LLC', 'adipiscing.Mauris@et.ca', '0'),
(22, 'Urielle', 'Urna Nec Luctus LLP', 'eu.eros.Nam@nunc.co.uk', '0'),
(23, 'Marah', 'Ligula Institute', 'non.nisi.Aenean@acmattissemper.ca', '0'),
(24, 'Samantha', 'Nec Mauris Blandit Inc.', 'nisi.a@dolor.net', '0'),
(25, 'Kamal', 'Lectus Justo Consulting', 'orci.Phasellus.dapibus@posuerevulputatelacus.net', '0'),
(26, 'Clarke', 'Diam Duis Incorporated', 'metus@Suspendisse.ca', '0'),
(27, 'Sade', 'Cursus Inc.', 'dictum.eu@fringilla.org', '0'),
(28, 'Velma', 'Luctus Curabitur Egestas Foundation', 'Cras.dolor.dolor@euduiCum.com', '0'),
(29, 'Shoshana', 'Convallis Dolor Associates', 'mauris.elit@mollisIntegertincidunt.ca', '0'),
(30, 'Quentin', 'Cubilia Curae; Consulting', 'ut.eros.non@nisinibh.ca', '0'),
(31, 'Maite', 'Vulputate Institute', 'luctus.aliquet@Sed.com', '0'),
(32, 'Charissa', 'Elit Etiam Laoreet Consulting', 'nunc.ullamcorper.eu@Vivamus.co.uk', '0'),
(33, 'Juliet', 'Ante Iaculis Nec LLC', 'nisl.elementum.purus@elit.net', '0'),
(34, 'Georgia', 'Aenean Massa Integer Corp.', 'Suspendisse@nonbibendum.edu', '0'),
(35, 'Whitney', 'Nam Corporation', 'tellus.justo@liberonecligula.edu', '0'),
(36, 'Jerome', 'Parturient Corporation', 'mi.eleifend.egestas@bibendumDonec.edu', '0'),
(37, 'Alexandra', 'Ipsum Ac Mi LLC', 'cursus@nulla.com', '0'),
(38, 'Jeremy', 'Elementum Dui LLP', 'Duis@arcuac.co.uk', '0'),
(39, 'Cassidy', 'Ac Mattis Ornare Corporation', 'ante.bibendum@estcongue.co.uk', '0'),
(40, 'Haviva', 'Sagittis Placerat Cras Associates', 'et@vitae.co.uk', '0'),
(41, 'Alexandra', 'Consectetuer LLP', 'arcu.imperdiet@nequeNullamnisl.ca', '0'),
(42, 'Wendy', 'Lorem Luctus Ltd', 'augue.eu@egestas.co.uk', '0'),
(43, 'Hakeem', 'Vivamus Rhoncus Donec Corporation', 'Etiam.gravida.molestie@necurnaet.ca', '0'),
(44, 'Shaine', 'Semper Dui Institute', 'ullamcorper.viverra.Maecenas@Namnulla.edu', '0'),
(45, 'Omar', 'Lorem Ipsum Dolor PC', 'lobortis.augue@luctus.ca', '0'),
(46, 'Ulric', 'Aliquam Iaculis Lacus Incorporated', 'ante@Curabiturconsequat.edu', '0'),
(47, 'William', 'Dapibus Quam Inc.', 'sed.tortor.Integer@eu.ca', '0'),
(48, 'Jasmine', 'Molestie Limited', 'sit.amet@enimsitamet.com', '0'),
(49, 'Luke', 'Sed Dictum Incorporated', 'adipiscing.lobortis.risus@loremeget.com', '0'),
(50, 'Portia', 'In Limited', 'Aenean.euismod.mauris@Donecnibhenim.com', '0'),
(51, 'Reece', 'Molestie Corporation', 'Donec@etrutrumeu.co.uk', '0'),
(52, 'Caesar', 'Libero Consulting', 'ligula@cursusaenim.edu', '0'),
(53, 'Jessica', 'Nunc Est Mollis Ltd', 'convallis@ipsumporta.co.uk', '0'),
(54, 'Isadora', 'Vel Mauris Company', 'luctus.Curabitur@eget.edu', '0'),
(55, 'Ursula', 'Feugiat Associates', 'ut.aliquam@lorem.org', '0'),
(56, 'Ainsley', 'Dictum Mi Ac Associates', 'dolor.tempus.non@erosturpis.co.uk', '0'),
(57, 'Kadeem', 'Est Ac LLP', 'Donec.at@pedeultricesa.com', '0'),
(58, 'Zephr', 'Enim Nunc Ut Industries', 'sed.orci.lobortis@ipsum.co.uk', '0'),
(59, 'Norman', 'Ultrices Ltd', 'Duis@turpisegestasAliquam.com', '0'),
(60, 'Jared', 'Velit Egestas Consulting', 'Nunc.mauris@augue.com', '0'),
(61, 'Kendall', 'A Dui Cras Inc.', 'Vestibulum.ante.ipsum@scelerisquedui.co.uk', '0'),
(62, 'Nyssa', 'Urna Associates', 'Lorem@massa.ca', '0'),
(63, 'Hope', 'Pellentesque Consulting', 'Mauris@sem.ca', '0'),
(64, 'Halee', 'Malesuada Incorporated', 'at.augue@rutrumeuultrices.ca', '0'),
(65, 'Abigail', 'Enim Non Incorporated', 'Suspendisse@arcuNuncmauris.net', '0'),
(66, 'Cody', 'Vivamus Sit LLP', 'Praesent@quislectus.org', '0'),
(67, 'Bryar', 'Arcu Incorporated', 'ullamcorper@egestas.com', '0'),
(68, 'Uta', 'Mi Felis PC', 'nibh@utodiovel.ca', '0'),
(69, 'Leslie', 'Fermentum Metus Aenean Associates', 'amet.nulla@Namtempordiam.net', '0'),
(70, 'Rhoda', 'Ultrices LLC', 'massa.rutrum@lectusa.edu', '0'),
(71, 'Karina', 'Duis Elementum Associates', 'et@nullaCras.net', '0'),
(72, 'Lester', 'Lorem Inc.', 'sagittis.placerat@pedeCrasvulputate.co.uk', '0'),
(73, 'Maggy', 'Arcu Vivamus Sit Ltd', 'dui.nec@atpretium.net', '0'),
(74, 'Chantale', 'Gravida Sagittis Duis Inc.', 'velit.Aliquam@Proinnisl.ca', '0'),
(75, 'Acton', 'Lorem Ipsum Dolor Ltd', 'arcu.Morbi@justo.org', '0'),
(76, 'Rama', 'Ultrices Limited', 'Sed.eu.nibh@augueSed.org', '0'),
(77, 'Haviva', 'Auctor Nunc Inc.', 'ornare.lectus.justo@egetodio.edu', '0'),
(78, 'Troy', 'Mi Ltd', 'Pellentesque.habitant@eumetus.org', '0'),
(79, 'Merritt', 'Elementum Industries', 'purus@seddictumeleifend.org', '0'),
(80, 'Kyra', 'Orci Ut Sagittis Incorporated', 'interdum.ligula@sed.org', '0'),
(81, 'Mason', 'Maecenas Libero PC', 'Mauris.vel.turpis@Nullamlobortisquam.co.uk', '0'),
(82, 'Lee', 'Aliquam Fringilla Corporation', 'ornare@et.org', '0'),
(83, 'Audrey', 'Convallis Erat Eget LLC', 'condimentum@scelerisquesed.edu', '0'),
(84, 'Jin', 'Quisque Ac Incorporated', 'sed@auctorvitaealiquet.co.uk', '0'),
(85, 'Lyle', 'Ultrices Duis Volutpat Incorporated', 'placerat.Cras@nonsapien.net', '0'),
(86, 'Serina', 'Maecenas LLC', 'porttitor.interdum@metusAliquam.net', '0'),
(87, 'Maggie', 'Neque Sed Dictum Institute', 'molestie@eget.com', '0'),
(88, 'Yolanda', 'Magna Suspendisse Tristique Corporation', 'Etiam.vestibulum@liberonecligula.com', '0'),
(89, 'Kylee', 'Tellus Foundation', 'commodo@vitaepurus.co.uk', '0'),
(90, 'Minerva', 'Duis Industries', 'nisl.Nulla.eu@urnaNuncquis.edu', '0'),
(91, 'Sebastian', 'Sociis Natoque Institute', 'luctus.lobortis.Class@magnanec.org', '0'),
(92, 'Brent', 'Mauris Corporation', 'nonummy@augue.edu', '0'),
(93, 'Jermaine', 'Risus Institute', 'nunc@lobortistellusjusto.edu', '0'),
(94, 'Chester', 'Ac Libero Associates', 'mauris@Namconsequatdolor.co.uk', '0'),
(95, 'Nathan', 'Lorem Auctor Quis PC', 'vestibulum.massa.rutrum@iaculis.ca', '0'),
(96, 'Sage', 'Sem LLP', 'ipsum.sodales.purus@libero.org', '0'),
(97, 'Dolan', 'Primis In PC', 'massa@nisi.ca', '0'),
(98, 'Judah', 'Mollis Associates', 'eu.tellus.eu@Praesent.co.uk', '0'),
(99, 'Berk', 'Lorem Lorem Corp.', 'tempor.diam.dictum@luctus.ca', '0'),
(100, 'Yetta', 'Nec Tempus Associates', 'nisl@elementumlorem.org', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `undian`
--
ALTER TABLE `undian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `undian`
--
ALTER TABLE `undian`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
