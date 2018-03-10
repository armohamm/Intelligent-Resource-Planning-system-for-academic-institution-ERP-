-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2018 at 09:22 AM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.25-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ifet`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

CREATE TABLE `attendence` (
  `no` int(11) NOT NULL,
  `day` varchar(20) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `id` varchar(20) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `staff_name` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `dept` varchar(20) DEFAULT NULL,
  `batch` varchar(20) DEFAULT NULL,
  `sem` varchar(20) DEFAULT NULL,
  `sec` varchar(20) DEFAULT NULL,
  `period` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`no`, `day`, `date`, `id`, `name`, `staff_name`, `subject`, `dept`, `batch`, `sem`, `sec`, `period`) VALUES
(184, 'period6', '2018-03-05', '421116104001', 'ABARNA.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(185, 'period6', '2018-03-05', '421116104003', 'ADITHYA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(186, 'period6', '2018-03-05', '421116104002', 'ABARNA.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(187, 'period6', '2018-03-05', '421116104004', 'ADITHYAN.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(188, 'period6', '2018-03-05', '421116104006', 'ANANDH.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(189, 'period6', '2018-03-05', '421116104008', 'ARTHI.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(190, 'period6', '2018-03-05', '421116104010', 'ASWIN.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(191, 'period6', '2018-03-05', '421116104012', 'BALA BASKARAN.N', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(192, 'period6', '2018-03-05', '421116104016', 'BALAMURUGAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(193, 'period6', '2018-03-05', '421116104018', 'BARATH.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(194, 'period6', '2018-03-05', '421116104020', 'BHARATHI.N', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(195, 'period6', '2018-03-05', '421116104022', 'DEEPALAKSHMI.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(196, 'period6', '2018-03-05', '421116104024', 'DINESH KUMAR.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(197, 'period6', '2018-03-05', '421116104026', 'DURKADEVI.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(198, 'period6', '2018-03-05', '421116104028', 'EZHILMARAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(199, 'period6', '2018-03-03', 'None', 'test', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(200, 'period6', '2018-03-05', '421116104030', 'FEROZ KHAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(201, 'period6', '2018-03-05', '421116104032', 'GAYATHRI.T', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(202, 'period6', '2018-03-05', '421116104038', 'S.HARIHARAN', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(203, 'period6', '2018-03-05', '421116104034', 'GOPALAKRISHNAN.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(204, 'period6', '2018-03-05', '421116104052', 'JAYAPRIYA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(205, 'period6', '2018-03-05', '421116104005', 'ANAND.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(206, 'period6', '2018-03-05', '421116104007', 'ANITHA.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(207, 'period6', '2018-03-05', '421116104040', 'JEYASAKTHIVEL.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(208, 'period6', '2018-03-05', '421116104009', 'ARUN.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(209, 'period6', '2018-03-05', '421116104042', 'KARISHMA.G.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(210, 'period6', '2018-03-05', '421116104011', 'AYYAPPAN.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(211, 'period6', '2018-03-05', '421116104044', 'KEERTHANA.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(212, 'period6', '2018-03-05', '421116104013', 'BALACHANDRAN.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(213, 'period6', '2018-03-05', '421116104046', 'KEERTHIHAA.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(214, 'period6', '2018-03-05', '421116104015', 'BALAMURUGAN.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(215, 'period6', '2018-03-05', '421116104048', 'MADEESH.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(216, 'period6', '2018-03-05', '421116104017', 'BANUPRIYA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(217, 'period6', '2018-03-05', '421116104050', 'MAHADEVAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(218, 'period6', '2018-03-05', '421116104019', 'BARATH.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(219, 'period6', '2018-03-05', '421116104052', 'MANIMARAN.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(220, 'period6', '2018-03-05', '421116104021', 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(221, 'period6', '2018-03-05', '421116104054', 'MEENATCHI SUNDARAM.G', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(222, 'period6', '2018-03-05', '421116104023', 'DEVADHARSHINI.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(223, 'period6', '2018-03-05', '421116104056', 'NARMADHA.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(224, 'period6', '2018-03-05', '421116104025', 'DINESH.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(225, 'period6', '2018-03-05', '421116104027', 'EZHILARASI.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(226, 'period6', '2018-03-05', '421116104058', 'NAVEEN BARATH.N', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(227, 'period6', '2018-03-05', '421116104029', 'FEROSKHAN.J', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(228, 'period6', '2018-03-05', '421116104031', 'GAJALAKSHMI.R.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(229, 'period6', '2018-03-05', '421116104060', 'S.ARUN KUMAR', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(230, 'period6', '2018-03-05', '421116104033', 'GOKULAN.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(231, 'period6', '2018-03-05', '421116104035', 'GOWSALYA DEVI.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(232, 'period6', '2018-03-05', '421116104037', 'JASWANTH.K.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(233, 'period6', '2018-03-05', '421116104039', 'JAYASHRI.U', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(234, 'period6', '2018-03-05', '421116104041', 'KALAIPRIYA.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(235, 'period6', '2018-03-05', '421116104043', 'KARTHICK.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(236, 'period6', '2018-03-05', '421116104045', 'KEERTHANA.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(237, 'period6', '2018-03-05', '421116104047', 'LOGESWARI.L', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(238, 'period6', '2018-03-05', '421116104049', 'MADHUMITHA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(239, 'period6', '2018-03-05', '421116104049', 'MADHUMITHA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(240, 'period6', '2018-03-05', '421116104051', 'MAHALAKSHMI.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(241, 'period6', '2018-03-05', '421116104053', 'MANIVANNAN.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(242, 'period6', '2018-03-05', '421116104055', 'MOHAN DOSS.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(243, 'period6', '2018-03-05', '421116104057', 'NARMATHA.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(244, 'period6', '2018-03-05', '421116104059', 'ELAKKIYA.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(245, 'period8', '2018-03-05', '421116104001', 'ABARNA.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(246, 'period8', '2018-03-05', '421116104003', 'ADITHYA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(247, 'period8', '2018-03-05', '421116104002', 'ABARNA.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(248, 'period8', '2018-03-05', '421116104004', 'ADITHYAN.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(249, 'period8', '2018-03-05', '421116104006', 'ANANDH.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(250, 'period8', '2018-03-05', '421116104008', 'ARTHI.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(251, 'period8', '2018-03-05', '421116104010', 'ASWIN.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(252, 'period8', '2018-03-05', '421116104012', 'BALA BASKARAN.N', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(253, 'period8', '2018-03-05', '421116104016', 'BALAMURUGAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(254, 'period8', '2018-03-05', '421116104018', 'BARATH.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(255, 'period8', '2018-03-05', '421116104020', 'BHARATHI.N', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(256, 'period8', '2018-03-05', '421116104022', 'DEEPALAKSHMI.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(257, 'period8', '2018-03-05', '421116104024', 'DINESH KUMAR.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(258, 'period8', '2018-03-05', '421116104026', 'DURKADEVI.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(259, 'period8', '2018-03-05', '421116104028', 'EZHILMARAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(260, 'period8', '2018-03-05', 'None', 'test', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(261, 'period8', '2018-03-05', '421116104030', 'FEROZ KHAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(262, 'period8', '2018-03-05', '421116104032', 'GAYATHRI.T', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(263, 'period8', '2018-03-05', '421116104038', 'S.HARIHARAN', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(264, 'period8', '2018-03-05', '421116104034', 'GOPALAKRISHNAN.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(265, 'period8', '2018-03-05', '421116104052', 'JAYAPRIYA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(266, 'period8', '2018-03-05', '421116104005', 'ANAND.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(267, 'period8', '2018-03-05', '421116104007', 'ANITHA.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(268, 'period8', '2018-03-05', '421116104040', 'JEYASAKTHIVEL.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'A'),
(269, 'period8', '2018-03-05', '421116104009', 'ARUN.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(270, 'period8', '2018-03-05', '421116104042', 'KARISHMA.G.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(271, 'period8', '2018-03-05', '421116104011', 'AYYAPPAN.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(272, 'period8', '2018-03-05', '421116104044', 'KEERTHANA.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(273, 'period8', '2018-03-05', '421116104013', 'BALACHANDRAN.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(274, 'period8', '2018-03-05', '421116104046', 'KEERTHIHAA.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(275, 'period8', '2018-03-05', '421116104015', 'BALAMURUGAN.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(276, 'period8', '2018-03-05', '421116104048', 'MADEESH.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(277, 'period8', '2018-03-05', '421116104017', 'BANUPRIYA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(278, 'period8', '2018-03-05', '421116104050', 'MAHADEVAN.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(279, 'period8', '2018-03-05', '421116104019', 'BARATH.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(280, 'period8', '2018-03-05', '421116104052', 'MANIMARAN.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(281, 'period8', '2018-03-05', '421116104021', 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(282, 'period8', '2018-03-05', '421116104054', 'MEENATCHI SUNDARAM.G', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(283, 'period8', '2018-03-05', '421116104023', 'DEVADHARSHINI.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(284, 'period8', '2018-03-05', '421116104056', 'NARMADHA.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(285, 'period8', '2018-03-05', '421116104025', 'DINESH.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(286, 'period8', '2018-03-05', '421116104027', 'EZHILARASI.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(287, 'period8', '2018-03-05', '421116104058', 'NAVEEN BARATH.N', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(288, 'period8', '2018-03-05', '421116104029', 'FEROSKHAN.J', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(289, 'period8', '2018-03-05', '421116104031', 'GAJALAKSHMI.R.K', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(290, 'period8', '2018-03-05', '421116104060', 'S.ARUN KUMAR', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(291, 'period8', '2018-03-05', '421116104033', 'GOKULAN.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(292, 'period8', '2018-03-05', '421116104035', 'GOWSALYA DEVI.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(293, 'period8', '2018-03-05', '421116104037', 'JASWANTH.K.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(294, 'period8', '2018-03-05', '421116104039', 'JAYASHRI.U', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(295, 'period8', '2018-03-05', '421116104041', 'KALAIPRIYA.R', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(296, 'period8', '2018-03-05', '421116104043', 'KARTHICK.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(297, 'period8', '2018-03-05', '421116104045', 'KEERTHANA.S', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(298, 'period8', '2018-03-05', '421116104047', 'LOGESWARI.L', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(299, 'period8', '2018-03-05', '421116104049', 'MADHUMITHA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(300, 'period8', '2018-03-05', '421116104049', 'MADHUMITHA.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(301, 'period8', '2018-03-05', '421116104051', 'MAHALAKSHMI.M', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(302, 'period8', '2018-03-05', '421116104053', 'MANIVANNAN.P', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(303, 'period8', '2018-03-05', '421116104055', 'MOHAN DOSS.V', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(304, 'period8', '2018-03-05', '421116104057', 'NARMATHA.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P'),
(305, 'period8', '2018-03-05', '421116104059', 'ELAKKIYA.A', 'PAJANY M', 'DAA', 'CSE', '2016-2020', '4', 'A', 'P');

-- --------------------------------------------------------

--
-- Table structure for table `fa`
--

CREATE TABLE `fa` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `batch` int(11) NOT NULL,
  `sec` varchar(11) NOT NULL,
  `empl_code` bigint(20) NOT NULL,
  `dept` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fa`
--

INSERT INTO `fa` (`id`, `name`, `batch`, `sec`, `empl_code`, `dept`) VALUES
(9, '11', 2014, 'B', 11, 'it');

-- --------------------------------------------------------

--
-- Table structure for table `letter`
--

CREATE TABLE `letter` (
  `id` int(200) NOT NULL,
  `name` varchar(30) NOT NULL,
  `dept` varchar(30) NOT NULL,
  `msg` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `letter`
--

INSERT INTO `letter` (`id`, `name`, `dept`, `msg`) VALUES
(1, 'tam', 'cse', 'hello'),
(2, 'tam', 'cse', 'hiiiiii'),
(3, 'tam', 'it', 'my god'),
(4, 'tam', 'it', 'hello our hod');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `password`) VALUES
('2323', '2323'),
('445454545', '445454545'),
('4523423', '4523423'),
('4523423422', '4523423422'),
('4523423423', '4523423423'),
('5454455454', '5454455454'),
('5555555555', '5555555555'),
('6666666666', '6666666666'),
('7092786475', '7092786475'),
('7094073795', '7094073795'),
('7094647179', '7094647179'),
('7373828989', '7373828989'),
('7402044827', '7402044827'),
('7402372515', '7402372515'),
('7502150258', '7502150258'),
('7639223385', '7639223385'),
('7667049662', '7667049662'),
('7708045238', '7708045238'),
('7708240467', '7708240467'),
('7708763260', '7708763260'),
('7708841422', '7708841422'),
('7777777777', '7777777777'),
('7871758994', '7871758994'),
('8012499490', '8012499490'),
('8015124275', '8015124275'),
('8056380444', '8056380444'),
('8056764185', '8056764185'),
('8098315285', '8098315285'),
('8098446894', '8098446894'),
('8098936799', '8098936799'),
('8122048418', '8122048418'),
('8122594006', '8122594006'),
('8144481972', '8144481972'),
('8190077407', '8190077407'),
('8220085164', '8220085164'),
('8220591274', '8220591274'),
('8220787568', '8220787568'),
('8248675588', '8248675588'),
('8344808734', '8344808734'),
('8489381352', '8489381352'),
('8489818818', '8489818818'),
('8610340667', '8610340667'),
('875446057', '875446057'),
('8754499259', '8754499259'),
('8870242688', '8870242688'),
('8870283746', '8870283746'),
('8870344388', '8870344388'),
('8870595393', '8870595393'),
('8870790898', '8870790898'),
('8870935495', '8870935495'),
('8883444720', '8883444720'),
('8888888888', '8888888888'),
('8903626538', '8903626538'),
('8939707895', '8939707895'),
('8940309258', '8940309258'),
('8973864340', '8973864340'),
('9003548500', '9003548500'),
('9003615303', '9003615303'),
('9042116287', '9042116287'),
('9042722096', '9042722096'),
('9043002066', '9043002066'),
('9043589275', '9043589275'),
('9043623202', '9043623202'),
('9043960365', '9043960365'),
('904910942', '904910942'),
('9092717472', '9092717472'),
('9092727146', '9092727146'),
('9095078805', '9095078805'),
('9159114178', '9159114178'),
('9159610283', '9159610283'),
('9159639768', '9159639768'),
('9171743282', '9171743282'),
('9246894115', '9246894115'),
('9344390849', '9344390849'),
('9345004676', '9345004676'),
('9364295763', '9364295763'),
('9365812808', '9365812808'),
('9440290572', '9440290572'),
('9442108456', '9442108456'),
('9442152456', '9442152456'),
('9442188015', '9442188015'),
('9442261735', '9442261735'),
('9442390318', '9442390318'),
('9442522515', '9442522515'),
('9442549456', '9442549456'),
('9442694403', '9442694403'),
('9442781179', '9442781179'),
('9442896406', '9442896406'),
('9442928189', '9442928189'),
('9443241914', '9443241914'),
('9443260154', '9443260154'),
('9443291252', '9443291252'),
('9443353728', '9443353728'),
('9443601702', '9443601702'),
('9443659802', '9443659802'),
('9443774921', '9443774921'),
('9443987394', '9443987394'),
('9444082736', '9444082736'),
('9444627593', '9444627593'),
('9445234902', '9445234902'),
('9445748761', '9445748761'),
('9486144243', '9486144243'),
('9486341429', '9486341429'),
('9486365697', '9486365697'),
('9486478559', '9486478559'),
('9486520800', '9486520800'),
('9486659370', '9486659370'),
('9486820743', '9486820743'),
('9486878756', '9486878756'),
('9487320793', '9487320793'),
('9487882062', '9487882062'),
('9488361243', '9488361243'),
('9488778636', '9488778636'),
('9488786415', '9488786415'),
('9488886661', '9488886661'),
('9489622002', '9489622002'),
('9500941290', '9500941290'),
('9543759575', '9543759575'),
('9566383612', '9566383612'),
('9566436894', '9566436894'),
('9566950190', '9566950190'),
('9578362278', '9578362278'),
('9585529150', '9585529150'),
('9585995077', '9585995077'),
('9597340106', '9597340106'),
('9597711574', '9597711574'),
('9600084173', '9600084173'),
('9600227434', '9600227434'),
('9600308551', '9600308551'),
('9600443453', '9600443453'),
('9600632322', '9600632322'),
('9600652116', '9600652116'),
('9600707614', '9600707614'),
('9600718193', '9600718193'),
('9600759894', '9600759894'),
('9626119363', '9626119363'),
('9626176940', '9626176940'),
('9626445176', '9626445176'),
('9629215474', '9629215474'),
('9629529979', '9629529979'),
('9629644274', '9629644274'),
('9629841567', '9629841567'),
('9629882442', '9629882442'),
('9629988803', '9629988803'),
('9677876436', '9677876436'),
('9677903286', '9677903286'),
('9750061610', '9750061610'),
('9751007813', '9751007813'),
('9751110138', '9751110138'),
('9751124154', '9751124154'),
('9751972824', '9751972824'),
('9751980600', '9751980600'),
('9786522396', '9786522396'),
('9786544258', '9786544258'),
('9786728373', '9786728373'),
('9787128028', '9787128028'),
('9787636493', '9787636493'),
('9787642137', '9787642137'),
('9787891023', '9787891023'),
('9789228681', '9789228681'),
('9789373734', '9789373734'),
('9789549001', '9789549001'),
('9789692374', '9789692374'),
('9790177343', '9790177343'),
('9790298738', '9790298738'),
('9790378456', '9790378456'),
('9790393898', '9790393898'),
('9790531081', '9790531081'),
('9790646231', '9790646231'),
('9790650799', '9790650799'),
('9791058626', '9791058626'),
('9791624036', '9791624036'),
('9807835785', '9807835785'),
('9840623556', '9840623556'),
('9841451344', '9841451344'),
('9842325025', '9842325025'),
('9843460052', '9843460052'),
('9843600737', '9843600737'),
('9843947978', '9843947978'),
('9865314050', '9865314050'),
('9865320077', '9865320077'),
('9865546332', '9865546332'),
('9865688123', '9865688123'),
('9865785442', '9865785442'),
('9894285185', '9894285185'),
('9894332310', '9894332310'),
('9894749243', '9894749243'),
('9894857168', '9894857168'),
('9894992997', '9894992997'),
('9894997382', '9894997382'),
('9942254003', '9942254003'),
('9942423785', '9942423785'),
('9942560641', '9942560641'),
('9943316996', '9943316996'),
('9943438393', '9943438393'),
('9943492695', '9943492695'),
('9943582725', '9943582725'),
('9944026683', '9944026683'),
('9944358729', '9944358729'),
('9944740850', '9944740850'),
('9944767197', '9944767197'),
('9944855967', '9944855967'),
('9952101149', '9952101149'),
('9952328445', '9952328445'),
('9952373526', '9952373526'),
('9952613297', '9952613297'),
('9952613373', '9952613373'),
('9952740133', '9952740133'),
('9962299615', '9962299615'),
('9962408398', '9962408398'),
('9965058671', '9965058671'),
('9965290079', '9965290079'),
('9965307889', '9965307889'),
('9965722918', '9965722918'),
('9965808257', '9965808257'),
('9965859886', '9965859886'),
('9976055575', '9976055575'),
('9976298087', '9976298087'),
('9976865413', '9976865413'),
('9976887815', '9976887815'),
('9994073645', '9994073645'),
('9994358435', '9994358435'),
('9999888877', '9999888877'),
('None', 'None');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `date` varchar(6) NOT NULL,
  `name` varchar(40) NOT NULL,
  `mailid` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`date`, `name`, `mailid`) VALUES
('21-01', 'vignesh', 'vignesures@gmail.com'),
('24-01', 'tamizh', 'tamilarasank96@gmail.com'),
('23-01', 'suresh', 'sureshiknow@gmail.com'),
('22-01', 'raj', 'rajdrengineer@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Aicte_id` varchar(250) DEFAULT NULL,
  `Left_hand` varchar(250) DEFAULT NULL,
  `Name` varchar(250) DEFAULT NULL,
  `Gender` varchar(250) DEFAULT NULL,
  `FatherName` varchar(250) DEFAULT NULL,
  `Add1` varchar(250) DEFAULT NULL,
  `MotherName` varchar(250) DEFAULT NULL,
  `Add2` varchar(250) DEFAULT NULL,
  `City_Village` varchar(250) DEFAULT NULL,
  `Postal` varchar(250) DEFAULT NULL,
  `Religion` varchar(250) DEFAULT NULL,
  `State` varchar(250) DEFAULT NULL,
  `Caste` varchar(250) DEFAULT NULL,
  `DoB` date DEFAULT NULL,
  `PAN` varchar(250) DEFAULT NULL,
  `LandLine` varchar(250) DEFAULT NULL,
  `STD` varchar(250) DEFAULT NULL,
  `Email` varchar(250) DEFAULT NULL,
  `Mobile` varchar(250) DEFAULT NULL,
  `staff_des` varchar(250) DEFAULT NULL,
  `Course` varchar(250) DEFAULT NULL,
  `DA` varchar(250) DEFAULT NULL,
  `Facultytype` varchar(250) DEFAULT NULL,
  `Doj` varchar(250) DEFAULT NULL,
  `Gross` varchar(250) DEFAULT NULL,
  `Basic` varchar(250) DEFAULT NULL,
  `phd` varchar(250) DEFAULT NULL,
  `PG` varchar(250) DEFAULT NULL,
  `PGyear` varchar(250) DEFAULT NULL,
  `UG` varchar(250) DEFAULT NULL,
  `pgins` varchar(250) DEFAULT NULL,
  `pguni` varchar(250) DEFAULT NULL,
  `pgper` varchar(250) DEFAULT NULL,
  `ugins` varchar(250) DEFAULT NULL,
  `uguni` varchar(250) DEFAULT NULL,
  `ugper` varchar(250) DEFAULT NULL,
  `PGcourse` varchar(250) DEFAULT NULL,
  `UGyear` varchar(250) DEFAULT NULL,
  `UGCourse` varchar(250) DEFAULT NULL,
  `Teachingexp` varchar(250) DEFAULT NULL,
  `Bankno` varchar(250) DEFAULT NULL,
  `Bankbranch` varchar(250) DEFAULT NULL,
  `BankName` varchar(250) DEFAULT NULL,
  `IFSC` varchar(250) DEFAULT NULL,
  `photo_location` varchar(250) DEFAULT NULL,
  `degree` varchar(250) DEFAULT NULL,
  `college_id` varchar(250) DEFAULT NULL,
  `access` varchar(50) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `sec` varchar(10) NOT NULL,
  `id` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`Aicte_id`, `Left_hand`, `Name`, `Gender`, `FatherName`, `Add1`, `MotherName`, `Add2`, `City_Village`, `Postal`, `Religion`, `State`, `Caste`, `DoB`, `PAN`, `LandLine`, `STD`, `Email`, `Mobile`, `staff_des`, `Course`, `DA`, `Facultytype`, `Doj`, `Gross`, `Basic`, `phd`, `PG`, `PGyear`, `UG`, `pgins`, `pguni`, `pgper`, `ugins`, `uguni`, `ugper`, `PGcourse`, `UGyear`, `UGCourse`, `Teachingexp`, `Bankno`, `Bankbranch`, `BankName`, `IFSC`, `photo_location`, `degree`, `college_id`, `access`, `batch`, `sec`, `id`) VALUES
('BBQPM4485H', 'N', 'MALAYALATTAR R', 'MALE', 'RANGANATHAN P', '8, MANDAIKARAI STREET, ', 'PACHAIYAMMAL R', 'V.MANAVELY, VILLIANUR,', 'nan', '605110', 'Hindu', 'Puducherry', 'MBC', '1990-03-18', 'BBQPM4485H', 'nan', 'nan', 'malaipec@gmail.com', '9092717472', 'ASSISTANT PROFESSOR', 'MECH', '11415.0', 'nan', '2013-05-15 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2013.0', 'B.E', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.05', 'IFET COLLEGE OD ENGINEERING ', 'ANNA UNIVERSITY', '0.74', 'ENERGY TECHNOLOGY', '2011', 'MECHANICAL ENGINEERING', 'nan', '1.27801000018e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1990-03-18 00:00:00', '', '', '', 1018),
('AWXPM3715H', 'N', 'MAHESHKUMAR A R', 'MALE', 'RANGANATHAN V', '3/32,PANANKUPPAM', 'MUTHULAKSHMI R', 'KOLIYANUR(PO)', 'VILLUPURAM', '605103', 'Hindu', 'Tamil Nadu', 'MBC', '1980-06-03', 'AWXPM3715H', 'nan', 'nan', 'armaheshkumar695@gmail.com', '9787891023', 'ASSOCIATE PROFESSOR', 'MECH', '17665.0', 'nan', '2012-09-01 00:00:00', '33025.0', '15360.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16726.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1980-06-03 00:00:00', '', '', '', 1019),
('AOGPV9119P', 'N', 'VETRISELVAN V', 'MALE', 'V.VEERAPPAN', 'NO144 ,KAMARAJAR STREET, ', 'V.SAVTHRI', 'RAGAVANPETTAI,', 'VILLUPURAM', '605602', 'Hindu', 'Tamil Nadu', 'OBC', '1978-03-17', 'AOGPV9119P', 'nan', 'nan', 'vetri142000@gmail.com', '9894332310', 'ASSOCIATE PROFESSOR', 'MECH', '18150.0', 'nan', '2009-05-27 00:00:00', '33930.0', '15780.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '9582.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1978-03-17 00:00:00', 'FA', '2015', 'C', 1020),
('DXSPS75', 'N', 'SURUTHI K', 'FEMALE', 'KAMARAJ S', '65B/10 BHASIYAM REDDY ST,', 'SAKUNTHALA K', 'VALLI VILAS COMPLEX,', 'MANJAKUPPAM,CUDDALORE.', '607001', 'Hindu', 'Tamil Nadu', 'MBC', '1990-03-25', 'DXSPS75', 'nan', 'nan', 'smartshruthi.ps@gmail.com', '9600084173', 'LECTURER', 'MECH', '7140.0', 'nan', '2012-07-06 00:00:00', '15390.0', '8250.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16760.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1990-03-25 00:00:00', '', '', '', 1021),
('AOUPA5191A', 'N', 'ARUN A', 'MALE', 'ARUMUGAM', '10 M.A.R ILLAM', 'RADHA', 'LAKSHMI NAGAR', 'GOPALANKADAI', '605010', 'Hindu', 'Puducherry', 'MBC', '1989-03-26', 'AOUPA5191A', 'nan', 'nan', 'aradharun@gmail.com', '9486365697', 'ASSISTANT PROFESSOR', 'MECH', '14490.0', 'nan', '2011-11-16 00:00:00', '27090.0', '12600.0', 'nan', 'MBA', '2011.0', 'B.TECH', 'Anna University', 'Anna University Trichy', '7.1', 'BHARATHIDASAN INSTITUTE OF TECHNOLOGY', 'BHARATHIDASAN UNIVERSITY', '8.37', 'HR OPERATIONS', '2010', 'AUTOMOBILE ENGINEERING', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1989-03-26 00:00:00', '', '', '', 1022),
('nan', 'N', 'JAYAMOORTHY M', 'MALE', 'MANI P', '128,6 TH CROSS,RATHNA NAGAR,', 'KAMALA M', 'nan', 'PONDICHERRY', '605009', 'Hindu', 'Tamil Nadu', 'MBC', '1981-05-03', 'nan', 'nan', 'nan', 'jayamoorthy621@yahoo.com', '9952613373', 'ASSOCIATE PROFESSOR', 'MECH', '17185.0', 'nan', '2008-08-01 00:00:00', '32125.0', '14940.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '8411.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1981-05-03 00:00:00', '', '', '', 1023),
('nan', 'N', 'KULOTHUNGAN S', 'MALE', 'SUBRAMANIYAN G', '39B,KUPPUSAMY ST,', 'MALARKODI S', 'V.MARUDHUR', 'VILLUPURAM', '605602', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-25', 'nan', 'nan', 'nan', 'kulorajan@rediffmail.com', '9600227434', 'ASSOCIATE PROFESSOR', 'MECH', '14120.0', 'nan', '2011-05-31 00:00:00', '26395.0', '12275.0', 'nan', 'M.TECH', '2013.0', 'B.E', 'BHARATHIYAR ENGG COLLEGE', 'PONDICHERRY UNIVERSITY', '1', 'ANNAI TERESA COLLEGE OF ENGG &THCH', 'ANNA UNIVERSITY', '73.0', 'CAD', '2005', 'MECHANICAL ENGG', 'nan', '13993.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1981-12-25 00:00:00', '', '', '', 1024),
('ALJPS6462J', 'N', 'MANJU BALA P', 'FEMELE', 'P', '152/153 SAKTHI NAGAR EXTN', 'JAYALAKSHMI R', 'GANDHI NAGAR PO', 'OPP NEYVELI ARCH', '607308', 'Hindu', 'Tamil Nadu', 'OPEN', '1950-08-26', 'ALJPS6462J', 'nan', 'nan', 'krsukumar2000@gmail.com', '9443659802', 'LECTURER', 'Computer Science Engineering', '14580.0', 'nan', '2010-09-01 00:00:00', '27255.0', '12675.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000012e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1950-08-26 00:00:00', '', '', '', 1025),
('nan', 'N', 'SETHURAMAN N', 'MALE', 'NARAYANAN V B', '55,RICE MILL ST,', 'AMUTHA N', 'GANGRANPALAYAM', 'VALAVANUR', '605108', 'Hindu', 'Tamil Nadu', 'OBC', '1987-07-18', 'nan', 'nan', 'nan', 'mailmesethu@gmail.com', '9786522396', 'ASSISTANT PROFESSOR', 'MECH', '12050.0', 'nan', '2011-06-06 00:00:00', '22525.0', '10475.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '14009.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1987-07-18 00:00:00', '', '', '', 1026),
('nan', 'N', 'MADHESWARAN K', 'MALE', 'KESAVAN N', '2/721, GOVINDHA VARMA STREET, PEDAMANERI', 'VASANTHA K', 'DHARMAPURI', 'DHARMAPURI', '636703', 'Hindu', 'Tamil Nadu', 'MBC', '1987-04-28', 'nan', 'nan', 'nan', 'mechcmaddy@gmail.com', '8144481972', 'ASSISTANT PROFESSOR', 'MECH', '12050.0', 'nan', '2013-02-07 00:00:00', '22525.0', '10475.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '616.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-04-28 00:00:00', '', '', '', 1027),
('DCBPS2924D', 'N', 'SIVA S', 'MALE', 'SEKAR G', '606 NORTH STREET', 'MANIMEGALAI', 'MUTHANDIKUPPAM', 'PERPERIYANKUPPAM POST', '607805', 'Hindu', 'Tamil Nadu', 'MBC', '1989-05-17', 'DCBPS2924D', 'nan', 'nan', 'sivachamp@gmail.com', '9789373734', 'ASSISTANT PROFESSOR', 'MECH', 'nan', 'nan', '2014-06-04 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2013.0', 'BE', 'HINDUSTAN UNIVERSITY', 'HINDUSTAN UNIVERSITY', '7.8', 'ADHIPARASAKTHI ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '67.0', 'INTERNAL COMBUSTION ENGINEERING', '2011', 'MECHANICAL ENGINEERING', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', 'nan', '', '', '', 1028),
('ANCPV5482G', 'N', 'VETRI R', 'MALE', 'RAMALINGAM M', '7, SEVENTH CROSS', 'PUNITHAM R', 'EZHIL NAGAR', 'PUDUCHERRY', '605003', 'Hindu', 'Puducherry', 'OBC', '1980-06-05', 'ANCPV5482G', 'nan', 'nan', 'vetri0605@gmail.com', '9944358729', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2013-05-20 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2005.0', 'B.E', 'BHARATH UNIVERSITY', 'BHARATH UNIVERSITY', '6.6', 'VRS COLLEGE OF ENGINEERING & TECHNOLOGY', 'MADRAS UNIVERSITY', '64.46', 'MACHINE DESIGN', '2002', 'MECHANICAL ENGINEERING', 'nan', '1.27801000009e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '102306', '', '', '', 1029),
('nan', 'N', 'ELAMVAZHUDI.B', 'MALE', 'BALASUBRAMANIAN.M', '195, ASHOK NAGAR II', 'ANNALAKSHMI.B', 'NEYVELI ARCH GATE', 'GANDHI NAGAR ', '607308', 'Hindu', 'Tamil Nadu', 'SC', '1975-04-09', 'nan', 'nan', 'nan', 'elamvazhudib@yahoo.in', '9840623556', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2012-06-29 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2007.0', 'B.E', 'College of Engineering, Guindy', 'Anna ', '7.6', 'Angalamman college of engineering ', 'Bharathidasan', '60.5', 'Engineering Design', '1997', 'Mechanical', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102196', '', '', '', 1030),
('CWBPP6897F', 'N', 'PRADEEP P', 'MALE', 'PURUSHOTHAMAN K', '3/15 SOUTH MALAYALA ST', 'SHANTHI P', 'T.MURUNGAPATTY(PO)', 'THURAIYUR(TK),TRICHY(DT)', '621012', 'Hindu', 'Tamil Nadu', 'OBC', '1990-02-13', 'CWBPP6897F', 'nan', 'nan', 'pradeep13290@gmail.com', '9578362278', 'ASSISTANT PROFESSOR', 'MECH', 'nan', 'nan', '2015-05-28 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2015.0', 'nan', 'OXFORD ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '81.1', 'nan', 'nan', 'nan', 'THERMAL ENGINEERING', '0', 'nan', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102317', '', '', '', 1031),
('AOKPV8076K', 'N', 'VELMURUGAN.V', 'MALE', 'VEERPAPPAN', 'NO.34, BHARATHY STREET', 'MALLIGA (LATE)', 'ANANDAPURAM, CBS (P.O)', 'PUDUCHERRY-605102', '605102', 'Hindu', 'Puducherry', 'MBC', '1979-08-23', 'AOKPV8076K', 'nan', 'nan', 'vel_pdy@yahoo.com', '9843600737', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2011-02-14 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2009.0', 'B.TECH', 'Pondicherry Engineering College', 'Pondicherry university', '7.99 CGPA', 'Bharathiar college of Engg & Tech', 'Pondicherry University', '0.66', 'Energy Technology', '2002', 'Mechanical Engineering', 'nan', '13519.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102180', '', '', '', 1032),
('CHIPK4003L', 'N', 'KAMALAKKANNAN K', 'MALE', 'KRISHNAMOORTHY D', 'S/O KRISHNAMOORTHY', 'KANAGAVALLI K', '512,KUYAVAR ST,L.N.PURAM(PO)', 'PANRUTI', '607106', 'Hindu', 'Tamil Nadu', 'OBC', '2014-04-22', 'CHIPK4003L', 'nan', 'nan', 'kamalakannanat@gmail.com', '9965722918', 'LECTURER', 'MECH', '10785.0', 'nan', '2010-07-20 00:00:00', '20160.0', '9375.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '12225.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '2014-04-22 00:00:00', 'FA', '2015', 'C', 1033),
('BBQPM4485H', 'N', 'MALAYALATTAR R', 'MALE', 'RANGANATHAN P', '8, MANDAIKARAI STREET, ', 'PACHAIYAMMAL R', 'V.MANAVELY, VILLIANUR,', 'nan', '605110', 'Hindu', 'Puducherry', 'MBC', '1990-03-18', 'BBQPM4485H', 'nan', 'nan', 'malaipec@gmail.com', '9092717472', 'ASSISTANT PROFESSOR', 'MECH', '11415.0', 'nan', '2013-05-15 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2013.0', 'B.E', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.05', 'IFET COLLEGE OD ENGINEERING ', 'ANNA UNIVERSITY', '0.74', 'ENERGY TECHNOLOGY', '2011', 'MECHANICAL ENGINEERING', 'nan', '1.27801000018e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1990-03-18 00:00:00', '', '', '', 1034),
('AWXPM3715H', 'N', 'MAHESHKUMAR A R', 'MALE', 'RANGANATHAN V', '3/32,PANANKUPPAM', 'MUTHULAKSHMI R', 'KOLIYANUR(PO)', 'VILLUPURAM', '605103', 'Hindu', 'Tamil Nadu', 'MBC', '1980-06-03', 'AWXPM3715H', 'nan', 'nan', 'armaheshkumar695@gmail.com', '9787891023', 'ASSOCIATE PROFESSOR', 'MECH', '17665.0', 'nan', '2012-09-01 00:00:00', '33025.0', '15360.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16726.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1980-06-03 00:00:00', '', '', '', 1035),
('AOGPV9119P', 'N', 'VETRISELVAN V', 'MALE', 'V.VEERAPPAN', 'NO144 ,KAMARAJAR STREET, ', 'V.SAVTHRI', 'RAGAVANPETTAI,', 'VILLUPURAM', '605602', 'Hindu', 'Tamil Nadu', 'OBC', '1978-03-17', 'AOGPV9119P', 'nan', 'nan', 'vetri142000@gmail.com', '9894332310', 'ASSOCIATE PROFESSOR', 'MECH', '18150.0', 'nan', '2009-05-27 00:00:00', '33930.0', '15780.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '9582.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1978-03-17 00:00:00', 'FA', '2015', 'C', 1036),
('DXSPS75', 'N', 'SURUTHI K', 'FEMALE', 'KAMARAJ S', '65B/10 BHASIYAM REDDY ST,', 'SAKUNTHALA K', 'VALLI VILAS COMPLEX,', 'MANJAKUPPAM,CUDDALORE.', '607001', 'Hindu', 'Tamil Nadu', 'MBC', '1990-03-25', 'DXSPS75', 'nan', 'nan', 'smartshruthi.ps@gmail.com', '9600084173', 'LECTURER', 'MECH', '7140.0', 'nan', '2012-07-06 00:00:00', '15390.0', '8250.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16760.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1990-03-25 00:00:00', '', '', '', 1037),
('AOUPA5191A', 'N', 'ARUN A', 'MALE', 'ARUMUGAM', '10 M.A.R ILLAM', 'RADHA', 'LAKSHMI NAGAR', 'GOPALANKADAI', '605010', 'Hindu', 'Puducherry', 'MBC', '1989-03-26', 'AOUPA5191A', 'nan', 'nan', 'aradharun@gmail.com', '9486365697', 'ASSISTANT PROFESSOR', 'MECH', '14490.0', 'nan', '2011-11-16 00:00:00', '27090.0', '12600.0', 'nan', 'MBA', '2011.0', 'B.TECH', 'Anna University', 'Anna University Trichy', '7.1', 'BHARATHIDASAN INSTITUTE OF TECHNOLOGY', 'BHARATHIDASAN UNIVERSITY', '8.37', 'HR OPERATIONS', '2010', 'AUTOMOBILE ENGINEERING', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1989-03-26 00:00:00', '', '', '', 1038),
('nan', 'N', 'JAYAMOORTHY M', 'MALE', 'MANI P', '128,6 TH CROSS,RATHNA NAGAR,', 'KAMALA M', 'nan', 'PONDICHERRY', '605009', 'Hindu', 'Tamil Nadu', 'MBC', '1981-05-03', 'nan', 'nan', 'nan', 'jayamoorthy621@yahoo.com', '9952613373', 'ASSOCIATE PROFESSOR', 'MECH', '17185.0', 'nan', '2008-08-01 00:00:00', '32125.0', '14940.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '8411.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1981-05-03 00:00:00', '', '', '', 1039),
('nan', 'N', 'KULOTHUNGAN S', 'MALE', 'SUBRAMANIYAN G', '39B,KUPPUSAMY ST,', 'MALARKODI S', 'V.MARUDHUR', 'VILLUPURAM', '605602', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-25', 'nan', 'nan', 'nan', 'kulorajan@rediffmail.com', '9600227434', 'ASSOCIATE PROFESSOR', 'MECH', '14120.0', 'nan', '2011-05-31 00:00:00', '26395.0', '12275.0', 'nan', 'M.TECH', '2013.0', 'B.E', 'BHARATHIYAR ENGG COLLEGE', 'PONDICHERRY UNIVERSITY', '1', 'ANNAI TERESA COLLEGE OF ENGG &THCH', 'ANNA UNIVERSITY', '73.0', 'CAD', '2005', 'MECHANICAL ENGG', 'nan', '13993.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1981-12-25 00:00:00', '', '', '', 1040),
('ALJPS6462J', 'N', 'SUKUMAR K R', 'MALE', 'RAJAGOPAL K R', '152/153 SAKTHI NAGAR EXTN', 'JAYALAKSHMI R', 'GANDHI NAGAR PO', 'OPP NEYVELI ARCH', '607308', 'Hindu', 'Tamil Nadu', 'OPEN', '1950-08-26', 'ALJPS6462J', 'nan', 'nan', 'krsukumar2000@gmail.com', '9443659802', 'LECTURER', 'MECH', '14580.0', 'nan', '2010-09-01 00:00:00', '27255.0', '12675.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000012e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1950-08-26 00:00:00', '', '', '', 1041),
('nan', 'N', 'SETHURAMAN N', 'MALE', 'NARAYANAN V B', '55,RICE MILL ST,', 'AMUTHA N', 'GANGRANPALAYAM', 'VALAVANUR', '605108', 'Hindu', 'Tamil Nadu', 'OBC', '1987-07-18', 'nan', 'nan', 'nan', 'mailmesethu@gmail.com', '9786522396', 'ASSISTANT PROFESSOR', 'MECH', '12050.0', 'nan', '2011-06-06 00:00:00', '22525.0', '10475.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '14009.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1987-07-18 00:00:00', '', '', '', 1042),
('nan', 'N', 'MADHESWARAN K', 'MALE', 'KESAVAN N', '2/721, GOVINDHA VARMA STREET, PEDAMANERI', 'VASANTHA K', 'DHARMAPURI', 'DHARMAPURI', '636703', 'Hindu', 'Tamil Nadu', 'MBC', '1987-04-28', 'nan', 'nan', 'nan', 'mechcmaddy@gmail.com', '8144481972', 'ASSISTANT PROFESSOR', 'MECH', '12050.0', 'nan', '2013-02-07 00:00:00', '22525.0', '10475.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '616.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-04-28 00:00:00', '', '', '', 1043),
('DCBPS2924D', 'N', 'SIVA S', 'MALE', 'SEKAR G', '606 NORTH STREET', 'MANIMEGALAI', 'MUTHANDIKUPPAM', 'PERPERIYANKUPPAM POST', '607805', 'Hindu', 'Tamil Nadu', 'MBC', '1989-05-17', 'DCBPS2924D', 'nan', 'nan', 'sivachamp@gmail.com', '9789373734', 'ASSISTANT PROFESSOR', 'MECH', 'nan', 'nan', '2014-06-04 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2013.0', 'BE', 'HINDUSTAN UNIVERSITY', 'HINDUSTAN UNIVERSITY', '7.8', 'ADHIPARASAKTHI ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '67.0', 'INTERNAL COMBUSTION ENGINEERING', '2011', 'MECHANICAL ENGINEERING', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', 'nan', '', '', '', 1044),
('ANCPV5482G', 'N', 'VETRI R', 'MALE', 'RAMALINGAM M', '7, SEVENTH CROSS', 'PUNITHAM R', 'EZHIL NAGAR', 'PUDUCHERRY', '605003', 'Hindu', 'Puducherry', 'OBC', '1980-06-05', 'ANCPV5482G', 'nan', 'nan', 'vetri0605@gmail.com', '9944358729', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2013-05-20 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2005.0', 'B.E', 'BHARATH UNIVERSITY', 'BHARATH UNIVERSITY', '6.6', 'VRS COLLEGE OF ENGINEERING & TECHNOLOGY', 'MADRAS UNIVERSITY', '64.46', 'MACHINE DESIGN', '2002', 'MECHANICAL ENGINEERING', 'nan', '1.27801000009e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '102306', '', '', '', 1045),
('nan', 'N', 'ELAMVAZHUDI.B', 'MALE', 'BALASUBRAMANIAN.M', '195, ASHOK NAGAR II', 'ANNALAKSHMI.B', 'NEYVELI ARCH GATE', 'GANDHI NAGAR ', '607308', 'Hindu', 'Tamil Nadu', 'SC', '1975-04-09', 'nan', 'nan', 'nan', 'elamvazhudib@yahoo.in', '9840623556', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2012-06-29 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2007.0', 'B.E', 'College of Engineering, Guindy', 'Anna ', '7.6', 'Angalamman college of engineering ', 'Bharathidasan', '60.5', 'Engineering Design', '1997', 'Mechanical', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102196', '', '', '', 1046),
('CWBPP6897F', 'N', 'PRADEEP P', 'MALE', 'PURUSHOTHAMAN K', '3/15 SOUTH MALAYALA ST', 'SHANTHI P', 'T.MURUNGAPATTY(PO)', 'THURAIYUR(TK),TRICHY(DT)', '621012', 'Hindu', 'Tamil Nadu', 'OBC', '1990-02-13', 'CWBPP6897F', 'nan', 'nan', 'pradeep13290@gmail.com', '9578362278', 'ASSISTANT PROFESSOR', 'MECH', 'nan', 'nan', '2015-05-28 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2015.0', 'nan', 'OXFORD ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '81.1', 'nan', 'nan', 'nan', 'THERMAL ENGINEERING', '0', 'nan', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102317', '', '', '', 1047),
('nan', NULL, 'JEYA SINGH. Y', 'MALE', 'YOVAN A', '4/192 EAST PUTHALAM, PUTHALAM PO', 'GLADY Y', 'KANYAKUMARI DISTRICT', 'nan', '6029602', 'Christian', 'Tamil Nadu', 'OBC', '1986-06-21', 'nan', 'nan', 'nan', 'JEYASINGH.BTECH08@GMAIL.COM', '9025184429', 'ASSISTANT PROFESSOR', 'MCA', 'nan', 'nan', '2012-11-20 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'PG Degree', '1986-06-21 00:00:00', '', '', '', 1049),
('nan', NULL, 'AKTHARUNISA BEGUM R', 'FEMALE', 'RAHIM JAN G', 'NO 28 ARUPA STREET ', 'MUMTAJ BEGUM R', 'RAJA NAGAR RAGAVANPETTAI', 'VILLUPURAM ', '605103', 'Muslim', 'Tamil Nadu', 'OBC', '1985-12-01', 'nan', 'nan', 'nan', 'aknisa.nisa@gmail.com', '9944901094', 'ASSISTANT PROFESSOR', 'MCA', 'nan', 'nan', '2012-04-20 00:00:00', 'nan', 'nan', 'nan', 'MCA', '2010.0', 'BSc', 'Thevanaiammal College for womens', 'Thiruvalluvar University', '77.0', 'Thevanaiammal College for womens', 'Thiruvalluvar University', '75.0', 'Computer Application ', '2007', 'Computer Science', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'PG Degree', '110127', '', '', '', 1050),
('AGMPM5008Q', 'N', 'DR. MAHESHWARI R', 'FEMALE', 'V. RENGARAJAN', 'PLOT NO.18, FIRST FLOOR', 'R. LALITHA', '3RD CROSS, JAYA NAGAR', 'REDDIARPALAYAM', '605010.0', 'Hindu', 'Puducherry', 'OBC', '1964-04-14', 'AGMPM5008Q', 'nan', 'nan', 'mahe_balu@yahoo.com', '9443774921', 'PROFESSOR', 'MBA', '100.0', 'nan', '2011-02-23 00:00:00', '65000.0', '20000.0', 'PhD', 'MBA', '2000.0', 'B.E', 'BHARATHIDASAN UNIVERSITY', 'BHARATHIDASAN UNIVERSITY', '68.0', 'MADRAS UNIVERSITY', 'MADRAS UNIVERSITY', '69.0', 'MBA', '1987', 'ELECTRICAL AND ELECTRONICS ENGG', 'nan', '135250.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'PG Degree', '1964-04-14 00:00:00', '', '', '', 1051),
('nan', 'N', 'SIVARANJAI K', 'FEMALE', 'KUMARAGURU P', '733, SAMY NAGAR ,', 'SHANMUGAVADIVU. K', 'VELAVINAYAGAR KUPPAM,', 'VIRUPATCHI POST, KURINJIPADI', 'nan', 'Hindu', 'Tamil Nadu', 'OBC', '1981-10-04', 'nan', 'nan', 'nan', 'sivanisenthilkumar@gmail.com', '9345004676', 'ASSISTANT PROFESSOR', 'MBA', 'nan', 'nan', '2014-09-18 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'PG Degree', '1981-10-04 00:00:00', '', '', '', 1052),
('BJWPS1139J', 'N', 'SOUPRAMANIEN T', 'MALE', 'THIRUNAVUKKARASU M', 'NO. 19, GANGAI STREET,', 'GOVINDAMAL T', 'ANITHA NAGAR', 'MUDALIARPET', '605004.0', 'Hindu', 'Puducherry', 'OBC', '1976-06-28', 'BJWPS1139J', 'nan', 'nan', 'soupramani@gmail.com', '9790177343', 'ASSOCIATE PROFESSOR', 'H & S', '100.0', 'nan', '2008-11-15 00:00:00', '33240.0', '16620.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'IT', 'nan', '8810.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1976-06-28 00:00:00', '', '', '', 1053),
('AWBPM7362A', 'N', 'MUTHUKUMAR S', 'MALE', 'SAMPATHKUMAR P', '23A, ARUMUGAM LAY OUT,', 'RAJALAKSHMI S', 'K.K.ROAD,', 'VILLUPURAM', '605602.0', 'Hindu', 'Tamil Nadu', 'OBC', '1972-10-10', 'AWBPM7362A', 'nan', 'nan', 'muthukumarifetian@gmail.com', '9944740850', 'LECTURER(SR SCALE)', 'H & S', '15240.0', 'nan', '2010-05-26 00:00:00', '28490.0', '13250.0', 'nan', 'MSc', '1995.0', 'BSc', 'V.H.N.S.N.COLLEGE, VIRUDHUNAGAR', 'M.K.UNIVERSITY', '0.694', 'V.H.N.S.N.COLLEGE, VIRUDHUNAGAR', 'M.K.UNIVERSITY', '0.824', 'CHEMISTRY', '1993.0', 'CHEMISTRY', 'nan', '11898.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '107169', '', '', '', 1054),
('AKUPJ3754A', 'N', 'M.JEBASTIN SONIA JAS', 'FEMALE', 'J.MARIA ANNA THIRAVIAM', 'NO:10 I CROSS SRINIVAS NAGAR,', 'S.ELCY VETHAVALLI', 'ARIYANKUPPAM,', 'PONDICHERRY', 'nan', 'Christian', 'Puducherry', 'OBC', '1985-05-09', 'AKUPJ3754A', 'nan', 'nan', 'soniajasphd@gmail.com', '9597711574', 'ASSISTANT PROFESSOR', 'H & S', '10785.0', 'nan', '2013-02-01 00:00:00', '20160.0', '9375.0', 'nan', 'MSc', '2007.0', 'nan', 'BHARATHIDASN UNIVERSITY', 'BHARATHIDASN UNIVERSITY', '70', 'nan', 'nan', 'nan', 'CHEMISTRY', '0.0', 'nan', 'nan', '7397.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '107197', '', '', '', 1055),
('nan', 'N', 'KAYALVIZHI. K', 'FEMALE', 'KALIYAMOORTHY. K', 'NO 5 CAUVERY SQUARE', 'ARULMOZHI. K', 'THANTHAI PERIYAR NAGAR', 'SLAMEDU/VILLUPURAM', '605602.0', 'Hindu', 'Tamil Nadu', 'OBC', '2012-01-23', 'nan', '4146259960.0', 'nan', 'mridubala68@gmail.com', '9629215474', 'ASSISTANT PROFESSOR', 'H & S', '14116.0', 'nan', '2013-01-18 00:00:00', 'nan', '12275.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0.0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '107196', '', '', '', 1056),
('nan', 'N', 'LAVANYA G', 'FEMALE', 'GOPALAKRISHNAN K', 'NO 3 KAMARAJ STREET ', 'BANUMATHY K', 'MARAKKANAM ROAD', 'TINDIVANAM', '604002.0', 'Hindu', 'Tamil Nadu', 'OBC', '1988-10-26', 'nan', 'nan', 'nan', 'kglavanya26@gmail.com', '9585995077', 'ASSISTANT PROFESSOR', 'EEE', '11730.0', 'nan', '2012-05-21 00:00:00', '21930.0', '10200.0', 'nan', 'M.E', '2012.0', 'B.E', 'SAIRAM ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '8.4', 'MAILAM ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '75', 'POWER ELECTRONICS', '2010', 'EEE', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1988-10-26 00:00:00', '', '', '', 1057),
('nan', 'N', 'P.PUGAZHENDIRAN', 'MALE', 'PARTHASARATHY S', '274-MAIN ROAD,OPPO RAMANA TRAVELS,', 'SELVAKUMAR.P', 'MELBHUVANAGIRIR&POST', 'BHUVANAGIRI', '608601.0', 'Hindu', 'Tamil Nadu', 'MBC', '1978-05-06', 'nan', 'nan', 'nan', 'pugazhifet@gmail.com', '9442178456', 'ASSOCIATE PROFESSOR', 'EEE', 'nan', 'nan', '2001-05-06 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000006e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '103107', '', '', '', 1058),
('nan', 'N', 'NEELAN S', 'MALE', 'SRINIVASAN', '2/350', 'RAJIMA', 'MAIN ROAD', 'EYYALUR', '608304.0', 'Hindu', 'Tamil Nadu', 'OPEN', '1987-10-10', 'nan', 'nan', 'nan', 'neelaneee@gmail.com', '9943316996', 'ASSISTANT PROFESSOR', 'EEE', '11730.0', 'nan', '2012-10-05 00:00:00', '21930.0', '10200.0', 'nan', 'M.E', '2012.0', 'B.E', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '8.23', 'ANNAMALAI UNIVERSITY', 'Name of University', '7.46', 'POWER SYSTEM', '2009', 'EEE', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1987-10-10 00:00:00', '', '', '', 1059),
('nan', 'N', 'ASOKKUMAR', 'MALE', 'SELVAMANI', '12 ANJENEYAR KOIL ST', 'LAKSHMI', 'SESHANGANUR & POST', 'VILLUPURAM', '605501.0', 'Hindu', 'Tamil Nadu', 'MBC', '1984-10-11', 'nan', '1432640596.0', 'nan', 'asokedc@gmail.com', '8012499490', 'ASSISTANT PROFESSOR', 'EEE', '11730.0', 'nan', '2012-05-30 00:00:00', '21930.0', '10200.0', 'nan', 'nan', 'nan', 'B.E', 'nan', 'nan', 'nan', 'IFET COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '64', 'nan', '2008', 'ELECTRICAL AND ELECTRONICS ENGINEERING', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', '1278', 'nan', 'UG Engg.', '1984-10-11 00:00:00', '', '', '', 1060),
('nan', 'N', 'ILANSEZHIAN T', 'MALE', 'THIRUVENGADAM', '28 WATER TANK STREET', 'SAKTHI', 'MANAVELI, ARIYANKUPPAM', 'PUDUCHERRY', '605007.0', 'Hindu', 'Puducherry', 'OBC', '1986-03-13', 'nan', '4132600077.0', 'nan', 'ilansehian.thiruvengadam@gmail.com', '9843947978', 'ASSISTANT PROFESSOR', 'EEE', '14120.0', 'nan', '2012-05-11 00:00:00', '26395.0', '12275.0', 'nan', 'M.TECH', '2010.0', 'B.TECH', 'PONDICHERRY ENGINEEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.04', 'RAJIV GANDHI COLLEGE OF ENGINEERING AND TECHNOLOGY', 'PONDICHERRY UNIVERSITY', '7.78', 'EDC', '2007', 'EEE', 'nan', '16218.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1986-03-13 00:00:00', '', '', '', 1061),
('BCKPR6383L', 'N', 'VINOTH R', 'MALE', 'RAJENDRAN G', 'MARIAMMAN KOVIL STREET, AKASAMPATTU', 'SELVI R', 'HRC POST, VANUR TALUK', 'VILLUPURAM', '605111.0', 'Hindu', 'Tamil Nadu', 'OBC', '1989-07-12', 'BCKPR6383L', '4132677289.0', 'nan', 'vinothe3@gmail.com', '9965307889', 'ASSISTANT PROFESSOR', 'EEE', '11415.0', 'nan', '2014-02-12 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2013.0', 'B.E', 'SRI MUTHUKUMARAN INSTITUTE OF TECHNOLOGY', 'ANNA UNIVERSITY', '7.8', 'SRI RAM ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '0.68', 'POWER SYSTEMS ENGINEERING', '2010', 'ELECTRICAL AND ELECTRONICS ENGINEERING', 'nan', '1.27801000019e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1989-07-12 00:00:00', '', '', '', 1062),
('nan', 'N', 'ARUL SELVI K', 'FEMALE', 'M.KRISHNASAMY', 'C-53, N.K.R.P SALAI', 'K.KASTHURI', 'BLOCK-25', 'NEYVELI', '607801.0', 'Hindu', 'Tamil Nadu', 'MBC', '1980-05-11', 'nan', 'nan', 'nan', 'arulsneyveli@gmail.com', '9976865413', 'ASSOCIATE PROFESSOR', 'EEE', 'nan', 'nan', '2010-05-03 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '103134', '', '', '', 1063),
('AIRPN7975J', 'N', 'NAMMALVAR P', 'MALE', 'PACHAIVANNAN K', 'NO.4,REDDIAR STREET,', 'REVATHI P', 'VANPAKKAM,', 'NELLIKUPPAM', '607105.0', 'Hindu', 'Tamil Nadu', 'MBC', '1976-04-16', 'AIRPN7975J', 'nan', 'nan', 'alvar1976@gmail.com', '9865320077', 'ASSOCIATE PROFESSOR', 'EEE', 'nan', 'nan', '2007-11-21 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2011.0', 'B.E', 'ADHIPARASAKTHI ENGGINEERING COLLEGE', 'ANNA UNIVERSITY', '7.61 CGPA', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '8.35 CGPA', 'POWER ELECTRONIC AND DRIVES', '2006', 'ELECTRICAL AND ELWCTRONICS ENGG', 'nan', '1.27801000008e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', 'nan', '', '', '', 1064),
('nan', 'N', 'SIVANANDAN S', 'MALE', 'SUBRAMANIAN V', 'NO 114, SAI BABA NAGAR', 'MEENAKSHI S', 'KONDUR POST,', 'CUDDALORE', '607006.0', 'Hindu', 'Tamil Nadu', 'OBC', '1989-02-10', 'nan', '4142290538.0', 'nan', 'nandhu.sivan@gmail.com', '8903626538', 'ASSISTANT PROFESSOR', 'EEE', '11415.0', 'nan', '2013-12-09 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2013.0', 'B.E', 'Valliammai Engineering College', 'ANNA UNIVERSITY', '7.4', 'Hindustan College of Engineering', 'ANNA UNIVERSITY', '69.8', 'Power Systems Engineering', '2010', 'ELECTRICAL & ELECTRONICS ENGINEERING', 'nan', '1.27801000018e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '103766', '', '', '', 1065),
('AOPPT946L', 'N', 'RAMPRADESH T', 'MALE', 'THAVAMANI G', '28, ODAI ST, ', 'VELVIZHI G', 'VEEMA NAGAR', 'VEEMA NAGAR', 'nan', 'Hindu', 'Puducherry', 'MBC', '1986-02-21', 'AOPPT946L', 'nan', 'nan', 'pradeshram_Gmail.com', '9600632322', 'ASSISTANT PROFESSOR', 'EEE', 'nan', 'nan', '2011-08-12 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1986-02-21 00:00:00', '', '', '', 1066),
('nan', 'N', ' ARUL SELVI K', 'FEMALE', 'KRISHNASAMY M', 'C-53, N.K.R.P SALAI', 'KASTHURI K', 'BLOCK-25', 'NEYVELI', '607801.0', 'Hindu', 'Tamil Nadu', 'MBC', '1980-11-05', 'nan', 'nan', 'nan', 'arulsneyveli@gmail.com', '9976865413', 'ASSOCIATE PROFESSOR', 'EEE', 'nan', 'nan', '2010-03-05 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2008.0', 'nan', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '8.57', 'nan', 'nan', 'nan', 'POWER SYSTEMS', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', '1278', 'nan', 'UG Engg.', '1980-11-05 00:00:00', '', '', '', 1067),
('AXJP3368C', 'N', 'JAISIVA S', 'MALE', 'SELVARAJ.I', 'NEW MULLAI NAGAR, THALAVANAIKAN PETTAI', 'CHENNAMMAL.S', 'nan', 'CHENGAM', '606170.0', 'Hindu', 'Tamil Nadu', 'MBC', '1990-05-25', 'AXJP3368C', 'nan', 'nan', 'JAISIVA1990@GMAIL.COM', '9994358435', 'ASSISTANT PROFESSOR', 'EEE', 'nan', 'nan', '2014-05-21 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2013.0', 'B.E', 'SKP ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '8.09', 'SRI NANDHANAM COLLEGE OF ENGINEERING & TECHNOLOGY', 'ANNA UNIVERSITY', '69', 'POWER SYSTEMS ENGINEERING', '2011', 'EEE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1990-05-25 00:00:00', '', '', '', 1068),
('BYDPM3530K', 'N', 'MAHENDRAN A', 'MALE', 'ANBALAGAN', 'SIVAN KOIL STREET', 'ANGAIYARKANNI', 'MELANEDUMBUR', 'CHIDAMBARAM', '608302.0', 'Hindu', 'Tamil Nadu', 'MBC', '2012-01-23', 'BYDPM3530K', 'nan', 'nan', 'MAHENDRAN3836@GMAIL.COM', '9566383612', 'ASSISTANT PROFESSOR', 'EEE', '11415.0', 'nan', '2013-06-04 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2012.0', 'B.E', 'ST XAVIERS CATHOLIC COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '68', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '68', 'C&I', '2010', 'EIE', 'nan', '17711.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '2012-01-23 00:00:00', '', '', '', 1069),
('AZMPS4336A', 'N', 'SUBRAMANIAN A', 'MALE', 'ANNAMALAI S', 'NO 6 GROUND FLOOR, IST CROSS EB LAYOUT', 'SARASU S', 'ANNA TERESA NAGAR EXTENSION, MOOLAKULAM', 'PONDICHERRY', '605010.0', 'Hindu', 'Tamil Nadu', 'MBC', '1968-04-11', 'AZMPS4336A', 'nan', 'nan', 'ANNAMALAIASMANI@GMAIL.COM', '9952328445', 'PROFESSOR', 'EEE', 'nan', 'nan', '2013-12-02 00:00:00', 'nan', 'nan', 'PhD', 'M.TECH', '2004.0', 'B.E', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '63.7', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '67', 'ELECTRICAL DRIVES & CONTROL', '1995', 'EEE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1968-04-11 00:00:00', '', '', '', 1070),
('nan', 'N', 'RAJESH R', 'MALE', 'RAMACHANDRAN D', '249/1A TYPE-2 QTRS', 'JAYANTHI R', 'BLOCK-5', 'NEYVELI', '607803.0', 'Hindu', 'Tamil Nadu', 'OBC', '1990-03-15', 'nan', 'nan', 'nan', 'rajesheee.ram@gmail.com', '9600652116', 'ASSISTANT PROFESSOR', 'EEE', 'nan', 'nan', '2014-06-22 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2013.0', 'B.E', 'SASTRA UNIVERSITY, THANJAVUR', 'SASTRA UNIVERSITY', '8.143', 'VELTECH ENGINEERING COLLEGE, CHENNAI ', 'ANNA UNIVERSITY CHENNAI', '75', 'POWER ELECTRONICS AND DRIVES', '2011', 'ELECTRICAL AND ELECTRONICS ENGINEERING', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1990-03-15 00:00:00', '', '', '', 1071),
('nan', 'N', 'VIMALA.P', 'FEMALE', 'C.PERUMAL', '13,MANAVELI ROAD', 'P.SOWPAKKIYAM', 'NEAR OLD LAKSHMI SCHOOL', 'ARIYANKUPPAM', '605007.0', 'Hindu', 'Tamil Nadu', 'OBC', '1983-10-06', 'nan', 'nan', 'nan', 'vimla.eee@gmail.com', '9042116287', 'ASSOCIATE PROFESSOR', 'EEE', 'nan', 'nan', '2011-04-28 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1983-06-10 00:00:00', '', '', '', 1072),
('nan', 'N', 'VINOPRIYA V', 'FEMALE', 'VAIRAKKANNU.A', 'D-56,BALAGANGADHAR THILAK SALAI', 'PADMAVATHY A', 'BLOCK-20', 'NEYVELI', '607803.0', 'Hindu', 'Tamil Nadu', 'MBC', '1983-01-11', 'nan', 'nan', 'nan', 'priyaassn@gmail.com', '9442188015', 'ASSOCIATE PROFESSOR', 'EEE', 'nan', 'nan', '2008-08-16 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2008.0', 'nan', 'SSN college of Engineering', 'Anna university', '71', 'nan', 'nan', 'nan', 'Power Elctronics and drives', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1983-01-11 00:00:00', '', '', '', 1073),
('AOPPT9496L', 'N', 'RAMPRADESH T', 'MALE', 'THAVAMANI G', '28, ODAI STREET, VEEMA NAGAR', 'VELVIZHI P', 'PUDUCHERRY.', 'nan', '605009.0', 'Hindu', 'Tamil Nadu', 'OBC', '1986-02-21', 'AOPPT9496L', 'nan', 'nan', 'pradeshram@gmail.com', '9600632322', 'ASSISTANT PROFESSOR', 'EEE', 'nan', 'nan', '2011-08-12 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1986-02-21 00:00:00', '', '', '', 1074),
('CEEPS1854N', 'N', 'SUJITH M', 'MALE', 'MAYAKRISHNAN R', '2/97 POST OFFICE STREET', 'SELVI M', 'BELUKURICHI', 'NAMAKKAL', '637402.0', 'Hindu', 'Tamil Nadu', 'OBC', '1987-01-18', 'CEEPS1854N', 'nan', 'nan', 'msujitheee@yahoo.co.in', '9486820743', 'ASSISTANT PROFESSOR', 'EEE', 'nan', 'nan', '2012-12-17 00:00:00', '27080.0', 'nan', 'PhD', 'nan', 'nan', 'B.E', 'nan', 'nan', 'nan', 'K.S.R.COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY,CHENNAI', '75.12', 'nan', '2008', 'ELECTRICAL AND ELECTRONICS ENGINEERING', 'nan', '1.27801000172e+13', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-01-18 00:00:00', '', '', '', 1075),
('nan', 'N', 'VIGNESH R', 'MALE', 'RAJASEKARAN S', 'PLOT NO 36 BALA SUBRAMANIYAM NAGAR', 'SUMATHI K', 'NEAR MAMBALAPATTU RAILWAY GATE', 'VILLUPURAM', '605602.0', 'Hindu', 'Tamil Nadu', 'OBC', '1990-05-21', 'nan', 'nan', 'nan', 'vickieee21@gmail.com', '9791058626', 'ASSISTANT PROFESSOR', 'EEE', '11415.0', 'nan', '2015-07-13 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'nan', 'CEG', 'ANNA UNIVERSITY', '8', 'nan', 'nan', 'nan', 'HVE', '0', 'nan', 'nan', '13960.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '103174', '', '', '', 1076),
('nan', 'N', 'VISHNU PRIYA R', 'FEMALE', 'M J RAJASEKARAN', 'D-42, ANNA ROAD,', 'S GEETHA', 'BLOCK-25', 'NEYVELI.', '607803.0', 'Hindu', 'Tamil Nadu', 'OBC', '1991-10-26', 'nan', 'nan', 'nan', 'vishnupriyaa26@gmail.com', '9600443453', 'ASSISTANT PROFESSOR', 'EEE', 'nan', 'nan', '2016-01-28 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '103175', '', '', '', 1077),
('BBYPC4889F', 'N', 'JERUSHA CHINTU N', 'FEMALE', 'REV.G.NOBLE CHANDRADOSS', '25/111, PONN ANBALAYA APARTMENT', 'DR.SELVI VALARMATHI', 'MARIAMMAN KOIL 2ND STREET, KOTTUPALAYAM', 'LAWSPET', '605008.0', 'Christian', 'Puducherry', 'OBC', '1991-06-30', 'BBYPC4889F', 'nan', 'nan', 'jerushaeee@gmail.com', '9159639768', 'ASSISTANT PROFESSOR', 'EEE', '11415.0', 'nan', '2015-05-07 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2014.0', 'nan', 'SRI MANAKULAR VINAYAGAR ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.64', 'nan', 'nan', 'nan', 'POWER ELECTRONICS AND DRIVES', '0', 'nan', 'nan', '20277.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', 'nan', '', '', '', 1078),
('ANMPM9481C', 'N', 'MALAR R', 'FEMALE', 'RAJASEKARAN', 'NO. 65-D, III CROSS', 'ALAMELU', 'THIRUMAL NAGAR', 'KOSAPALAYAM', '605013.0', 'Hindu', 'Puducherry', 'OBC', '1980-11-01', 'ANMPM9481C', '2240825.0', 'nan', 'malarifet@yahoo.com', '9003548500', 'ASSOCIATE PROFESSOR', 'ECE', 'nan', 'nan', '2004-08-07 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2012.0', 'B.TECH', 'ANNA UNIVERSITY, TRICHY', 'ANNA UNIVERSITY', '7.6', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '69', 'EMBEDDED SYSTEM TECHNOLOGIES', '2002', 'ece', 'nan', '6405.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1980-01-11 00:00:00', '', '', '', 1079),
('BDJPB0592H', 'N', 'BHUVANESHWARI K', 'FEMALE', 'KRISHNAMOORTHI', '11 NAIDU STREET', 'USHA', 'PUDUKUPPAM ANNAVALLI POST', 'CUDDALORE DISTRICT', '607003.0', 'Hindu', 'Tamil Nadu', 'OBC', '1989-11-04', 'BDJPB0592H', 'nan', 'nan', 'bhuvisha04@gmail.com', '9043589275', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2014-04-30 00:00:00', 'nan', '8275.0', 'nan', 'M.E', '2014.0', 'nan', 'IFET COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '8.6', 'nan', 'nan', 'nan', 'APPLIED ELECTRONICS', '0', 'nan', 'nan', '1.27801000019e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1989-11-04 00:00:00', '', '', '', 1080),
('AHDPJ3656M', 'N', 'JAYA KUMAR.A', 'MALE', 'AYYAPPAN.V', 'C/O.D.S.MONI. NO:13, ', 'OMANA.V', 'NARAYOOR LANE, VALAVANUR,', 'VILLUPURAM', '605108.0', 'Hindu', 'Tamil Nadu', 'OBC', '1979-06-30', 'AHDPJ3656M', 'nan', 'nan', 'jayangce@gmail.com', '9600707614', 'ASSOCIATE PROFESSOR', 'ECE', '18630.0', 'nan', '2012-10-03 00:00:00', '34830.0', '16200.0', 'nan', 'M.E', '2006.0', 'B.E', 'NOORUL ISLAM COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '83.0', 'SUN COLLEGE OG ENGINEERING AND TECHNOLOGY', 'M.S.UNIVERSITY', '78', 'COMMUNICATION SYSTEMS', '2003', 'ECE', 'nan', '1.27801000017e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1979-06-30 00:00:00', '', '', '', 1081),
('nan', 'N', 'MANIKANDAN M', 'MALE', 'MURUGESAN', '22 WEST MAIN STREET', 'REVATHI', 'VIVEKANANDA NAGAR', 'PUDUCHERRY', '605005.0', 'Hindu', 'Puducherry', 'OBC', '1986-08-30', 'nan', 'nan', 'nan', 'email2mani86@gmail.com', '875446057', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2014-05-07 00:00:00', 'nan', '10200.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000019e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1986-08-30 00:00:00', '', '', '', 1082),
('nan', 'N', 'GEETHA.R', 'FEMALE', 'D.RATHINAM', '24,BHARATHIDASAN STREET,MUTHIRAPALAYAM', 'R.CHANDRA', 'PUDHUCHERRY-605009', 'PUDHUCHERRY', '605009.0', 'Hindu', 'Tamil Nadu', 'MBC', '1976-08-09', 'nan', 'nan', 'nan', 'gee_aru@yahoo.co.in', '9786544258', 'ASSOCIATE PROFESSOR', 'ECE', '17665.0', 'nan', '2010-05-10 00:00:00', '33025.0', '15360.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1976-08-09 00:00:00', '', '', '', 1083),
('ATFPC6663F', 'N', 'SUNDHAR C', 'MALE', 'CHANDRAN R', '5/43,RENGANATHAPURAM,', 'PADMA C', 'MANMALAI PALAKADU POST', 'SENDARAPATTY,SALEM D.T', '636110.0', 'Hindu', 'Tamil Nadu', 'OBC', '1983-11-09', 'ATFPC6663F', 'nan', 'nan', 'sundhar_send@yahoo.co.in', '9488361243', 'ASSOCIATE PROFESSOR', 'ECE', '17665.0', 'nan', '2008-11-17 00:00:00', '33025.0', '15360.0', 'nan', 'M.TECH', '2012.0', 'B.E', 'ANNA UNIVERSITY- TRICHY', 'ANNA UNIVERSITY', '7.0', 'SUN COLLEGE OF ENGINEERING AND TECHNOLOGY', 'ANNA UNIVERSITY', '71', 'EMBEDDED SYSTEM TECHNOLOGY', '2006', 'ECE', 'nan', '1.27801000009e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1983-11-09 00:00:00', '', '', '', 1084),
('BQMPM5848P', 'N', 'M.MARGARAT', 'FEMALE', 'G.MICHAEL DORAIRAJ', 'DOOR NO:17/9', 'M.FRANCIS MARY', 'RANGASAMY LAY OUT-I', 'VILLUPURAM', '104132.0', 'Christian', 'Tamil Nadu', 'OBC', '1983-03-25', 'BQMPM5848P', '4146268324.0', 'nan', 'margaratrosy@yahoo.co.in', '9442152456', 'ASSOCIATE PROFESSOR', 'ECE', '18150.0', 'nan', '2005-08-03 00:00:00', '33930.0', '15780.0', 'nan', 'M.E', '2011.0', 'B.TECH', 'ANNA UNIVERSITY, TRICHY', 'ANNA UNIVERSITY, TRICHY', '7.8', 'IDHAYA ENGG COLLEGE FOR WOMEN', 'ANNA UNIVERSITY, CHENNAI', '0.77', 'COMMUNICATION SYSTEMS', '2005', 'ECE', 'nan', '6418.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1983-03-25 00:00:00', '', '', '', 1085),
('AYZPP3333J', 'N', 'PRABAKARAN D', 'MALE', 'DURAI RAJ A', '29, DHANALAKSHMI GARDEN,', 'RAJAMANI D', 'TRICHY MAIN ROAD,', 'VILLUPURAM', '605602.0', 'Hindu', 'Tamil Nadu', 'OBC', '1987-05-17', 'AYZPP3333J', 'nan', 'nan', 'erprabakarand@gmail.com', '9952373526', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2010-07-19 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-05-17 00:00:00', '', '', '', 1086),
('nan', 'N', 'SENTHIL KUMARAN R', 'MALE', 'RAJENDRAN R', '2; ARUL JOTHI NAGAR,', 'VANAJA R', 'L.R. PALAYAM', 'PANRUTI', '607106.0', 'Hindu', 'Tamil Nadu', 'OBC', '1984-08-17', 'nan', 'nan', 'nan', 'sen19841@gmail.com', '9952101149', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2013-05-09 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1984-08-17 00:00:00', '', '', '', 1087),
('nan', 'N', 'POOJITHAA R M', 'FEMALE', 'M.RAJENDIRAN', 'NO.14 5TH CROSS STREET', 'B.MAHALAKSHMI DEVI', 'JAWAHAR NAGAR', 'PUDUCHERRY', '605005.0', 'Hindu', 'Puducherry', 'OBC', '1989-11-23', 'nan', 'nan', 'nan', 'ugipooja@gmail.com', '8870283746', 'ASSISTANT PROFESSOR', 'ECE', '100.0', 'nan', '2014-05-07 00:00:00', 'nan', '9.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1989-11-23 00:00:00', '', '', '', 1088),
('nan', 'N', 'NISHANTHI M', 'FEMALE', 'MUTHAIYAN R', '2/242, VEL KOIL STREET', 'VASANTHI M', 'ANATHUR POST', 'VILLUPURAM DISTRICT', '607101.0', 'Hindu', 'Tamil Nadu', 'OBC', '1989-05-23', 'nan', 'nan', 'nan', 'nishanthi.vrs@gmail.com', '9894285185', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2012-04-20 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2012.0', 'B.E', 'Arunai Engg college', 'Anna university', '8.4', 'VRS College engg and Tecch', 'Anna university', '8.7', 'Applied electronics', '2010', 'ECE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1989-05-23 00:00:00', '', '', '', 1089),
('BSRPB5482K', 'N', 'BALAJI L', 'MALE', 'LAKSHMI NARAYANAN D', 'NO . 2 INDRANI NAGAR', 'CHITRA L', 'VANDIMEDU', 'VILLUPURAM', '605602.0', 'Hindu', 'Tamil Nadu', 'OBC', '1987-07-13', 'BSRPB5482K', 'nan', 'nan', 'BALAJI87.RAM@GMAIL.COM', '9629529979', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2012-04-19 00:00:00', '22500.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '161540.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-07-13 00:00:00', '', '', '', 1090),
('nan', 'N', 'JAYABHAVANI G N', 'FEMALE', 'NATARAJAN A G', '304, VADAPATHI STREET,', 'UMARANI C', 'SIVAPURI, CHIDAMBARAM', 'CUDDALORE', '608002.0', 'Hindu', 'Tamil Nadu', 'OBC', '1990-03-27', 'nan', '4144237076.0', 'nan', 'jayabhavaniece@gmail.com', '9944767197', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2014-05-06 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1990-03-27 00:00:00', '', '', '', 1091),
('CQIPS6574H', 'N', 'SURESH KUMAR K', 'MALE', 'KRISHNA DHAS T', 'KATTUVILAI NEAR H.S', 'SAKUNTHALA R', 'KATTATHURAI POST', 'KANYAKUMARI DISTRICT ', '629158.0', 'Hindu', 'Tamil Nadu', 'OBC', '1986-04-17', 'CQIPS6574H', 'nan', 'nan', 'sureshk11065@gmail.com', '9488886661', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2013-04-19 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2011.0', 'B.E', 'Manonmaniam Sundaranar University', 'Manonmaniam Sundaranar University', '66.0', 'Sun College of Engineering and Technology', 'Anna University', '77', 'Computer and Information Technology', '2008', 'Electronics and communication Engineering', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1986-04-17 00:00:00', '', '', '', 1092),
('APLPV1804M', 'N', 'VANCHI P', 'MALE', 'PARI A', '46,CUDDALORE MAIN ROAD ', 'EZHILARASI P', 'KEEL BHUVANAGIRI', 'CHIDAMBARAM', '608601.0', 'Hindu', 'Tamil Nadu', 'MBC', '1987-02-15', 'APLPV1804M', 'nan', 'nan', 'vanchiece@gmail.com', '9566436894', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2014-06-23 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-02-15 00:00:00', '', '', '', 1093),
('nan', 'N', 'SAGADEVAN K', 'MALE', 'KRISHNAMOORTHI M', '831,PILLAYAR KOIL STREET', 'LAKSHMI K', 'MUNIYANDAL SATHIRAM,', 'TIRUVANNAMALAI', '606604.0', 'Hindu', 'Tamil Nadu', 'MBC', '1987-12-31', 'nan', 'nan', 'nan', 'sakakec@gmail.com', '9976298087', 'ASSISTANT PROFESSOR', 'ECE', '11730.0', 'nan', '2013-04-17 00:00:00', '21930.0', '10200.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '17613.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1987-12-31 00:00:00', '', '', '', 1094),
('nan', 'N', 'NOORULLAH KHAN F', 'MALE', 'FEROZE KHAN U', 'NEW NO16, F3, D N KANNAN APT', 'RAHAMATH KHANAM', 'MADUVANKARAI, GUINDY,', 'CHENNAI', '600032.0', 'Muslim', 'Tamil Nadu', 'OBC', '1985-02-20', 'nan', '4422554208.0', 'nan', 'TONOORULLAHKHAN@GMAIL.COM', '9043002066', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2014-06-23 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1985-02-20 00:00:00', '', '', '', 1095),
('nan', 'N', 'KISHORE KUMAR V', 'MALE', 'VIJAYARAGHAVAN J', '430/680 L.I.G TNHB', 'ANDAL V', 'THAMARAI NAGAR', 'TIRUVANNAMALAI', '606601.0', 'Hindu', 'Tamil Nadu', 'OBC', '2012-01-23', 'nan', '4175238284.0', 'nan', 'v.kishore882@gmail.com', '8015124275', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2013-06-05 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2012.0', 'B.E', 'Hindustan University', 'Hindustan university', '8.5', 'Kamban Engineering College', 'Anna University', '76', 'Communication Systems', '2010', 'ECE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '2012-01-23 00:00:00', '', '', '', 1096),
('nan', 'N', 'ARUL PUGAZHENDHI.M', 'MALE', 'MANICKAM.P', '33  KULLAKARI STREET', 'SARASWATHY.V', 'VAIRAPURAM VILLAGE &POST', 'TINDIVANAM', '604207.0', 'Hindu', 'Tamil Nadu', 'OBC', '1986-08-26', 'nan', 'nan', 'nan', 'arulpugazh@yahoo.com', '8098315285', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2013-04-19 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2012.0', 'B.E', 'ADHIPARASAKTHI ENGG COLLEGE', 'ANNA UNIVERSITY', '7.2', 'MAILAM ENGG COLLEGE', 'ANNA UNIVERSITY', '72', 'VLSI DESIGN', '2008', 'ECE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1986-08-26 00:00:00', '', '', '', 1097),
('BFYPD4234B', 'N', 'VASANTHI.D', 'FEMALE', 'M.DURAIRAJ', 'PLOT NO:76, 4TH CROSS, ', 'D.SAROJA', 'THIRUVENINAGAR, V. MANAVELI, ', 'ARUMPARTHAPURAM POST, PUDUCHERRY', 'nan', 'Hindu', 'Puducherry', 'OBC', '1984-02-17', 'BFYPD4234B', '4145232072.0', 'nan', 'dvasanthime@yahoo.co.in', '9790393898', 'ASSOCIATE PROFESSOR', 'ECE', '17665.0', 'nan', '2007-06-25 00:00:00', '33025.0', '15360.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '7230.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1984-02-17 00:00:00', '', '', '', 1098),
('nan', 'N', 'BHAVANI R', 'FEMALE', 'K.RAMAMURTHY', 'B/88, POLICE QUARTERS, D-NAGAR', 'R.NIRMALA', 'GORIMEDU,', 'PONDICHERRY', '605006.0', 'Hindu', 'Puducherry', 'OBC', '1989-03-08', 'nan', 'nan', 'nan', 'bavir1989@gmail.com', '8220787568', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2013-04-29 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1989-03-08 00:00:00', '', '', '', 1099);
INSERT INTO `staff` (`Aicte_id`, `Left_hand`, `Name`, `Gender`, `FatherName`, `Add1`, `MotherName`, `Add2`, `City_Village`, `Postal`, `Religion`, `State`, `Caste`, `DoB`, `PAN`, `LandLine`, `STD`, `Email`, `Mobile`, `staff_des`, `Course`, `DA`, `Facultytype`, `Doj`, `Gross`, `Basic`, `phd`, `PG`, `PGyear`, `UG`, `pgins`, `pguni`, `pgper`, `ugins`, `uguni`, `ugper`, `PGcourse`, `UGyear`, `UGCourse`, `Teachingexp`, `Bankno`, `Bankbranch`, `BankName`, `IFSC`, `photo_location`, `degree`, `college_id`, `access`, `batch`, `sec`, `id`) VALUES
('AIDPJ7611H', 'N', 'D. JOHNPETER', 'MALE', 'L. DON BOSCO', '8/44, WEST STREET, KATTUKUNNAN KURICHI', 'D. DHAVA MARY', 'OOMANGALAM (P.O)', 'VRIDHACHALAM', '607804.0', 'Christian', 'Tamil Nadu', 'OBC', '1983-07-07', 'AIDPJ7611H', 'nan', 'nan', 'johnpeter07@gmail.com', '9962299615', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-05-19 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2011.0', 'B.E', 'Dr. M.G.R UNIVERSITY', 'Dr. M.G.R UNIVERSITY', '8.9', 'V.R.S. COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '0.64', 'communication systems', '2008', 'ece', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '4211', '', '', '', 1100),
('GERPS90360F', 'N', 'SARANYA G ', 'FEMALE', 'GOVINDARAJAN R', 'NO 18/4, PILLAIYAR KOIL STREET ', 'AMIRTHA LAKSHMI A ', 'PANNAKUPPAM, KANDAMANGALAM POST ', 'VILLUPURAM ', '605102.0', 'Hindu', 'Tamil Nadu', 'MBC', '2012-01-23', 'GERPS90360F', 'nan', 'nan', 'saranyagrajan@gmail.com', '8489818818', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-05-16 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.E', 'RAJALAKSHMI ENGINEERING COLLEGE ', 'ANNA UNIVERSITY ', '9.0', 'DMI COLLEGE OF ENGINEERING ', 'ANNA UNIVERSITY ', '8.03', 'COMMUNICATION SYSTEMS', '2012', ' ELECTRONICS AND COMMUNICATION ENGINEERING', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104390', '', '', '', 1101),
('CLGPK4340E', 'N', 'KRITHIGA B', 'FEMALE', 'G. BARATHI', 'NO. 8-A, MAIN STREET,', 'B. SAILAKSHMI', 'GOUBERT NAGAR,', 'PUDUCHERRY 605 011.', '605011.0', 'Hindu', 'Puducherry', 'MBC', '1991-09-30', 'CLGPK4340E', '4132223031.0', 'nan', 'krithi.sai91@gmail.com', '9003615303', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2016-01-28 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2015.0', 'B.TECH', 'SRI MANAKULA VINAYAGER ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.58', 'CHRIST COLLEGE OF ENGINEERING AND TECHNOLOGY', 'PONDICHERRY UNIVERSITY', '8.33', 'VLSI & EMBEDDED SYSTEM', '2013', 'ECE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '104396', '', '', '', 1102),
('BGAPA3650H', 'N', 'ARUMBU V N', 'FEMALE', 'NEDUNCHERAN T', '25, PYNTHAMIZHP-PAASARAI', 'VANMATHI K', 'VALLALAR STREET, OTTERI', 'VELLORE', '632002.0', 'Hindu', 'Tamil Nadu', 'MBC', '1991-05-17', 'BGAPA3650H', 'nan', 'nan', 'arumbu.ece@gmail.com', '9677903286', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-05-20 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.E', 'COLLEGE OF ENGINEERING GUINDY', 'ANNA UNIVERSITY', '7.97', 'P.T.LEE CNCET', 'ANNA UNIVERSITY', '7.02', 'COMMUNICATION SYSTEMS', '2012', 'ELECTRONICS AND COMMUNICATION ENGINEERING', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104392', '', '', '', 1103),
('BLUPD7014D', 'N', 'DHARANI DEVI. P', 'FEMALE', 'R. PONNIAH', 'NO.3, MORAI EVERTPURRAM', 'P. SANGAMITHRA', 'NELLIKUPPAM', 'CUDDALORE', '607105.0', 'Hindu', 'Tamil Nadu', 'SC', '1988-05-22', 'BLUPD7014D', 'nan', 'nan', 'dharanidevi.dce@gmail.com', '9095078805', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-06-05 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.E', 'Dr.Pauls Engineering College', 'Anna University', '8.19', 'Sri Jayaram Engineering College', 'Anna University', '72', 'Applied Electronics', '2009', 'ECE', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104386', '', '', '', 1104),
('EDAPS8491C', 'N', 'SIVASAKTHI T', 'FEMALE', 'THANIGAINATHAN V', 'NO.2 POLICE LINE', 'VASUGI T', '1ST STREET', 'PANRUTI', '607106.0', 'Hindu', 'Tamil Nadu', 'OBC', '1989-12-15', 'EDAPS8491C', 'nan', 'nan', 'sakthi15ece@gmail.com', '9962408398', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-05-22 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2013.0', 'B.E', 'SRI SAIRAM ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '9.2', 'IDHAYA ENGINEERING COLLEGE FOR WOMEN', 'ANNA UNIVERSITY', '0.7992', 'COMMUNICATION SYSTEMS', '2011', 'ECE', 'nan', '1278010000.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104394', '', '', '', 1105),
('CGUPD8865J', 'N', 'DEVI A', 'FEMALE', 'ARUMUGAM U', 'NO 80,81 AMMENA NAGAR', 'SUNDHARI A', 'VANDIMEDU', 'VILLUPURAM', '605602.0', 'Hindu', 'Tamil Nadu', 'OBC', '1987-04-23', 'CGUPD8865J', 'nan', 'nan', 'deviarumugam02@gmail.com', '9566950190', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-02-05 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.E', 'VRS COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '81.2', 'IFET COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '75', 'EMBEDDED SYSTEM TECHNOLOGIES', '2009', 'ECE', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104395', '', '', '', 1106),
('CVMPM1481N', 'N', 'MALLIGA R', 'FEMALE', 'RAMESH P', 'A,001 SRINIVAS APPARTMENT', 'SELVI R', 'AJEESH NAGAR', 'REDDIYARPALAYAM', '605010.0', 'Hindu', 'Puducherry', 'OBC', '1988-07-17', 'CVMPM1481N', 'nan', 'nan', 'malligabe@gmail.com', '9751980600', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-04-25 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2013.0', 'B.E', 'KLN COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '7.94', 'MAHARAJA INSTITUTE OF TECHNOLOGY', 'ANNA UNIVERSITY', '74.5', 'COMMUNICATION SYSTEMS', '2010', 'ECE', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104384', '', '', '', 1107),
('BLJPB5729G', 'N', 'BAKYALAKSHMI V', 'FEMALE', 'VENUGOPALAN V', '1313/1', 'CHITHRA DEVI V', 'CHENNAI SALAI', 'PANRUTI', '607106.0', 'Hindu', 'Tamil Nadu', 'MBC', '1988-06-22', 'BLJPB5729G', 'nan', 'nan', 'bakya14venu@gmail.com', '9994073645', 'ASSISTANT PROFESSOR', 'ECE', '11730.0', 'nan', '2015-05-09 00:00:00', '21930.0', '10200.0', 'nan', 'M.TECH', '2011.0', 'B.E', 'sathyabama university', 'sathyabama university', '9.0', 'Idhaya Engineering College for Women', 'Anna University', '74.45', 'Nanotechnology', '2009', 'ECE', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', '1278', 'nan', 'UG Engg.', '4211', '', '', '', 1108),
('nan', 'N', 'PADMANATHAN A', 'MALE', 'AYYANARAPPAN M', '440', 'KALAICHELVI A', 'REDDIAR STREET', 'TINDIVANAM', '604306.0', 'Hindu', 'Tamil Nadu', 'MBC', '1990-11-03', 'nan', 'nan', 'nan', 'sivajipadmanathan@gmail.com', '9629988803', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2014-07-05 00:00:00', 'nan', '10500.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '104382', '', '', '', 1109),
('GKAPS2017H', 'N', 'SENTHAMIL PAAVAI E', 'FEMALE', 'ELANGOVAN S', '254/1-5 EE QUARTERS', 'ELAVAZHAGI E', 'RACE COURSE COLONY', 'COIMBATORE', '641018.0', 'Hindu', 'Tamil Nadu', 'MBC', '1990-07-12', 'GKAPS2017H', 'nan', 'nan', 'sow12790@gmail.com', '7708763260', 'ASSISTANT PROFESSOR', 'ECE', '11415.0', 'nan', '2015-05-04 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2008.0', 'B.E', 'VALLIAMMAI ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '8.3', 'ARUNAI COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '7.4', 'COMMUNICATION SYSTEMS', '2008', 'ECE', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104385', '', '', '', 1110),
('DHQPS5308H', 'N', 'SATHISH KUMAR D', 'MALE', 'V.DANASEKARAN', '137/62A', 'D.GAJALAKSHMI', 'SIVA SAKTHI VINAYAGAR KOIL', 'THIRUVANNAMALAI', '606601.0', 'Hindu', 'Tamil Nadu', 'MBC', '1987-04-13', 'DHQPS5308H', 'nan', 'nan', 'sathishd.08@gmail.com', '7639779353', 'ASSISTANT PROFESSOR', 'ECE', 'nan', 'nan', '2016-05-03 00:00:00', 'nan', '12275.0', 'nan', 'M.E', '2011.0', 'B.E', 'EASHWARI ENGINEERING COLLEGE', 'ANNAUNIVERSITY', '78.0', 'KANCHI PALLAVA ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '73', 'COMMUNICATION SYSTEMS', '2008', 'ECE', 'nan', '1.27801000025e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104335', '', '', '', 1111),
('ALYPV5068N', 'N', 'VALLATHAN G', 'MALE', 'GOVINDU S', '188/2A,ABIMENYU STREET', 'ANANDHI G', 'KENNEDY GARDEN', 'KARUVADIKUPPAM', '605003.0', 'Hindu', 'Puducherry', 'MBC', '1981-05-29', 'ALYPV5068N', 'nan', 'nan', 'gvallathan@gmail.com', '9751110138', 'ASSOCIATE PROFESSOR', 'ECE', '19115.0', 'nan', '2012-09-14 00:00:00', 'nan', '16620.0', 'nan', 'M.E', '2007.0', 'B.TECH', 'JERUSALEM CLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '71.0', 'SRI MANAKULA VINAYAGAR ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', 'Grade/Per', 'APPLIED ELECTRONICS', '2004', 'ECE', 'nan', '1.27801000017e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '104348', '', '', '', 1112),
('BCKPS5752A', 'N', 'SAGAYA SELVARAJ A', 'MALE', 'ARULAPPAN C', '3', 'SAVARIAMMAL A', 'FATHIMA STREET, RAGAVENDRA NAGAR', 'THATTANCHAVADY', '605009.0', 'Christian', 'Puducherry', 'OBC', '1971-03-26', 'BCKPS5752A', 'nan', 'nan', 'johndanielpascal@gmail.com', '9486144243', 'ASSOCIATE PROFESSOR', 'ECE', '21045.0', 'nan', '2005-06-15 00:00:00', '40545.0', '18300.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '6354.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '104129', '', '', '', 1113),
('CDSPS1193P', NULL, 'SENTHAMARAI SELVI N', 'FEMALE', 'NATARAJAN T R', '29/18,THIRUVALLUVAR STREET', 'KUMARI N', 'BEERAGI MEDU,GINGEE', 'VILLUPURAM', '604202.0', 'Hindu', 'Tamil Nadu', 'OBC', '1974-12-03', 'CDSPS1193P', '9944857143.0', 'nan', 'redlotusmiss@gmail.com', '9944857143', 'ASSOCIATE PROFESSOR', 'CSE', '100.0', 'nan', '2011-05-12 00:00:00', '31560.0', '15780.0', 'nan', 'M.E', '2010.0', 'B.E', 'SKP Engneering College', 'Anna University', '0.84', 'Govt.College of Engg,Tirunelveli', 'Manonmaniam Sundaranar University', '0.73', 'Computer Science and Engineering', '1997', 'Computer Science and Engineering', 'nan', '13996.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1974-12-03 00:00:00', '', '', '', 1114),
('nan', NULL, 'VIJAYALAKSHMI S', 'FEMALE', 'SUBRAMANIAN N', 'VILLA GEORGES NO:23,PLOT NO 16 ', 'SHANTHA BAI S', 'MGR NAGAR EXT,OLD OULGARET', 'PUDUCHERRY', '605010.0', 'Hindu', 'Puducherry', 'OBC', '1981-10-12', 'nan', 'nan', 'nan', 'svlakshmi_81@yahoo.co.in', '9442129456', 'ASSOCIATE PROFESSOR', 'CSE', 'nan', 'nan', '2014-10-29 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '4211181', 'HOD', 'None', 'None', 1115),
('nan', NULL, 'MS.M.KALAIMANI', 'FEMALE', 'MANIVASAGAM', 'NO1 AYYANAR KOIL ST', 'KALICHELVI', 'USUPPUR,AMMAPET', 'CHIDAMBARAM', '608401.0', 'Hindu', 'Tamil Nadu', 'OPEN', '1989-05-21', 'nan', '4144229305.0', 'nan', 'mkalaimani@gmail.com', '9487929305', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-07 00:00:00', '19850.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16157.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', 'nan', '', '', '', 1116),
('BRBPM9261L', NULL, 'MANJU BALA P', 'FEMALE', 'PERUMAL S', 'NO.81, PAPPARAKULAM STREET,', 'KALAIMANI P', 'V.PUTHUR,VALAVANUR', 'VILLUPURAM', '605108.0', 'Hindu', 'Tamil Nadu', 'MBC', '1984-04-29', 'BRBPM9261L', 'nan', 'nan', 'pkmanju26@gmail.com', '9629882442', 'ASSOCIATE PROFESSOR', 'CSE', '17185.0', 'nan', '2009-06-24 00:00:00', '32125.0', '14940.0', 'nan', 'M.TECH', '2009.0', 'B.TECH', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.2', 'PONCICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '7.9', 'DISTRIBUTED COMPUTING SYSTEM', '2007', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '13107.0', 'VALAVANUR', 'INDIAN OVERSEAS BANK', '378010000', 'nan', 'UG Engg.', '105160', 'FA', '2016', 'A', 1117),
('DUCPS5172L', NULL, 'S G SANDHYA ', 'MALE', 'GOPALA DHAS S', '13 B, IST MAIN ROAD', 'HELEN CHANDRA S', 'AMBAL NAGAR', 'PONDICHERRY', '605009.0', 'Christian', 'Puducherry', 'MBC', '1984-08-20', 'DUCPS5172L', 'nan', 'nan', 'sgsandhyadhas@gmail.com', '9003487535', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2010-12-08 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2007.0', 'B.E', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', '82.0', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', '68.0', 'COMPUTER SCIENCE', '2005', 'COMPUTER HARDWARE AND SOFTWARE ENGG', 'nan', '1.27801000013e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105173', 'FA', '2014', 'B', 1118),
('ASWPJ4031G', NULL, 'JAYAKUMAR D', 'MALE', 'DURAISAMY K', '201/87, MAIN ROAD, MEL BHUVANAGIRI(POST),', 'KARPAGAM D', 'CHIDAMBARAM(T.K), ', 'CUDDALORE(DIST)', '608601.0', 'Hindu', 'Tamil Nadu', 'MBC', '1988-03-24', 'ASWPJ4031G', 'nan', 'nan', 'jayakumar1988@hotmail.com', '9600607743', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-16 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2012.0', 'B.E', 'B.S.ABDUR RAHMAN UNIVERSITY', 'B.S.ABDUR RAHMAN UNIVERSITY', '78.0', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '74.0', 'SOFTWARE ENGINEERING', '2010', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105197', '', '', '', 1119),
('CDSPS1193P', NULL, 'SENTHAMARAI SELVI N', 'FEMALE', 'NATARAJAN T R', '29/18,THIRUVALLUVAR STREET', 'KUMARI N', 'BEERAGI MEDU,GINGEE', 'VILLUPURAM', '604202.0', 'Hindu', 'Tamil Nadu', 'OBC', '1974-12-03', 'CDSPS1193P', '9944857143.0', 'nan', 'redlotusmiss@gmail.com', '9944857143', 'ASSOCIATE PROFESSOR', 'CSE', '100.0', 'nan', '2011-05-12 00:00:00', '31560.0', '15780.0', 'nan', 'M.E', '2010.0', 'B.E', 'SKP Engneering College', 'Anna University', '0.84', 'Govt.College of Engg,Tirunelveli', 'Manonmaniam Sundaranar University', '0.73', 'Computer Science and Engineering', '1997', 'Computer Science and Engineering', 'nan', '13996.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1974-12-03 00:00:00', '', '', '', 1120),
('nan', NULL, 'VIJAYALAKSHMI S', 'FEMALE', 'SUBRAMANIAN N', 'VILLA GEORGES NO:23,PLOT NO 16 ', 'SHANTHA BAI S', 'MGR NAGAR EXT,OLD OULGARET', 'PUDUCHERRY', '605010.0', 'Hindu', 'Puducherry', 'OBC', '1981-10-12', 'nan', 'nan', 'nan', 'svlakshmi_81@yahoo.co.in', '9442129456', 'ASSOCIATE PROFESSOR', 'CSE', 'nan', 'nan', '2014-10-29 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '4211181', 'HOD', 'None', 'None', 1121),
('nan', NULL, 'MS.M.KALAIMANI', 'FEMALE', 'MANIVASAGAM', 'NO1 AYYANAR KOIL ST', 'KALICHELVI', 'USUPPUR,AMMAPET', 'CHIDAMBARAM', '608401.0', 'Hindu', 'Tamil Nadu', 'OPEN', '1989-05-21', 'nan', '4144229305.0', 'nan', 'mkalaimani@gmail.com', '9487929305', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-07 00:00:00', '19850.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16157.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', 'nan', '', '', '', 1122),
('BRBPM9261L', NULL, 'MANJU BALA P', 'FEMALE', 'PERUMAL S', 'NO.81, PAPPARAKULAM STREET,', 'KALAIMANI P', 'V.PUTHUR,VALAVANUR', 'VILLUPURAM', '605108.0', 'Hindu', 'Tamil Nadu', 'MBC', '1984-04-29', 'BRBPM9261L', 'nan', 'nan', 'pkmanju26@gmail.com', '9629882442', 'ASSOCIATE PROFESSOR', 'CSE', '17185.0', 'nan', '2009-06-24 00:00:00', '32125.0', '14940.0', 'nan', 'M.TECH', '2009.0', 'B.TECH', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.2', 'PONCICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '7.9', 'DISTRIBUTED COMPUTING SYSTEM', '2007', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '13107.0', 'VALAVANUR', 'INDIAN OVERSEAS BANK', '378010000', 'nan', 'UG Engg.', '105160', 'FA', '2016', 'A', 1123),
('DUCPS5172L', NULL, 'S G SANDHYA ', 'MALE', 'GOPALA DHAS S', '13 B, IST MAIN ROAD', 'HELEN CHANDRA S', 'AMBAL NAGAR', 'PONDICHERRY', '605009.0', 'Christian', 'Puducherry', 'MBC', '1984-08-20', 'DUCPS5172L', 'nan', 'nan', 'sgsandhyadhas@gmail.com', '9003487535', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2010-12-08 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2007.0', 'B.E', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', '82.0', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', '68.0', 'COMPUTER SCIENCE', '2005', 'COMPUTER HARDWARE AND SOFTWARE ENGG', 'nan', '1.27801000013e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105173', 'FA', '2014', 'B', 1124),
('ASWPJ4031G', NULL, 'JAYAKUMAR D', 'MALE', 'DURAISAMY K', '201/87, MAIN ROAD, MEL BHUVANAGIRI(POST),', 'KARPAGAM D', 'CHIDAMBARAM(T.K), ', 'CUDDALORE(DIST)', '608601.0', 'Hindu', 'Tamil Nadu', 'MBC', '1988-03-24', 'ASWPJ4031G', 'nan', 'nan', 'jayakumar1988@hotmail.com', '9600607743', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-16 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2012.0', 'B.E', 'B.S.ABDUR RAHMAN UNIVERSITY', 'B.S.ABDUR RAHMAN UNIVERSITY', '78.0', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '74.0', 'SOFTWARE ENGINEERING', '2010', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105197', '', '', '', 1125),
('AYXPP0359C', NULL, 'THIRUGNANAM P', 'MALE', 'PALANI P', '71/56B, GANDHI MAIN ROAD,', 'nan', 'ORAGADAM, AMBATTUR', 'CHENNAI', '600053.0', 'Hindu', 'Tamil Nadu', 'OBC', '1986-11-30', 'AYXPP0359C', 'nan', 'nan', 'thirugnanam@ifet.ac.in', '9884166276', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-10-17 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2012.0', 'B.TECH', 'Name of Institution', 'SATHYABAMA UNIVERSITY', '7.0', 'SRINIVASA INSTITUTE OF ENGINEERING AND TECHNOLOGY', 'ANNA UNIVERSITY', '71.0', 'INFORMATION TECHNOLOGY', '2008', 'INFORMATION TECHNOLOGY', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105306', '', '', '', 1126),
('BJFPR3436N', NULL, 'RAJMOHAN R', 'MALE', 'RAJENDIRANE A', 'NO 13 ALANE STREET', 'JAMUNA J', 'VANARAPET', 'PUDUCHERRY', '605001.0', 'Hindu', 'Puducherry', 'MBC', '1989-05-28', 'BJFPR3436N', 'nan', 'nan', 'rjmohan89@gmail.com', '9786368553', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-14 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105200', '', '', '', 1127),
('BXEPM6894G', NULL, 'MOGANA PRIYA L', 'FEMALE', 'LAKSHMI KHANDAN D', '14 BAJANAI MADAM ST', 'VIJAYALAKSHMI L', 'THENGAITHITTU', 'PUDUCHERRY', '605004.0', 'Hindu', 'Puducherry', 'MBC', '1990-09-18', 'BXEPM6894G', 'nan', 'nan', 'MOGANA.DIAMOND@GMAIL.COM', '9003637117', 'ASSISTANT PROFESSOR', 'CSE', '11415.0', 'nan', '2015-05-04 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2014.0', 'B.TECH', 'PERIYAR MANIAMMAI UNIVERSITY', 'PERIYAR MANIAMMAI UNIVERSITY', '8.96', 'PKIET ', 'PONDICHERRY UNIVERSITY', '7.68', 'CSE', '2012', 'IT', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105326', '', '', '', 1128),
('BBYPR5251E', NULL, 'RAGHU RAMAN D', 'MALE', 'DURAISWAMY A', '7/17 SENAI THALAIVAR STREET', 'BANUMATHY D', 'MANALURPET POST, THIRUKOVILUR TALUK,', 'VILLUPURAM', 'nan', 'Hindu', 'Tamil Nadu', 'OBC', '1985-07-16', 'BBYPR5251E', 'nan', 'nan', 'raghuramanmpt@gmail.com', '9994191599', 'ASSISTANT PROFESSOR', 'CSE', '11415.0', 'nan', '2015-05-20 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.TECH', 'ARUNAI ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '8.49', 'SKP ENGINNEERING COLLEGE', 'ANNA UNIVERSITY', '77.0', 'COMPUTER SCIENCE AND ENGINEERING', '2006', 'INFORMATION TECHNOLOGY', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105327', '', '', '', 1129),
('GHEPS3397R', NULL, 'SARADHAMBAL G', 'FEMALE', 'GEJAVARATHAN G', 'NO.48,MARIAMMAN KOIL ST,AGARAM,', 'DEVAKI G', 'KOODAPPAKKAM POST,', 'PUDUCHERRY', 'nan', 'Hindu', 'Puducherry', 'MBC', '1991-05-29', 'GHEPS3397R', 'nan', 'nan', 'saradhadivya@gmail.com', '8940228658', 'ASSISTANT PROFESSOR', 'CSE', '11415.0', 'nan', '2015-05-07 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.E', 'MAILAM ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '9.2', 'SRI ARAVINDAR ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '7.9', 'CSE', '2012', 'CSE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOB0001278', 'nan', 'UG Engg.', '105325', '', '', '', 1130),
('BVIPS0799C', NULL, 'DR.BABU S', 'MALE', 'K.SUBRAMANI', '7D/61, URAL KARAIMETTU STREET', 'S.VIJAYA', 'PANAMPATTU ROAD', 'VILLUPURAM', 'nan', 'Hindu', 'Tamil Nadu', 'OPEN', '1977-07-06', 'BVIPS0799C', 'nan', 'nan', 'babubalaji2k5@gmail.com', '9894774787', 'ASSOCIATE PROFESSOR', 'CSE', 'nan', 'nan', '2014-02-01 00:00:00', '87000.0', 'nan', 'PhD', 'M.TECH', '2006.0', 'B.TECH', '-', 'DR. MGR UNIVERSITY', '8.12', 'SBC ENGINEERING COLLEGE', 'MADRAS UNIVERSITY', '0.7', 'CSE', '2004', 'IT', 'nan', '1.27801000018e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105322', '', '', '', 1131),
('BFHPP2748K', NULL, 'PAJANY M', 'MALE', 'MURUGAIYAN S', 'NO:56,SUBRAMANIYAR KOIL STREET,', 'NAVANEEDHAM M', 'PETHUCHETTIPET,', 'LAWSPET POST', '605008.0', 'Hindu', 'Puducherry', 'MBC', '1977-11-07', 'BFHPP2748K', 'nan', 'nan', 'pajanyanish@gmail.com', '9486520800', 'ASSOCIATE PROFESSOR', 'CSE', 'nan', 'nan', '2010-06-04 00:00:00', '36640.0', 'nan', 'nan', 'M.E', '2009.0', 'B.E', 'S.K.P. COLLEGE OF ENGINEERING', 'ANNA UNIVERSITY', '73.5', 'V.R.S. College of Engineering & Tech.', 'MADRAS UNIVERSITY', '62.0', 'Computer Science & Engineering', '1999', 'Computer Science & Engineering', 'nan', '12022.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105167', 'FA', '2016', 'B', 1132),
('CDSPS1193P', NULL, 'SENTHAMARAI SELVI N', 'FEMALE', 'NATARAJAN T R', '29/18,THIRUVALLUVAR STREET', 'KUMARI N', 'BEERAGI MEDU,GINGEE', 'VILLUPURAM', '604202.0', 'Hindu', 'Tamil Nadu', 'OBC', '1974-12-03', 'CDSPS1193P', '9944857143.0', 'nan', 'redlotusmiss@gmail.com', '9944857143', 'ASSOCIATE PROFESSOR', 'CSE', '100.0', 'nan', '2011-05-12 00:00:00', '31560.0', '15780.0', 'nan', 'M.E', '2010.0', 'B.E', 'SKP Engneering College', 'Anna University', '0.84', 'Govt.College of Engg,Tirunelveli', 'Manonmaniam Sundaranar University', '0.73', 'Computer Science and Engineering', '1997', 'Computer Science and Engineering', 'nan', '13996.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1974-12-03 00:00:00', '', '', '', 1133),
('nan', NULL, 'VIJAYALAKSHMI S', 'FEMALE', 'SUBRAMANIAN N', 'VILLA GEORGES NO:23,PLOT NO 16 ', 'SHANTHA BAI S', 'MGR NAGAR EXT,OLD OULGARET', 'PUDUCHERRY', '605010.0', 'Hindu', 'Puducherry', 'OBC', '1981-10-12', 'nan', 'nan', 'nan', 'svlakshmi_81@yahoo.co.in', '9442129456', 'ASSOCIATE PROFESSOR', 'CSE', 'nan', 'nan', '2014-10-29 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '4211181', 'HOD', 'None', 'None', 1134),
('nan', NULL, 'MS.M.KALAIMANI', 'FEMALE', 'MANIVASAGAM', 'NO1 AYYANAR KOIL ST', 'KALICHELVI', 'USUPPUR,AMMAPET', 'CHIDAMBARAM', '608401.0', 'Hindu', 'Tamil Nadu', 'OPEN', '1989-05-21', 'nan', '4144229305.0', 'nan', 'mkalaimani@gmail.com', '9487929305', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-07 00:00:00', '19850.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16157.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', 'nan', '', '', '', 1135),
('BRBPM9261L', NULL, 'MANJU BALA P', 'FEMALE', 'PERUMAL S', 'NO.81, PAPPARAKULAM STREET,', 'KALAIMANI P', 'V.PUTHUR,VALAVANUR', 'VILLUPURAM', '605108.0', 'Hindu', 'Tamil Nadu', 'MBC', '1984-04-29', 'BRBPM9261L', 'nan', 'nan', 'pkmanju26@gmail.com', '9629882442', 'ASSOCIATE PROFESSOR', 'CSE', '17185.0', 'nan', '2009-06-24 00:00:00', '32125.0', '14940.0', 'nan', 'M.TECH', '2009.0', 'B.TECH', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.2', 'PONCICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '7.9', 'DISTRIBUTED COMPUTING SYSTEM', '2007', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '13107.0', 'VALAVANUR', 'INDIAN OVERSEAS BANK', '378010000', 'nan', 'UG Engg.', '105160', 'FA', '2016', 'A', 1136),
('DUCPS5172L', NULL, 'S G SANDHYA ', 'MALE', 'GOPALA DHAS S', '13 B, IST MAIN ROAD', 'HELEN CHANDRA S', 'AMBAL NAGAR', 'PONDICHERRY', '605009.0', 'Christian', 'Puducherry', 'MBC', '1984-08-20', 'DUCPS5172L', 'nan', 'nan', 'sgsandhyadhas@gmail.com', '9003487535', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2010-12-08 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2007.0', 'B.E', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', '82.0', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', 'AVINASHLINGAM UNIVERSITY FOR WOMAN', '68.0', 'COMPUTER SCIENCE', '2005', 'COMPUTER HARDWARE AND SOFTWARE ENGG', 'nan', '1.27801000013e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105173', 'FA', '2014', 'B', 1137),
('ASWPJ4031G', NULL, 'JAYAKUMAR D', 'MALE', 'DURAISAMY K', '201/87, MAIN ROAD, MEL BHUVANAGIRI(POST),', 'KARPAGAM D', 'CHIDAMBARAM(T.K), ', 'CUDDALORE(DIST)', '608601.0', 'Hindu', 'Tamil Nadu', 'MBC', '1988-03-24', 'ASWPJ4031G', 'nan', 'nan', 'jayakumar1988@hotmail.com', '9600607743', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-16 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2012.0', 'B.E', 'B.S.ABDUR RAHMAN UNIVERSITY', 'B.S.ABDUR RAHMAN UNIVERSITY', '78.0', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '74.0', 'SOFTWARE ENGINEERING', '2010', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105197', '', '', '', 1138),
('AYXPP0359C', NULL, 'THIRUGNANAM P', 'MALE', 'PALANI P', '71/56B, GANDHI MAIN ROAD,', 'nan', 'ORAGADAM, AMBATTUR', 'CHENNAI', '600053.0', 'Hindu', 'Tamil Nadu', 'OBC', '1986-11-30', 'AYXPP0359C', 'nan', 'nan', 'thirugnanam@ifet.ac.in', '9884166276', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-10-17 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2012.0', 'B.TECH', 'Name of Institution', 'SATHYABAMA UNIVERSITY', '7.0', 'SRINIVASA INSTITUTE OF ENGINEERING AND TECHNOLOGY', 'ANNA UNIVERSITY', '71.0', 'INFORMATION TECHNOLOGY', '2008', 'INFORMATION TECHNOLOGY', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '105306', '', '', '', 1139),
('BJFPR3436N', NULL, 'RAJMOHAN R', 'MALE', 'RAJENDIRANE A', 'NO 13 ALANE STREET', 'JAMUNA J', 'VANARAPET', 'PUDUCHERRY', '605001.0', 'Hindu', 'Puducherry', 'MBC', '1989-05-28', 'BJFPR3436N', 'nan', 'nan', 'rjmohan89@gmail.com', '9786368553', 'ASSISTANT PROFESSOR', 'CSE', 'nan', 'nan', '2012-05-14 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000016e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105200', '', '', '', 1140),
('BXEPM6894G', NULL, 'MOGANA PRIYA L', 'FEMALE', 'LAKSHMI KHANDAN D', '14 BAJANAI MADAM ST', 'VIJAYALAKSHMI L', 'THENGAITHITTU', 'PUDUCHERRY', '605004.0', 'Hindu', 'Puducherry', 'MBC', '1990-09-18', 'BXEPM6894G', 'nan', 'nan', 'MOGANA.DIAMOND@GMAIL.COM', '9003637117', 'ASSISTANT PROFESSOR', 'CSE', '11415.0', 'nan', '2015-05-04 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2014.0', 'B.TECH', 'PERIYAR MANIAMMAI UNIVERSITY', 'PERIYAR MANIAMMAI UNIVERSITY', '8.96', 'PKIET ', 'PONDICHERRY UNIVERSITY', '7.68', 'CSE', '2012', 'IT', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105326', '', '', '', 1141),
('BBYPR5251E', NULL, 'RAGHU RAMAN D', 'MALE', 'DURAISWAMY A', '7/17 SENAI THALAIVAR STREET', 'BANUMATHY D', 'MANALURPET POST, THIRUKOVILUR TALUK,', 'VILLUPURAM', 'nan', 'Hindu', 'Tamil Nadu', 'OBC', '1985-07-16', 'BBYPR5251E', 'nan', 'nan', 'raghuramanmpt@gmail.com', '9994191599', 'ASSISTANT PROFESSOR', 'CSE', '11415.0', 'nan', '2015-05-20 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.TECH', 'ARUNAI ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '8.49', 'SKP ENGINNEERING COLLEGE', 'ANNA UNIVERSITY', '77.0', 'COMPUTER SCIENCE AND ENGINEERING', '2006', 'INFORMATION TECHNOLOGY', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105327', '', '', '', 1142),
('GHEPS3397R', NULL, 'SARADHAMBAL G', 'FEMALE', 'GEJAVARATHAN G', 'NO.48,MARIAMMAN KOIL ST,AGARAM,', 'DEVAKI G', 'KOODAPPAKKAM POST,', 'PUDUCHERRY', 'nan', 'Hindu', 'Puducherry', 'MBC', '1991-05-29', 'GHEPS3397R', 'nan', 'nan', 'saradhadivya@gmail.com', '8940228658', 'ASSISTANT PROFESSOR', 'CSE', '11415.0', 'nan', '2015-05-07 00:00:00', '21340.0', '9925.0', 'nan', 'M.E', '2014.0', 'B.E', 'MAILAM ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '9.2', 'SRI ARAVINDAR ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '7.9', 'CSE', '2012', 'CSE', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOB0001278', 'nan', 'UG Engg.', '105325', '', '', '', 1143),
('BVIPS0799C', NULL, 'DR.BABU S', 'MALE', 'K.SUBRAMANI', '7D/61, URAL KARAIMETTU STREET', 'S.VIJAYA', 'PANAMPATTU ROAD', 'VILLUPURAM', 'nan', 'Hindu', 'Tamil Nadu', 'OPEN', '1977-07-06', 'BVIPS0799C', 'nan', 'nan', 'babubalaji2k5@gmail.com', '9894774787', 'ASSOCIATE PROFESSOR', 'CSE', 'nan', 'nan', '2014-02-01 00:00:00', '87000.0', 'nan', 'PhD', 'M.TECH', '2006.0', 'B.TECH', '-', 'DR. MGR UNIVERSITY', '8.12', 'SBC ENGINEERING COLLEGE', 'MADRAS UNIVERSITY', '0.7', 'CSE', '2004', 'IT', 'nan', '1.27801000018e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '105322', '', '', '', 1144),
('BBQPM4485H', 'N', 'MALAYALATTAR R', 'MALE', 'RANGANATHAN P', '8, MANDAIKARAI STREET, ', 'PACHAIYAMMAL R', 'V.MANAVELY, VILLIANUR,', 'nan', '605110', 'Hindu', 'Puducherry', 'MBC', '1990-03-18', 'BBQPM4485H', 'nan', 'nan', 'malaipec@gmail.com', '9092717472', 'ASSISTANT PROFESSOR', 'MECH', '11415.0', 'nan', '2013-05-15 00:00:00', '21340.0', '9925.0', 'nan', 'M.TECH', '2013.0', 'B.E', 'PONDICHERRY ENGINEERING COLLEGE', 'PONDICHERRY UNIVERSITY', '8.05', 'IFET COLLEGE OD ENGINEERING ', 'ANNA UNIVERSITY', '0.74', 'ENERGY TECHNOLOGY', '2011', 'MECHANICAL ENGINEERING', 'nan', '1.27801000018e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1990-03-18 00:00:00', '', '', '', 1147),
('AWXPM3715H', 'N', 'MAHESHKUMAR A R', 'MALE', 'RANGANATHAN V', '3/32,PANANKUPPAM', 'MUTHULAKSHMI R', 'KOLIYANUR(PO)', 'VILLUPURAM', '605103', 'Hindu', 'Tamil Nadu', 'MBC', '1980-06-03', 'AWXPM3715H', 'nan', 'nan', 'armaheshkumar695@gmail.com', '9787891023', 'ASSOCIATE PROFESSOR', 'MECH', '17665.0', 'nan', '2012-09-01 00:00:00', '33025.0', '15360.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16726.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1980-06-03 00:00:00', '', '', '', 1148),
('AOGPV9119P', 'N', 'VETRISELVAN V', 'MALE', 'V.VEERAPPAN', 'NO144 ,KAMARAJAR STREET, ', 'V.SAVTHRI', 'RAGAVANPETTAI,', 'VILLUPURAM', '605602', 'Hindu', 'Tamil Nadu', 'OBC', '1978-03-17', 'AOGPV9119P', 'nan', 'nan', 'vetri142000@gmail.com', '9894332310', 'ASSOCIATE PROFESSOR', 'MECH', '18150.0', 'nan', '2009-05-27 00:00:00', '33930.0', '15780.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '9582.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1978-03-17 00:00:00', 'FA', '2015', 'C', 1149),
('DXSPS75', 'N', 'SURUTHI K', 'FEMALE', 'KAMARAJ S', '65B/10 BHASIYAM REDDY ST,', 'SAKUNTHALA K', 'VALLI VILAS COMPLEX,', 'MANJAKUPPAM,CUDDALORE.', '607001', 'Hindu', 'Tamil Nadu', 'MBC', '1990-03-25', 'DXSPS75', 'nan', 'nan', 'smartshruthi.ps@gmail.com', '9600084173', 'LECTURER', 'MECH', '7140.0', 'nan', '2012-07-06 00:00:00', '15390.0', '8250.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '16760.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1990-03-25 00:00:00', '', '', '', 1150),
('AOUPA5191A', 'N', 'ARUN A', 'MALE', 'ARUMUGAM', '10 M.A.R ILLAM', 'RADHA', 'LAKSHMI NAGAR', 'GOPALANKADAI', '605010', 'Hindu', 'Puducherry', 'MBC', '1989-03-26', 'AOUPA5191A', 'nan', 'nan', 'aradharun@gmail.com', '9486365697', 'ASSISTANT PROFESSOR', 'MECH', '14490.0', 'nan', '2011-11-16 00:00:00', '27090.0', '12600.0', 'nan', 'MBA', '2011.0', 'B.TECH', 'Anna University', 'Anna University Trichy', '7.1', 'BHARATHIDASAN INSTITUTE OF TECHNOLOGY', 'BHARATHIDASAN UNIVERSITY', '8.37', 'HR OPERATIONS', '2010', 'AUTOMOBILE ENGINEERING', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1989-03-26 00:00:00', '', '', '', 1151),
('nan', 'N', 'JAYAMOORTHY M', 'MALE', 'MANI P', '128,6 TH CROSS,RATHNA NAGAR,', 'KAMALA M', 'nan', 'PONDICHERRY', '605009', 'Hindu', 'Tamil Nadu', 'MBC', '1981-05-03', 'nan', 'nan', 'nan', 'jayamoorthy621@yahoo.com', '9952613373', 'ASSOCIATE PROFESSOR', 'MECH', '17185.0', 'nan', '2008-08-01 00:00:00', '32125.0', '14940.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '8411.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1981-05-03 00:00:00', '', '', '', 1152),
('nan', 'N', 'KULOTHUNGAN S', 'MALE', 'SUBRAMANIYAN G', '39B,KUPPUSAMY ST,', 'MALARKODI S', 'V.MARUDHUR', 'VILLUPURAM', '605602', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-25', 'nan', 'nan', 'nan', 'kulorajan@rediffmail.com', '9600227434', 'ASSOCIATE PROFESSOR', 'MECH', '14120.0', 'nan', '2011-05-31 00:00:00', '26395.0', '12275.0', 'nan', 'M.TECH', '2013.0', 'B.E', 'BHARATHIYAR ENGG COLLEGE', 'PONDICHERRY UNIVERSITY', '1', 'ANNAI TERESA COLLEGE OF ENGG &THCH', 'ANNA UNIVERSITY', '73.0', 'CAD', '2005', 'MECHANICAL ENGG', 'nan', '13993.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1981-12-25 00:00:00', '', '', '', 1153),
('ALJPS6462J', 'N', 'SUKUMAR K R', 'MALE', 'RAJAGOPAL K R', '152/153 SAKTHI NAGAR EXTN', 'JAYALAKSHMI R', 'GANDHI NAGAR PO', 'OPP NEYVELI ARCH', '607308', 'Hindu', 'Tamil Nadu', 'OPEN', '1950-08-26', 'ALJPS6462J', 'nan', 'nan', 'krsukumar2000@gmail.com', '9443659802', 'LECTURER', 'MECH', '14580.0', 'nan', '2010-09-01 00:00:00', '27255.0', '12675.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000012e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1950-08-26 00:00:00', '', '', '', 1154),
('nan', 'N', 'SETHURAMAN N', 'MALE', 'NARAYANAN V B', '55,RICE MILL ST,', 'AMUTHA N', 'GANGRANPALAYAM', 'VALAVANUR', '605108', 'Hindu', 'Tamil Nadu', 'OBC', '1987-07-18', 'nan', 'nan', 'nan', 'mailmesethu@gmail.com', '9786522396', 'ASSISTANT PROFESSOR', 'MECH', '12050.0', 'nan', '2011-06-06 00:00:00', '22525.0', '10475.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '14009.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '1987-07-18 00:00:00', '', '', '', 1155),
('nan', 'N', 'MADHESWARAN K', 'MALE', 'KESAVAN N', '2/721, GOVINDHA VARMA STREET, PEDAMANERI', 'VASANTHA K', 'DHARMAPURI', 'DHARMAPURI', '636703', 'Hindu', 'Tamil Nadu', 'MBC', '1987-04-28', 'nan', 'nan', 'nan', 'mechcmaddy@gmail.com', '8144481972', 'ASSISTANT PROFESSOR', 'MECH', '12050.0', 'nan', '2013-02-07 00:00:00', '22525.0', '10475.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '616.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '1987-04-28 00:00:00', '', '', '', 1156),
('DCBPS2924D', 'N', 'SIVA S', 'MALE', 'SEKAR G', '606 NORTH STREET', 'MANIMEGALAI', 'MUTHANDIKUPPAM', 'PERPERIYANKUPPAM POST', '607805', 'Hindu', 'Tamil Nadu', 'MBC', '1989-05-17', 'DCBPS2924D', 'nan', 'nan', 'sivachamp@gmail.com', '9789373734', 'ASSISTANT PROFESSOR', 'MECH', 'nan', 'nan', '2014-06-04 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2013.0', 'BE', 'HINDUSTAN UNIVERSITY', 'HINDUSTAN UNIVERSITY', '7.8', 'ADHIPARASAKTHI ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '67.0', 'INTERNAL COMBUSTION ENGINEERING', '2011', 'MECHANICAL ENGINEERING', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', 'nan', '', '', '', 1157),
('ANCPV5482G', 'N', 'VETRI R', 'MALE', 'RAMALINGAM M', '7, SEVENTH CROSS', 'PUNITHAM R', 'EZHIL NAGAR', 'PUDUCHERRY', '605003', 'Hindu', 'Puducherry', 'OBC', '1980-06-05', 'ANCPV5482G', 'nan', 'nan', 'vetri0605@gmail.com', '9944358729', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2013-05-20 00:00:00', 'nan', 'nan', 'nan', 'M.TECH', '2005.0', 'B.E', 'BHARATH UNIVERSITY', 'BHARATH UNIVERSITY', '6.6', 'VRS COLLEGE OF ENGINEERING & TECHNOLOGY', 'MADRAS UNIVERSITY', '64.46', 'MACHINE DESIGN', '2002', 'MECHANICAL ENGINEERING', 'nan', '1.27801000009e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'nan', 'UG Engg.', '102306', '', '', '', 1158),
('nan', 'N', 'ELAMVAZHUDI.B', 'MALE', 'BALASUBRAMANIAN.M', '195, ASHOK NAGAR II', 'ANNALAKSHMI.B', 'NEYVELI ARCH GATE', 'GANDHI NAGAR ', '607308', 'Hindu', 'Tamil Nadu', 'SC', '1975-04-09', 'nan', 'nan', 'nan', 'elamvazhudib@yahoo.in', '9840623556', 'ASSOCIATE PROFESSOR', 'MECH', 'nan', 'nan', '2012-06-29 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2007.0', 'B.E', 'College of Engineering, Guindy', 'Anna ', '7.6', 'Angalamman college of engineering ', 'Bharathidasan', '60.5', 'Engineering Design', '1997', 'Mechanical', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102196', '', '', '', 1159),
('CWBPP6897F', 'N', 'PRADEEP P', 'MALE', 'PURUSHOTHAMAN K', '3/15 SOUTH MALAYALA ST', 'SHANTHI P', 'T.MURUNGAPATTY(PO)', 'THURAIYUR(TK),TRICHY(DT)', '621012', 'Hindu', 'Tamil Nadu', 'OBC', '1990-02-13', 'CWBPP6897F', 'nan', 'nan', 'pradeep13290@gmail.com', '9578362278', 'ASSISTANT PROFESSOR', 'MECH', 'nan', 'nan', '2015-05-28 00:00:00', 'nan', 'nan', 'nan', 'M.E', '2015.0', 'nan', 'OXFORD ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '81.1', 'nan', 'nan', 'nan', 'THERMAL ENGINEERING', '0', 'nan', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'nan', 'UG Engg.', '102317', '', '', '', 1160);

-- --------------------------------------------------------

--
-- Table structure for table `stu`
--

CREATE TABLE `stu` (
  `regist` varchar(250) DEFAULT NULL,
  `aca_year` varchar(250) DEFAULT NULL,
  `admin_method` varchar(250) DEFAULT NULL,
  `Name` varchar(250) DEFAULT NULL,
  `Mother` varchar(250) DEFAULT NULL,
  `Father` varchar(250) DEFAULT NULL,
  `add1` varchar(250) DEFAULT NULL,
  `mediam` varchar(250) DEFAULT NULL,
  `mobile` varchar(250) DEFAULT NULL,
  `gender` varchar(250) DEFAULT NULL,
  `dob` varchar(250) DEFAULT NULL,
  `annual` varchar(250) DEFAULT NULL,
  `status` varchar(250) DEFAULT NULL,
  `doj` varchar(250) DEFAULT NULL,
  `dept` varchar(250) DEFAULT NULL,
  `sec` varchar(250) DEFAULT NULL,
  `degree` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `religion` varchar(250) DEFAULT NULL,
  `community` varchar(250) DEFAULT NULL,
  `handi` varchar(250) DEFAULT NULL,
  `sports` varchar(250) DEFAULT NULL,
  `counselling` varchar(250) DEFAULT NULL,
  `home` varchar(250) DEFAULT NULL,
  `photo_location` varchar(250) DEFAULT NULL,
  `caste_name` varchar(250) DEFAULT NULL,
  `dep_semester` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `graduate_1` varchar(250) DEFAULT NULL,
  `PAN` varchar(50) DEFAULT NULL,
  `Bank_No` varchar(100) DEFAULT NULL,
  `Bank_Branch` varchar(200) DEFAULT NULL,
  `Bank_Name` varchar(500) DEFAULT NULL,
  `IFSC` varchar(100) DEFAULT NULL,
  `aadhar_no` varchar(20) NOT NULL,
  `id` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu`
--

INSERT INTO `stu` (`regist`, `aca_year`, `admin_method`, `Name`, `Mother`, `Father`, `add1`, `mediam`, `mobile`, `gender`, `dob`, `annual`, `status`, `doj`, `dept`, `sec`, `degree`, `email`, `religion`, `community`, `handi`, `sports`, `counselling`, `home`, `photo_location`, `caste_name`, `dep_semester`, `state`, `graduate_1`, `PAN`, `Bank_No`, `Bank_Branch`, `Bank_Name`, `IFSC`, `aadhar_no`, `id`) VALUES
('6402', '2014-2018', 'Academic', 'ADITHYAN.K', 'MUTHULAKSHMI.A', 'ANBAZHAGAN.P', '1117 MIDDLE STREET ,SAMIYARPETTAI', 'TAMIL', '766717074', 'MALE', '1997-08-05 14:31:57', 'nan', 'Existing', '2014-07-30 14:31:57', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', '', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_AJITHA.A_ANBAZHAGAN.P.jpg', 'PARVADHA RAJAKULAM', '5', 'Tamil Nadu', 'N', '', '', '', '', '', '', 1),
('6404', '2014-2018', 'Academic', 'ABARNA.V', 'AMUDHA.R', 'ARULMARAN.E', '1/B EAST STREET,NAINARKUPPAM,', 'TAMIL', '9488791722', 'FEMALE', '1997-03-17 14:42:35', '60000', 'Discontinue', '2014-08-14 14:42:35', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_AMARASENAN.A_ARULMARAN.E.jpg', 'VANNIYAR', '5th Semester', 'Tamil Nadu', 'N', '', '', '', '', '', '', 2),
('6986', '2014-2018', 'Academic', 'ANAND.A', 'VENNILA.S', 'SELVAM.R', '11,M.G.R NAGAR,THIRUVATHIGAI', 'TAMIL', '9500523625', 'MALE', '1996-09-05 14:56:28', 'nan', 'Existing student', '2014-08-08 14:56:28', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_BALAKRISHNAN.S_SELVAM.R.jpg', 'VANNIYAR', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 3),
('6406', '2014-2018', 'Academic', 'ANANDH.K', 'SUBA.P', 'PANNEER SELVAM.R', '6A KANDASWAMY STREET,PANRUTI', 'TAMIL', '9486934802', 'MALE', '1996-09-13 14:46:08', '100000', 'Existing student', '2014-07-23 14:46:08', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'BC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_BHARATHI.P_PANNEER SELVAM.R.jpg', 'NADAR', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 4),
('6409', '2014-2018', 'Academic', 'ABARNA.S', 'CHANDRAKALA.H', 'HARIKRISHNAN.A', '190/A KULATHUMEDU STREET,ALAGAPPASAMUTHIRAM,', 'TAMIL', '8760257425', 'FEMALE', '2014-06-20 14:58:24', '72000', 'Existing student', '2014-07-30 14:58:24', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_DEVANATHAN.H_HARIKRISHNAN.A.jpg', 'VANNIYAKULAKSHTRIYAR', '6', 'Tamil Nadu', 'N', '', '', '', '', '', '', 5),
('6411', '2014-2018', 'Academic', 'ANITHA.P', 'AMSA.R', 'RAVI.R', '8/11 ADHI REDDY LANE,', 'TAMIL', '9443691575', 'FEMALE', '2014-11-11 15:06:09', 'nan', 'Existing student', '2014-08-06 15:06:09', 'CSE', 'A', 'UG Engg.', 'divyanithya1111@gmail.com', 'HINDU', 'BC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_DEVI.R_RAVI.R.jpg', 'AIYIRA VISIYA REDDI', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 6),
('6414', '2014-2018', 'Academic', 'ARTHI.A', 'RENUGAMBAL.J', 'JAYAPRAKASH.S', '100 MIDDLE STREET,CHINNA IRUSAMPALAYAM', 'TAMIL', '9092740893', 'FEMALE', '2014-08-14 15:21:16', '60000', 'Existing student', '2014-08-14 15:21:16', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', '', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_DIVYA.J_JAYAPRAKASH.S.jpg', 'VANNIYAR', '5', 'Puducherry', 'N', '', '', '', '', '', '', 7),
('6416', '2014-2018', 'Academic', 'ARUN.V', 'SIVAGAMI.E', 'ELANGOVAN.P', '22,PONDY ROAD, MANJAKUPPAM (ALPET)', 'TAMIL', '7871141259', 'MALE', '2014-08-14 15:25:24', '60000', 'Existing student', '2014-08-07 15:25:24', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'SC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_ELAKIYA.A_ELANGOVAN.P.jpg', 'ADIDRAVIDAR', '5', 'Tamil Nadu', 'N', '', '', '', '', '', '', 8),
('6418', '2014-2018', 'Academic', 'ADITHYA.M', 'LAKSHMI.S', 'SWAMINATHAN.M', '44/A1 SATHIYA MOORTHY STREET', 'TAMIL', '7200742258', 'MALE', '2014-08-14 15:35:18', '48000', 'Due to personal reasons.', '2014-07-28 15:35:18', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_KALAI SELVAN.S_SWAMINATHAN.M.jpg', 'VANNIYAR', '5th Semester', 'Tamil Nadu', 'N', '', '', '', '', '', '', 9),
('6421', '2014-2018', 'Academic', 'ARUNKUMAR.S', 'MANNAMMAL.S', 'SANKAR.M', '441,EAST PONDY ROAD,', 'TAMIL', '9976854371', 'MALE', '1996-12-14 15:41:14', '40000', 'Existing student', '2014-08-07 15:46:36', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'BC', 'N', 'N', 'N', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_KALAIVANI.S_SANKAR.M.jpg', 'KAMMALAR', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 10),
('6423', '2014-2018', 'Academic', 'ASWIN.M', 'SARAVANAVALLI.S', 'SARAVANAN.S', '11/1 PANAGGATTU STREET', 'TAMIL', '9715546566', 'MALE', '1997-01-18 15:54:07', '48000', 'Existing student', '2014-07-28 15:54:07', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_KEERTHIGA.S_SARAVANAN.S.jpg', 'VANNIYAR', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 11),
('6425', '2014-2018', 'Academic', 'AYYAPPAN.S', 'VALLI.K', 'KALAIYARASAN.S', '11/3 NEW NO24 NAINARPET,NADUVEERAPATTU,', 'TAMIL', '9600450767', 'MALE', '1997-07-20 16:00:51', '60000', 'Existing student', '2014-07-30 16:00:51', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'BC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_KUMUTHA.K_KALAIYARASAN.S.jpg', 'SENKUNDHAR', '5', 'Tamil Nadu', 'N', '', '', '', '', '', '', 12),
('6428', '2014-2018', 'Academic', 'BALA BASKARAN.N', 'AROCKIAMARY', 'CHARLES.B', 'SRITHAR MAHAL(OPP),KANAIKUPPAM', 'TAMIL', '9994419784', 'MALE', '2014-08-14 16:05:50', '36000', 'Existing student', '2014-08-01 16:05:50', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'SCA', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_MARIA JOSEPH.C_CHARLES.B.jpg', 'CONVERTED CHIRISTIAN', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 13),
('6429', '2014-2018', 'Academic', 'BALAJI.S', 'MYMOON AYISHA.A', 'ABDUL MALIK.S', '23,VIRATTIKUPPAM PATTAI,VANDIMEDU', 'TAMIL', '9791951488', 'MALE', '1997-01-01 16:12:31', '60000', 'Existing student', '2014-08-04 16:12:31', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'BC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_MOHAMMED MOOSA.A_ABDUL MALIK.S.jpg', 'MUSLIM LABHAI', '5', 'Tamil Nadu', 'N', '', '', '', '', '', '', 14),
('6457', '2014-2018', 'Academic', 'BALAMURUGAN.K', 'KANIMOZHI.S', 'SAKTHIVEL.R', 'VADAKKIRUPPU VILLAGE,IRUPPU(POST)', 'TAMIL', '9487154130', 'MALE', '1997-09-25 10:09:21', '60000', 'Existing student', '2014-07-30 10:09:21', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'MBC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_MONIKA.S_SAKTHIVEL.R.jpg', 'VANNIYAR', '5', 'Tamil Nadu', 'N', '', '', '', '', '', '', 15),
('6459', '2014-2018', 'Academic', 'BALAMURUGAN.R', 'DHANASELVI.A', 'AZHAGASAN.P', '505,MARIYAMMAN KOIL STREET', 'TAMIL', '9787636493', 'MALE', '2014-08-16 10:19:09', '36000', 'Existing student', '2014-08-11 10:19:09', 'CSE', 'A', 'UG Engg.', 'nan', 'HINDU', 'SC', 'N', 'N', 'Y', 'Y', '\\erpserverStudentERPstudent_photos2014-2018_IT_MUGAESH VARMA.A_AZHAGASAN.P.jpg', 'ADIDHARAVIDAR', '5', 'Tamil Nadu', 'Y', '', '', '', '', '', '', 16),
('111', '2016', NULL, 'tyest', 'test Mother', 'test Father', 'zzzz', 'tamil', '9999999999', 'MALE', '2018-02-07', '20333', 'pass', '2018-02-08', 'IT', 'B', 'BE', 'test@gmail.com', 'HINDU', 'MBC', 'NO', 'no', 'S', 'S', NULL, 'sathriyar', '1', 'Tamil Nadu', 's', '11111111111', '2222222', 'vpm', 'Andhra Bank', 'IFSC', '', 35),
('421114104064', '2014-2018', NULL, 'Rajkumar', 'Rani K', 'Kumaravel V', 'mettu st,panchamadevi,villiyanur(post),vpm', 'Tamil', '8883444720', 'MALE', '1997-05-16', '75000', 'pass', '2014-07-11', 'IT', 'B', 'BE', 'rajkumar.praven@gmail.com', 'HINDU', 'BC', 'NO', 'NO', 'Yes', 'Yes', 'P_20170114_084221.jpg', 'None', '1', 'Tamil Nadu', 'Yes', '603364102', '21145241152', 'Mochakulam', 'Central Bank of India', '1245FE', '', 36),
('43564353', 'None', NULL, 'tamizh', 'None', 'None', 'None', 'None', '445454545', 'None', '2018-02-09', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'lion-wild-africa-african.jpg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', 51),
('421116104001', '2016-2020', NULL, 'ABARNA.S', 'S.SIVAGAMASUNDARI', 'R.SIVAMOORTHY', 'NO:88 ,MEETU STREET ,THANDAVAMOORTHY ,VILLUPURAM-605102', 'None', '9626176940', 'FEMALE', '1999-02-17', 'None', 'None', 'None', 'CSE', 'A', 'None', 's.abarna17299@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'Abarna.S.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8709 6682 4541', 52),
('421116104003', '2016-2020', NULL, 'ADITHYA.M', 'M.SRI DEVI', 'D.MANIVANNAN', 'PLOT:9  NO: 3/7 ,GANAPATHY NAGAR VINAYAGAR KOIL  ,MARIE OULGARET NARANAMANGALAM ,NAGAPATINAM-605010', 'None', '9750061610', 'FEMALE', '1999-07-09', 'None', 'None', 'None', 'CSE', 'A', 'None', 'aditiyamani9799@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'Abarna.S.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2472 8555 3829', 53),
('421116104002', '2016-2020', NULL, 'ABARNA.V', 'V.LAKSHMI', 'R.P.VASANTHA KUMAR', 'NO:3/227,602103CHINNA KUCHIPALAYAM, CHINNA KUCHIPALAYAM,602103', 'None', '9442108456', 'FEMALE', '1999-02-20', 'None', 'None', '1999-02-22', 'CSE', 'A', 'None', 'abarnavasanth@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7310 9602 9411', 54),
('421116104004', '2016-2020', NULL, 'ADITHYAN.K', 'T.SHYMALA DEVI', 'T.KRISHNA MOORTHI', 'NO:B-40,VANARPALAYAM,VANARPALAYAM,CUDDALORE -607001', 'None', '8190077407', 'MALE', '1999-07-05', 'None', 'None', '1999-07-05', 'CSE', 'A', 'None', 'adithyankrishna5799@gmail.com', 'Hindu', 'OTHER', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7664 6064 5242', 55),
('421116104006', '2016-2020', NULL, 'ANANDH.K', 'K.LATHA', 'R.KANNAN', '204 -d/1,KAMBAN  NAGAR,POONGUNAM,PANRUTI-607106', 'None', '7667049662', 'MALE', '1998-08-19', 'None', 'None', '1998-08-19', 'CSE', 'A', 'None', 'vinothanand98@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7505 1472 8149', 58),
('421116104008', '2016-2020', NULL, 'ARTHI.A', 'USHA.A', 'A.ANBANZHABAN', '27,NEHRU NAGAR,PUDUKUPPAM,CUDDALORE-607001', 'None', '9442261735', 'FEMALE', '1998-10-29', 'None', 'None', '1998-10-29', 'CSE', 'A', 'None', 'ARTHIANBAZHAGAN@GMAIL.COM', 'Hindu', 'SC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6282 8757 9164', 59),
('421116104010', '2016-2020', NULL, 'ASWIN.M', 'M.RAJALAKSHMI', 'D.MOHANDAS', '16,ASOK NAGAR,LAWSPET ,PONDICHERRY-605008', 'None', '9487320793', 'MALE', '1998-05-23', 'None', 'None', '1998-05-23', 'CSE', 'A', 'None', 'ASWINMOHANDAS057@GMAIL.COM', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Puducherry', 'None', 'None', 'None', 'None', 'None', 'None', '8296 2963 6514', 62),
('421116104012', '2016-2020', NULL, 'BALA BASKARAN.N', 'N.GOMATHI', 'V.NARAYANAN SAMY', '13B,PENNAIYAN ROAD ,MANJAKUPAM ,CUDDALORE-607001', 'None', '7708841422', 'MALE', '1998-09-02', 'None', 'None', '1998-09-02', 'CSE', 'A', 'None', 'BALABASKARAN11@GMAIL.COM', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2055 3311 2695', 63),
('None', 'None', NULL, 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'lion-wild-africa-african.jpg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 64),
('None', 'None', NULL, 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'lion-wild-africa-african.jpg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 65),
('None', 'None', NULL, 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'lion-wild-africa-african.jpg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 66),
('421116104016', '2016-2020', NULL, 'BALAMURUGAN.R', 'R.SUGUNA', 'B.RAMESH', '57,R.S.PILLAI,TIN DHINDAVANAM,604001', 'None', '9486659370', 'MALE', '1998-07-03', 'None', 'None', '', 'CSE', 'A', 'None', 'bala1371998@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6796 5077 2111', 67),
('421116104018', '2016-2020', NULL, 'BARATH.M', 'M.PAQUALATCHOUMY', 'R.MARAN', '8927,SUDDERSONAM ST,MANJAKUPAM,607001', 'None', '9842325025', 'MALE', '1998-08-24', 'None', 'None', '', 'CSE', 'A', 'None', 'barathrvng@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8763 0090 7616', 68),
('421116104020', '2016-2020', NULL, 'BHARATHI.N', 'N.PALANIAMMAL', 'S.NARAYANASAMY', '169,BARATHI STREET,SALAMEDU ,605602', 'None', '9488778636', 'MALE', '1998-08-05', 'None', 'None', '', 'CSE', 'A', 'None', 'bharathilee06@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8844 0430 1284', 69),
('421116104022', '2016-2020', NULL, 'DEEPALAKSHMI.A', 'A.GANDHUINAMATHI', 'N.ARUN MURUGAN', '2,JAYAPRIYA NAGAR,VADALUR,607303', 'None', '9487882062', 'MALE', '1999-03-05', 'None', 'None', '', 'CSE', 'A', 'None', 'deepalakshmi99@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '', 70),
('421116104024', '2016-2020', NULL, 'DINESH KUMAR.M', 'M.SELVI', 'S.MARYAPPAN', '8/425,SIVAN KOIL STREET,ELAVANASUR KOTTAI,607202', 'None', '9442781179', 'MALE', '1998-06-08', 'None', 'None', '', 'CSE', 'A', 'None', 'dineshkumar2016@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '4782 9886 3356', 71),
('421116104026', '2016-2020', NULL, 'DURKADEVI.S', 'S.MALIKA', 'V.SEKAR', '3N,PILLAYAR KOIL STREET, CHITTERIKARAI,VILLUPURAM,605602', 'None', '9443291252', 'FEMALE', '1999-04-01', 'None', 'None', '', 'CSE', 'A', 'None', 'durka1499@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8857 7373 6062', 72),
('421116104028', '2016-2020', NULL, 'EZHILMARAN.R', 'R.JAYANTHI', 'S.RAJMOHAN', '40/50,AZHAPPAR STREET, V.ANDIKUPPAM,PANRUTI ,607106', 'None', '9344390849', 'MALE', '1998-12-03', 'None', 'None', '', 'CSE', 'A', 'None', 'ezhilrj12@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'abarna v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8947 5232 6076', 73),
('None', 'None', NULL, 'None', 'None', 'None', 'None', 'None', '4523423', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'index.jpeg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 74),
('None', 'None', NULL, 'None', 'None', 'None', 'None', 'None', '4523423423', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'index.jpeg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 75),
('None', '2016-2020', NULL, 'test', 'None', 'None', 'None', 'None', '4523423422', 'MALE', 'None', 'None', 'None', 'None', 'CSE', 'A', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'index.jpeg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 76),
('421116104030', '2016-2020', NULL, 'FEROZ KHAN.R', 'R.RAABI', 'K.RASUL KHAN', '120/2,NORTH STREET,VILLUPURAM,605602', 'None', '9952740133', 'MALE', '1998-01-01', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ferozkhan010198@gmail.com', 'Muslim', 'BCM', 'None', 'None', 'None', 'None', 'ferozkhan r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9212 0237 1776', 77),
('421116104032', '2016-2020', NULL, 'GAYATHRI.T', 'T.SHANTHI', 'S.THINAGARAN', '2/503,PONDY MAIN ROAD, KANDAMANGALAM,VILLUPURAM,605102', 'None', '9943582725', 'FEMALE', '1998-09-09', 'None', 'None', 'None', 'CSE', 'A', 'None', 'gayathriifet@gmail.com', 'Hindu', 'OTHER', 'None', 'None', 'None', 'None', 'gayathri r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8376 2124 5442', 78),
('421116104038', '2016-2020', NULL, 'S.HARIHARAN', 'S.NALI', 'K.SASIDHARAN', '16,VEERIYA VEETHI LAST,GUNDUPALAYAM,PUDUCHERRY-605009', 'None', '8870935495', 'MALE', '1999-07-20', 'None', 'None', 'None', 'CSE', 'A', 'None', 'harishsasi453@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'index.jpeg', 'None', 'None', 'Puducherry', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 79),
('421116104034', '2016-2020', NULL, 'GOPALAKRISHNAN.A', 'A.PRAMILA', 'R.ATHIMOLAN', '2/A,KARAIMETTU STREET,VALAVANUR,605108', 'None', '8122048418', 'MALE', '1998-08-09', 'None', 'None', 'None', 'CSE', 'A', 'None', 'gopala513@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'Gopalakrishnan.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5909 8866 0053', 80),
('421116104052', '2016-2020', NULL, 'JAYAPRIYA.M', 'M.BABYARDHA', 'P.MANGALARAJ', '7A,PALLIVASAL STREET, NAINA MARAKAYAR LANE,CUDDALORE-OT,607003', 'None', '9942560641', 'FEMALE', '1998-03-08', 'None', 'None', 'None', 'CSE', 'A', 'None', 'jayapriyamilkstore@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'jayapriya m.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5952 9838 4359', 81),
('421116104005', '2016-2020', NULL, 'ANAND.A', 'A.VASUKI', 'A.AYYANAR', '3/253 ,MURUGAN NAGAR ,A.KUCHIPALAYAM,KANDAMANADI(P) ,VILLUPURAM-605401', 'None', '9585529150', 'MALE', '1998-05-26', 'None', 'None', 'None', 'CSE', 'A', 'None', 'kpmanand09@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'anand_a.jpg', 'Vaniar', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8004 2749 0639', 82),
('421116104007', '2016-2020', NULL, 'ANITHA.P', 'P.MUTHULAKSHMI', 'P.PARTHASARATHY', '10A ,RAMASAMY LANE ,PUDUPALAYAM ,CUDDALORE-607001', 'None', '8643866082', 'MALE', '1999-06-24', 'None', 'None', 'None', 'CSE', 'A', 'None', 'anithasarathi24@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', '', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8855 9589 5589', 84),
('421116104040', '2016-2020', NULL, 'JEYASAKTHIVEL.P', 'P.INDHRABC', 'PONNUSAMY', '2,BALAMURUGAN KOIL STREET, DHIVAN KANDAPPA NAGAR,PERIYAMUDHALIARCHAVADY,VILLUPURAM605104', 'None', '7639223385', 'MALE', '07.01.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'jayasakthivel7199@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'jeyasakthivel p.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6425 7503 9120', 85),
('421116104009', '2016-2020', NULL, 'ARUN.V', 'V.SELVAMANI', 'S.VADIVEL', '928/8 ,WEST STREET ,PACHARAPALAYAM ,CUDDALORE-607302', 'None', '7502150258', 'MALE', '1999-01-13', 'None', 'None', 'None', 'CSE', 'A', 'None', 'arunvaish117@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'arun v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '4633 9632 4706', 86),
('421116104042', '2016-2020', NULL, 'KARISHMA.G.R', 'SS.NIRMALA', 'G.RAVIKUMAR', '50B,IMAYAM STREET, NGGO COLONY,VILLUPURAM-605602', 'None', '9442390318', 'FEMALE', '02.01.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'karishmavpm@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'karishma g.r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '221704444029', 87),
('421116104011', '2016-2020', NULL, 'AYYAPPAN.S', 'S.RAJAKUMARI', 'V.SOUNDAR RAJAN', '472 ,MARIYAMMAN KOVIL STREET ,VAILANOOR KANAI ,VILLUPURAM-605301', 'None', '9751972824', 'MALE', '1999-09-24', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ajithayyappan249@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'ayyappan s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8296 2963 6514', 88),
('421116104044', '2016-2020', NULL, 'KEERTHANA.R', 'R.VATCHALA', 'M.K.RADHAKRISHNAN', '88,VARMA STREET, VAIDAPAKKAM,NELLIKUPPAM,CUDDALORE-607105', 'None', '7092786475', 'FEMALE', '26.11.1998', 'None', 'None', 'None', 'CSE', 'A', 'None', 'keerthana98nov@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'keerthana r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '360728810737', 89),
('421116104013', '2016-2020', NULL, 'BALACHANDRAN.A', 'P.KALAIVANI', 'R.ANBARASAN', '268A ,N.G.O COLONY ,SALAMEDU ,VILLUPURAM-605602', 'None', '9790650799', 'MALE', '1998-07-23', 'None', 'None', 'None', 'CSE', 'A', 'None', 'balachandran98@gamil.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'balachandran a.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2454 1470 7576', 90),
('421116104046', '2016-2020', NULL, 'KEERTHIHAA.V', 'V.MALATHI', 'K.VENKATARAMANAN', '1,OLD KATCHERI STREET,PANRUTI ,CUDDALORE-607106', 'None', '8344808734', 'FEMALE', '08.06.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'keerthihav@gmail.com', 'Hindu', 'OTHER', 'None', 'None', 'None', 'None', 'keerthihaa v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '408734398433', 91),
('421116104015', '2016-2020', NULL, 'BALAMURUGAN.K', 'K.ANANDHI', 'V.KUMAR', '5835 ,CLIVE ST ,OT CUDDALORE ,CUDDALORE-607003', 'None', '8220591274', 'MALE', '1999-06-02', 'None', 'None', 'None', 'CSE', 'A', 'None', 'kbalamurugah789@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'balamurugan k.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2012 6684 7263', 92),
('421116104048', '2016-2020', NULL, 'MADEESH.M', 'M.RATHINAVALLI', 'M.MADURAIMUTHU', '354,MUTHUMARIAMMAN KOVIL STREET,BOMMAYARPALAYAM,VILLUPURAM-605104', 'None', '8122594006', 'MALE', '20.12.1998', 'None', 'None', 'None', 'CSE', 'A', 'None', 'madheeshrathna007@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'Madheesh.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '644140118764', 93),
('421116104017', '2016-2020', NULL, 'BANUPRIYA.M', 'M.VIJAYA', 'N.MUNIYAPPAN', '3133 ,ERRIKAREVI  ST ,MUTTATHUR ,VILLUPURAM-605203', 'None', '9486341429', 'FEMALE', '1999-06-03', 'None', 'None', 'None', 'CSE', 'A', 'None', 'banube1999@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'banupriya.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3923 0147 0664', 94),
('421116104050', '2016-2020', NULL, 'MAHADEVAN.R', 'R.MAHESWARI', 'V.RAMASAMY', '17,RAMALINGA NAGAR, SUBBURAYALU NAGAR EXT.,THIRUPAPULIYUR,CUDDALORE-607002', 'None', '9789692374', 'MALE', '01.03.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'mahadevan1399@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'mahadevan r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '697745796592', 95),
('421116104019', '2016-2020', NULL, 'BARATH.P', 'P.SUBA', 'R.PANNEER SELVAN', '46 ,ARUL JOTHI NAGAR ,PANRUTI ,CUDDALORE-607106', 'None', '8870344388', 'MALE', '1998-12-21', 'None', 'None', 'None', 'CSE', 'A', 'None', 'barath.mr.thala@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'Barath. P.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8965 4374 5332', 96),
('421116104052', '2016-2020', NULL, 'MANIMARAN.S', 'S.DHANASEKARI', 'S.SANKAR', '3/207,KAZHI STREET, AYYUR AGARAM(PO),MUTHAMPALAYAM, VIKIRAVANDI(tk),VILLUPURAM-605601', 'None', '9943438393', 'MALE', '23.05.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'manisankar2k8@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'manimaran s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '539773055875', 97),
('421116104021', '2016-2020', NULL, 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'B.V.SUDHA RANI', 'PARAMASWAR', '106 ,INDIRA NAGAR ,NEYVELI ,CUDDALORE-607807', 'None', '9246894115', 'FEMALE', '1998-09-25', 'None', 'None', 'None', 'CSE', 'A', 'None', 'namrathabvk@gmail.com', 'Hindu', 'OTHER', 'NO', 'None', 'None', 'None', 'narmatha b k.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6799 7480 4734', 98),
('421116104054', '2016-2020', NULL, 'MEENATCHI SUNDARAM.G', 'G.GUNAVATHY', 'R.GOVINDHAN', '11,PATHER STREET ,THONDAMANATHAM,PONDICHERRY-605502', 'None', '9443260154', 'MALE', '10.08.1998', 'None', 'None', 'None', 'CSE', 'A', 'None', 'meenatchisundaram46@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'meenatch sundaram g.jpg', 'None', 'None', 'Puducherry', 'None', 'None', 'None', 'None', 'None', 'None', '571126783721', 99),
('421116104023', '2016-2020', NULL, 'DEVADHARSHINI.S', 'G.KAVITHA', 'B.SEKAR', '75 ,THIRU NAGAR ,VILLUPURAM ,VILLUPURAM-605602', 'None', '9894992997', 'FEMALE', '1998-11-18', 'None', 'None', 'None', 'CSE', 'A', 'None', 'dhivyasekar99a@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'devadharshini s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5069 1235 3518', 100),
('421116104056', '2016-2020', NULL, 'NARMADHA.S', 'M.DHANALAKSHMI', 'N.SRINIVASAN', '65/3,KAMARAJAR STREET,PENNADAM,CUDDALORE-606105', 'None', '9894857168', 'FEMALE', '24.10.1998', 'None', 'None', 'None', 'CSE', 'A', 'None', 'sdnarmadha1998@gmail.com', 'Hindu', 'OTHER', 'None', 'None', 'None', 'None', 'narmadha s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '790462004662', 101),
('421116104025', '2016-2020', NULL, 'DINESH.S', 'S.KARPAGM', 'R.SELVAM', '1/220 ,PALLA THIRU STREET ,RADHAPURAM, THIKKANUR ,VILLUPURAM-605501', 'None', '9751007813', 'MALE', '1999-05-23', 'None', 'None', 'None', 'CSE', 'A', 'None', 'dineshsel1999@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'dinesh s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6315 5268 7981', 102),
('421116104027', '2016-2020', NULL, 'EZHILARASI.R', 'R.ALEITHA', 'G.RAMALINGAM', 'II/1 ,MIDDLE STREET ,AZHIYUR, THIVANDAR KOIL ,VILLUPURAM-605102', 'None', '9600718193', 'FEMALE', '1998-09-10', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ezhilarasiramalingam@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'ezhilarasi r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8908 7887 7369', 103),
('421116104058', '2016-2020', NULL, 'NAVEEN BARATH.N', 'N.SHANTHI', 'N.NAGENTHIRAN', '10,DHANAPAL STREET,PANRUTI ,CUDDALORE-607106', 'None', '9894997382', 'MALE', '02.01.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'barathnaveen3@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'naveenbarath n.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '263239074220', 104),
('421116104029', '2016-2020', NULL, 'FEROSKHAN.J', 'J.HATEEJA', 'Y.JEYANULLATHEEN', '6 ,PERUMAL KOIL STREET ,MELPATTAMPAKKAM ,CUDDALORE-607104', 'None', '9159114178', 'MALE', '1998-08-01', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ferosinfo@gmail.com', 'Hindu', 'BCM', 'NO', 'None', 'None', 'None', 'feoskhan j.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6410 2803 3526', 105),
('421116104031', '2016-2020', NULL, 'GAJALAKSHMI.R.K', 'R.K.SANKARI', 'S.RATHAKRISHNAN', '1 ,VSP NAGAR ,PANRUTI ,CUDDALORE-607106', 'None', '9790298738', 'FEMALE', '1999-01-02', 'None', 'None', 'None', 'CSE', 'A', 'None', 'gajasrk2000@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'gajalakshmi r.k.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3656 9506 3061', 106),
('421116104060', '2016-2020', NULL, 'S.ARUN KUMAR', 'S.SUSILA', 'S.SANTHAMURTHY', '1/A,DESSURPATTAI,GINGEE,VILLUPURAM-604202', 'None', '9443987394', 'MALE', '14.04.1999', 'None', 'None', 'None', 'CSE', 'A', 'None', 'aruneva14@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'Arunkumar.S.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '736517703437', 107),
('421116104033', '2016-2020', NULL, 'GOKULAN.S', 'S .JAYANTHI', 'R.SUNDARA  LINGA', '1 ,ARULJOTHI NAGAR EXTENSION ,PANRUTI ,CUDDALORE-607106', 'None', '9976055575', 'MALE', '1998-10-13', 'None', 'None', 'None', 'CSE', 'A', 'None', 'gokulsundar888@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'gokulan s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6638 8184 2061', 108),
('421116104035', '2016-2020', NULL, 'GOWSALYA DEVI.S', 'S.GETHA', 'R.SELVANAYAGAN', '19 ,VIRATIKUPPAM  PATHAE ,VILLUPURAM ,VILLUPURAM-605602', 'None', '9952613297', 'FEMALE', '1998-09-04', 'None', 'None', 'None', 'CSE', 'A', 'None', 'gowsalayadevi04@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'gowsalya devi.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6837 0602 1575', 109),
('421116104037', '2016-2020', NULL, 'JASWANTH.K.S', 'M.ARUNAKUMARI', 'K.G.SOMASEKHAR', '4-1009/2 ,PENSIONERS COLONY, KAJOOR ,CHITTOOR ,CHITTOOR-517001', 'None', '9440290572', 'MALE', '1998-09-30', 'None', 'None', 'None', 'CSE', 'A', 'None', 'urstrulyjasu@gmail.com', 'Hindu', 'OTHER', 'NO', 'None', 'None', 'None', 'Jaswanth.K.S.jpg', 'None', 'None', 'Andhra', 'None', 'None', 'None', 'None', 'None', 'None', '3112 0441 4771', 110),
('421116104039', '2016-2020', NULL, 'JAYASHRI.U', 'U.SARALA', 'J.UMAPATHY', '1340 ,PERUMAL NAGAR ,KOOTHAPAKKAM ,CUDDALORE-607002', 'None', '9043960365', 'FEMALE', '1998-11-10', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ujayashri306@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'Jayashri.U.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3174 7035 1741', 111),
('421115205003', '2015-2019', NULL, 'R.JANARTHANAN', 'KALA.R', 'RAJAKANNU.M', 'D6/740,Mariamman koil st, Sendgamangalam PO, Thimmireddy palayam, Ulunderpet Tk,villupuram', '', '9159610283', 'MALE', '1998-06-05', 'None', 'None', 'None', 'IT', 'A', 'None', 'janarthananit15@gmail.com', 'Hindu', 'SC', 'None', 'None', 'None', 'None', 'Janarthanan.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 112),
('421116104041', '2016-2020', NULL, 'KALAIPRIYA.R', 'R.SIVAGASUNDHARI', 'N.RAJENDIRAN', '11 ,SUNDARAR STREET ,THIRUVENNAINALLUR ,VILLUPURAM-607203', 'None', '7402044827', 'FEMALE', '1999-06-04', 'None', 'None', 'None', 'CSE', 'A', 'None', 'kalaipriya4699@gmail.com', 'Hindu', 'OTHER', 'NO', 'None', 'None', 'None', 'kalaipriya r.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '617824094321', 113),
('421116104043', '2016-2020', NULL, 'KARTHICK.M', 'M.ANANDHANAYAKI', 'V.MURUGASAMY', '59 ,AZHAGAPPAR STREET, V.ANDIKUPPAM ,PANRUTI ,CUDDALORE-607106', 'None', '9444627593', 'MALE', '1998-11-11', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ikarth201@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'karthick m.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9805 1143 9672', 114),
('421116104045', '2016-2020', NULL, 'KEERTHANA.S', 'S.KALAISELVI', 'A.SHANMUGAM', '1539 ,KADAIVEETHI STREET ,ANDIMADAM ,ARIYALUR-601801', 'None', '9444082736', 'FEMALE', '1999-04-10', 'None', 'None', 'None', 'CSE', 'A', 'None', 'keerthibe1999@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'keerthana s.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '724705770633', 115),
('421116104047', '2016-2020', NULL, 'LOGESWARI.L', 'L.SELVI', 'J.LAKSHMANAN', '2/102 ,PONDY MAIN ROAD ,T.C.KOOT ROAD ,VILLUPURAM-605111', 'None', '7871758994', 'FEMALE', '1998-07-18', 'None', 'None', 'None', 'CSE', 'A', 'None', 'logeswarilaksmanan@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'logeswari l.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '305632780931', 116),
('421116104049', '2016-2020', NULL, 'MADHUMITHA.M', 'V.RAMAVATHI', 'K.MURUGESAN', '111 ,SIVASAKTHI NAGAR, 5TH CROSS STREET ,CHIDAMBARAM ,CUDDALORE-608001', 'None', '9965808257', 'FEMALE', '1999-09-08', 'None', 'None', 'None', 'CSE', 'A', 'None', 'None', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'Madhumitha.M.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '707814223591', 117),
('421115205004', '2015-2019', NULL, 'S.KEERTHANA', 'LATHA.S', 'SUGUMAR.M', 'No.137, murugan koil st, Periyakattupalayam, Madhalapattu Po,Cuddalore', 'None', '7708240467', 'FEMALE', '1998-03-05', 'None', 'None', 'None', 'IT', 'A', 'None', 'keerthukeerthi077@gmail.com', 'Hindu', 'SC', 'None', 'None', 'None', 'None', 'Keerthana.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 118),
('421116104049', '2016-2020', NULL, 'MADHUMITHA.M', 'V.RAMAVATHI', 'K.MURUGESAN', '111 ,SIVASAKTHI NAGAR, 5TH CROSS STREET ,CHIDAMBARAM ,CUDDALORE-608001', 'None', '9965808257', 'FEMALE', '1999-09-08', 'None', 'None', 'None', 'CSE', 'A', 'None', 'ramavathimadhu@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'Madhumitha.M.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '707814223591', 119),
('421116104051', '2016-2020', NULL, 'MAHALAKSHMI.M', 'M.GNANASELVI', 'P.MURUGAN', '647 ,WEST STREET, NADUPILLAIYARKUPPAM, MALIGAMPATTU(PO) ,PANRUTI ,CUDDALORE-607106', 'None', '9626445176', 'FEMALE', '1998-10-22', 'None', 'None', 'None', 'CSE', 'A', 'None', 'mahasathya98@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'mahalakshmi m.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '470135047343', 120),
('421115205005', '2015-2019', NULL, 'LIBITHA', 'KUSALA DEVI.S', 'SUBRAMANIAN.R', 'No.G-39, sedhuthankuppam,Block-7, Neyveli.', 'None', '7373828989', 'FEMALE', '1997-03-06', 'None', 'None', 'None', 'IT', 'A', 'None', 'libithait15@gmail.com', 'Hindu', 'OBC', 'None', 'None', 'None', 'None', 'Libitha.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 121),
('421116104053', '2016-2020', NULL, 'MANIVANNAN.P', 'P.RAJESWARI', 'S.PALANIVEL', 'NANDHA KUMAR NAGAR ,MELPATTAMPAKKAM ,CUDDALORE-607104', 'None', '9092727146', 'MALE', '1998-04-07', 'None', 'None', 'None', 'CSE', 'A', 'None', 'manivannan.p1998@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'manivannan p.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3646 1719 6906', 122),
('421115205006', '2015-2019', NULL, 'MADHANRAJ', 'None', 'None', 'None', 'None', 'None', 'MALE', '1998-02-07', 'None', 'None', 'None', 'IT', 'None', 'None', 'None', 'Hindu', 'OBC', 'None', 'None', 'None', 'None', 'Madhan raj.jpg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 123),
('421116104055', '2016-2020', NULL, 'MOHAN DOSS.V', 'None', 'K.VELU', '1//42 ,MARIAMMAN KOIL STREET ,AMOORKUPPAM ,VILLUPURAM-607204', 'None', '9787642137', 'MALE', '1999-06-05', 'None', 'None', 'None', 'CSE', 'A', 'None', 'mohandos99v@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'mohandas v.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '730931980152', 124),
('421116104057', '2016-2020', NULL, 'NARMATHA.A', 'A.GANGA', 'V.C.ARUMUGAM', '9A , 1ST CROSS ROAD, POONTHOTAVEETHI ,MUDHALIARPET ,PONDICHERRY -605004', 'None', '9443601702', 'FEMALE', '1999-08-15', 'None', 'None', 'None', 'CSE', 'A', 'None', 'narmatha15899@gmail.com', 'Hindu', 'MBC', 'NO', 'None', 'None', 'None', 'narmatha a.jpg', 'None', 'None', 'Puducherry', 'None', 'None', 'None', 'None', 'None', 'None', '517549756709', 125),
('421116104059', '2016-2020', NULL, 'ELAKKIYA.A', 'A.GUNASUNDHARI', 'P.ARUMUGAM', '4/A ,GANAPATHI ANAGAR(NORTH), CHENNAI MAIN ROAD ,VILLUPURAM ,VILLUPURAM-605602', 'None', '9442896406', 'FEMALE', '1999-03-01', 'None', 'None', 'None', 'CSE', 'A', 'None', 'aelakkiya2016@gmail.com', 'Hindu', 'BC', 'NO', 'None', 'None', 'None', 'Elakkiya.A.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '808085794939', 126),
('421115205007', '2015-2019', NULL, 'MANIKANDAN', 'KANNAGI.R', 'RAMANI.V', 'No.29A,Pillayar koil st, Nathamedu,Tindivanam', 'None', '8056764185', 'MALE', 'None', 'None', 'None', 'None', 'IT', 'None', 'None', 'manikandanrit15@gmail.com', 'Hindu', 'OBC', 'None', 'None', 'None', 'None', 'Manikandan.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 127),
('421115205008', '2015-2019', NULL, 'MOHAMMED AZARUDHEEN', 'ZEENATH.S', 'MOHAMMED SHERIEF.P', '12B/42 Pennaiyar road, Manjakuppam, Cuddalore-607001', 'None', '9677876436', 'MALE', '1998-08-13', 'None', 'None', 'None', 'IT', 'None', 'None', 'azarit15@gmail.com', 'Muslim', 'OBC', 'None', 'None', 'None', 'None', 'Azarudheen.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 128),
('421115205009', '2015-2019', NULL, 'MOHAMMED THOUSEEF', 'SHABANA.B', 'ABDUL NOOR.N', 'No.61/34, Madarasa Islamiha,2nd St,Pernambut.', 'None', '9171743282', 'MALE', '1997-07-26', 'None', 'None', 'None', 'IT', 'None', 'None', 'thouseefbtechit@gmal.com', 'Muslim', 'OBC', 'None', 'None', 'None', 'None', 'Thouseef.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 129),
('421115205010', '2015-2019', NULL, 'NIRMALRAJ', 'MANIMALA.K', 'PALANIMUDALI.G', 'No.22/B,vallar nagar,salamedu,Villupuram', 'None', '9042722096', 'MALE', '1997-02-11', 'None', 'None', 'None', 'IT', 'None', 'None', 'nirmalvpm@gmail.com', 'Hindu', 'OBC', 'None', 'None', 'None', 'None', 'Nirmal.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 130),
('421116104110', '2016-2020', NULL, 'venkatesh', 'None', 'None', 'None', 'None', '8220085164', 'MALE', '2014-11-26', 'None', 'None', 'None', 'CSE', 'B', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'VENGATESHG.jpg', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 131),
('421116104061', '2016-2020', NULL, 'NAVEEN KUMAR.T', 'T.Vijayalakshmi', 'S.Thangarasu', 'High School Street,Muthampalayam,Villupuram', '', '9629841567', 'MALE', '1999-11-24', 'None', 'None', 'None', 'CSE', 'B', 'None', 'naveen241199@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'NAVEENKUMART.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '4231 9097 8670', 132),
('421116104091', '2016-2020', NULL, 'SARAH CATHARIN.S', 'S.Selvarani', 'S.Suresh Prabahar', '14,.Dhanalakshmi Garden,Villupuram', 'None', '9443241914', 'FEMALE', '14/07/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sarahcathy1995@gmail.com', 'Christian', 'BC', 'None', 'None', 'None', 'None', 'SARAHCATHARINS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9814 7462 1172', 133),
('421116104062', '2016-2020', NULL, 'Neevadha S', 'Dhanam', 'Selvaraju', '42,Kinjam pettai        Cuddalore O.T,Cuddalore', 'None', '9500941290', 'FEMALE', '1998-07-29', 'None', 'None', 'None', 'CSE', 'B', 'None', 'nivee8991@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'NEEVADHAS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 134),
('421116104092', '2016-2020', NULL, 'SARANYA.S', 'S.Ranjani', 'K.SathishKumar', '44/149,Thamarai Nagar,Thiruvannamalai', 'None', '9486878756', 'FEMALE', '08/07/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'None', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'SARANYAS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2701 1330 1354', 135),
('421116104063', '2016-2020', NULL, 'NESHANTH.J', 'K.Sakthi', 'G.Jayasankar', '826,Nethaji st Narayanan nagar      villupuram      ,villupuram', 'None', '9789228681', 'MALE', '1999-04-15', 'None', 'None', 'None', 'CSE', 'B', 'None', 'neshanthj74@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'NESHANTHJ.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8492 0037 5665', 136),
('421116104093', '2016-2020', NULL, 'SASI.G', 'G.Prema', 'G.Gunasekaran', 'I/2,North Street Semmar,Thiruvannainallur', 'None', '9786728373', 'FEMALE', '26/09/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sasigunasekaran@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'sasig.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2167 6072 5182', 137),
('421116104065', '2016-2020', NULL, 'NIVETHA.D', 'D.Vasuki', 'P.Dhanushkodi', '98,Vinayagar Nagar viratikuppam road villupuram,villupuram', 'None', '9442522515', 'FEMALE', '1998-12-17', 'None', 'None', 'None', 'CSE', 'B', 'None', 'nivethafriends17@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'NIVETHAD.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3747 8927 6634', 138),
('421116104096', '2016-2020', NULL, 'SATHISH KUMAR.P', 'P.Mageswari', 'P.Palanivel', '151,Mariyamman koil street,Semmedu', 'None', '9976887815', 'MALE', '31/10/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sathishragava31@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'SATHISHKUMARP.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9313 3305 0787', 139),
('421116104066', '2016-2020', NULL, 'PARTHIBAN.R', 'R.Ammutha', 'T.Ramathu', 'I/30,Mettu street kodungal villupuram,villupuram', 'None', '9965859886', 'MALE', '1999-05-04', 'None', 'None', 'None', 'CSE', 'B', 'None', 'parthiban541999@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'PARTHIBANR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2713 8783 9636', 140),
('421116104067', '2016-2020', NULL, 'PAVITHRA.R', 'R.Kumari', 'V.R.Ramesh', '16,Sankar Nagar Koothapakkam,Cuddalore', 'None', '9965058671', 'FEMALE', '1998-09-25', 'None', 'None', 'None', 'CSE', 'B', 'None', 'rpavithraramesh98@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'PAVITHRA.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8011 7816 7153', 141),
('421116104094', '2016-2020', NULL, 'SATHISH.K', 'K.Ambiga', 'R.Kumar', 'I/184,Vinayagar Koil Street,Viswareddypalayam', 'None', '9626119363', 'MALE', '24/04/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sathish24499@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'SATHISHK.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8593 2809 4877', 142),
('421116104068', '2016-2020', NULL, 'POOVARASAN.S', 'S.Kumari', 'R.Selvam', '4/414,Muthaliyarkuppam street,Villupuram', 'None', '9043623202', 'MALE', '1997-10-21', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sparasan17@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'POOVARASANS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8794 7207 1615', 143),
('421116104095', '2016-2020', NULL, 'SATHISH.R', 'R.Sivarani', 'C.Ramesh', '8,Pillaiyar koil Street ,Vizhamangalam', 'None', '8940309258', 'MALE', '31/07/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sathishprt31@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'sathishr.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3784 7298 7366', 144),
('421116104069', '2016-2020', NULL, 'PRAGATHIE.S', 'V.Alagumeenal', 'G.Sivanadiyan', '83,Pandiyan street      Janagaraj Garden Papankulam,Villupuram', 'None', '9486478559', 'FEMALE', '1998-08-08', 'None', 'None', 'None', 'CSE', 'B', 'None', 'pragathie88@gmail.com', 'Hindu', 'OPEN', 'None', 'None', 'None', 'None', 'PRAGATHIES.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2373 8121 1794', 145),
('421116104097', '2016-2020', NULL, 'SENTHAMIZHSELVAN.M', 'M.Dhanalakshmi', 'G.Mannangatty', 'I/32,Mariyamman koil street,Eliyandipattu', 'None', '8489381352', 'MALE', '30/06/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'senthamizh@99.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'senthamishselvanm.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8994 8797 2014', 146),
('421116104070', '2016-2020', NULL, 'PRAKASHRAJU.R', 'R.Suba', 'N.Ravi', '2/594,Kandamangalam railway station,Villupuram', 'None', '9790531081', 'MALE', '1998-12-26', 'None', 'None', 'None', 'CSE', 'B', 'None', 'None', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'PRAKASHRAJUR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9890 3535 5403', 147),
('421116104098', '2016-2020', NULL, 'SHARMILA.R', 'R.Tamizharasi', 'K.Ramachandiran', '2/271,Mariyamman koil street,Bommaiyarpalayam', 'None', '7094073795', 'MALE', '04-02-98', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sharmilasandur@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', '', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2031 4947 3312', 148),
('421116104071', '2016-2020', NULL, 'PRASANTH.D', 'D.Amutha', 'P.Dhanasekaran', '22,Swaminathan Street,Nellikuppam,Nellikuppam', 'None', '9944855967', 'MALE', '1998-11-21', 'None', 'None', 'None', 'CSE', 'B', 'None', 'prasanthdhanakar@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'PRASANTHD.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3332 4996 8443', 149),
('421116104099', '2016-2020', NULL, 'SHARUN.J', 'N.Nita', 'G.J.Santhakumar', '248,Main Road,Nattarmangalam', 'None', '8754499259', 'MALE', '15/02/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'gjoh1970@gmail.com', 'Christian', 'BC', 'None', 'None', 'None', 'None', 'SHARUNJ.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6799 0411 7176', 150),
('421116104073', '2016-2020', NULL, 'PRAVEEN ARUN RAJ.Y', 'S.Prema', 'A.Yesaiyan', '10,Theradi street Thiruvennainallur,Thiruvennainallur,Villupuram', 'None', '9894749243', 'MALE', '1999-02-21', 'None', 'None', 'None', 'CSE', 'B', 'None', 'arunrajtvn@gmail.com', 'Christian', 'SC', 'None', 'None', 'None', 'None', 'PRAVEENARUNRAJY.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '4551 3085 6923', 151),
('421116104100', '2016-2020', NULL, 'SIVASANKARAN.R', 'R.Sathyavathi', 'S.V.Ramesh', '902/3,Gangai Amman kovil Street,Sellangkuppam', 'None', '8098936799', 'MALE', '16/02/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sankarans843@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', '', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '4348 4982 3487', 152),
('421116104074', '2016-2020', NULL, 'PRAVEEN RAJ.V', 'V.Revathi', 'S.Vengudusamy', '18,Selli amman kovil street Kamala Nagar,villupuram', 'None', '9442928189', 'MALE', '1999-06-21', 'None', 'None', 'None', 'CSE', 'B', 'None', 'kesavan4@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'PRAVEENRAJV.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 153),
('421116104101', '2016-2020', NULL, 'SOUNDARYA.M', 'M.Hemavathi', 'S.Murugesan', '61,Mariyamman koil street,Thirupapuliyur', 'None', '9843460052', 'FEMALE', '01-12-98', 'None', 'None', 'None', 'CSE', 'B', 'None', 'None', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'SOUNDARYAM.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3202 6184 3500', 154),
('421116104072', '2016-2020', NULL, 'PRAVEEN.K.P', 'P.Selvi', 'K.Purushothaman', '2,Kuppusamy Goundar Nagar  Pathirikuppam,Cuddalore', 'None', '9942423785', 'MALE', '1999-06-05', 'None', 'None', 'None', 'CSE', 'B', 'None', 'selvipraveen56@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'PRAVEENKP.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9923 1893 2153', 155),
('421116104102', '2016-2020', NULL, 'SOWNDARYA.K', 'K.Amutha', 'M.V.Kandasamy', '31,V.Thotti,Valavanur', 'None', '9597340106', 'FEMALE', '01-02-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sowndaryakandasamy@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'SOWNDARYAK.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8079 5276 4591', 156),
('421116104076', '2016-2020', NULL, 'PRITHIVIRAJ.R', 'R.Shyamala', 'K.Ramesh', '77,Kamaraj Nagar Manjakuppam       Cuddalore,Cuddalore', 'None', '9629644274', 'MALE', '1999-07-01', 'None', 'None', 'None', 'CSE', 'B', 'None', 'ranjithprithiv123@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'PRITHIVRAJR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 157),
('421116104103', '2016-2020', NULL, 'SRINATH.S', 'S.Kamatchi', 'V.Senthilkumar', '335,Gandhi Nagar,Kakuppam', 'None', '9791624036', 'MALE', '12-05-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'srinathdemon9@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'SRINATHS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5864 9648 2051', 158);
INSERT INTO `stu` (`regist`, `aca_year`, `admin_method`, `Name`, `Mother`, `Father`, `add1`, `mediam`, `mobile`, `gender`, `dob`, `annual`, `status`, `doj`, `dept`, `sec`, `degree`, `email`, `religion`, `community`, `handi`, `sports`, `counselling`, `home`, `photo_location`, `caste_name`, `dep_semester`, `state`, `graduate_1`, `PAN`, `Bank_No`, `Bank_Branch`, `Bank_Name`, `IFSC`, `aadhar_no`, `id`) VALUES
('421116104077', '2016-2020', NULL, 'PRIYADHARSHINI.S', 'S.Parimalam', 'T.Singaravel', '775,Pillaiyar kovil street,Muthukrishnapuram,Cuddalore', 'None', '9364295763', 'FEMALE', '1999-01-15', 'None', 'None', 'None', 'CSE', 'B', 'None', 'priyasingaravel99@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'PRIYADHARSHINIS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2721 8767 4029', 159),
('421116104104', '2016-2020', NULL, 'SUBATHRA.S', 'S.Gnana oli', 'S.Sakthivel', '3/465,Mariyamman koil street,villupuram', 'None', '9943492695', 'FEMALE', '18/03/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'subathra9699sakthi@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'SUBATHRAS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '3199 8803 3899', 160),
('421116104079', '2016-2020', NULL, 'RACHEAL ANNI PERIANAYAKI.E', 'S.Regina Fathima', 'C.Emmanuel', '23,F-Type,Jipmer Campus,Puducherry', 'None', '9865785442', 'FEMALE', '1999-10-03', 'None', 'None', 'None', 'CSE', 'B', 'None', 'rachealemmanuel18@gmail.com', 'Christian', 'OBC', 'None', 'None', 'None', 'None', 'RACHEALANNIPERIANAYAKIE.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2567 6377 3931', 161),
('421116104105', '2016-2020', NULL, 'SURESHKRISHNAN.V', 'V.Asha', 'S.Venkatakrishnan', '2/175,Murugan koil street,Kendiyankuppam', 'None', '9489622002', 'MALE', '13/05/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sureshkrishnan13599@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'SURESHKRISHNANV.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 162),
('421116104080', '2016-2020', NULL, 'RAGUL GANDHI.R', 'R.Manimegalai', 'S.Radhakrishnan', '141,North street,Sathipattu,Cuddalore', 'None', '9488786415', 'MALE', '1998-09-19', 'None', 'None', 'None', 'CSE', 'B', 'None', 'ragulgandhi98@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'RAGULGANDHIR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8732 9888 6636', 163),
('421116104106', '2016-2020', NULL, 'SUSHMIDHA.S', 'S.Sudandara', 'G.Sankar', '7B,Kovalan street,Cuddalore', 'None', '8973864340', 'FEMALE', '31/03/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 'SSSM3103@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'SUSHMIDHAS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8393 3068 3330', 164),
('421116104081', '2016-2020', NULL, 'RAJALAKSHMI.P', 'P.Vijayakumari', 'K.Pushparaj', '5,Police line 6th street,Panruti,Cuddalore', 'None', '9865688123', 'FEMALE', '1998-12-10', 'None', 'None', 'None', 'CSE', 'B', 'None', 'rajalakshmi12101998@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'RAJALAKSHMI.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5220 7119 2132', 165),
('421116104082', '2016-2020', NULL, 'RAMACHANDRAN.V', 'V.Gayathri', 'K.Velumani', '33/57,New Vinayagar Koil Street,Kurinjipadi,Cuddalore', 'None', '9865546332', 'MALE', '1998-12-30', 'None', 'None', 'None', 'CSE', 'B', 'None', 'ramac402@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'RAMACHANDRANV.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8902 6889 9604', 166),
('421116104107', '2016-2020', NULL, 'SWATHI.S', 'G.Thilagavathi', 'K.Swamy Ramalingam', '90,Pennai Garden,Cuddalore', 'None', '9445234902', 'FEMALE', '29/04/1999', 'None', 'None', 'None', 'CSE', 'B', 'None', 'swathi290499@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'SWATHIS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2545 5069 3138', 167),
('421116104083', '2016-2020', NULL, 'RAMYA.R', 'R.Mangalakshmi', 'V.Ramalingam', '130,Ponniamman Street,Chitharasur,Cuddalore', 'None', '9600308551', 'FEMALE', '1999-05-18', 'None', 'None', 'None', 'CSE', 'B', 'None', 'ramya57r@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'RAMYAR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7514 1991 8888', 168),
('421116104108', '2016-2020', NULL, 'THENDRAL MURUGAN.K', 'K.Girija', 'S.Kumaravel', '35/7,Panchayat board street,Valavanur', 'None', '9445748761', 'MALE', '04-08-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'thendralmurugan99@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'thendaralmurugank.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 169),
('421116104084', '2016-2020', NULL, 'REVATHI.S', 'S.Jayanthi', 'P.Sundaramoorthy', 'I/74,Pillaiyar Koil Street,Thodarnthanur,Villupuram', 'None', '7708045238', 'FEMALE', '1999-06-07', 'None', 'None', 'None', 'CSE', 'B', 'None', 'revathivpm2016@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'REVATHIS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9485 0373 2743', 170),
('421116104109', '2016-2020', NULL, 'VASANTHARAJ.M', 'M.sarala', 'N.Murugan', 'Main Road Street,Sornavur Melpathy', 'None', '904910942', 'MALE', '13/09/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 'vasanthraj13099s@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'VASANTHARAJM.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8771 7808 2876', 173),
('421116104085', '2016-2020', NULL, 'RIHANA BEGUM.A.R', 'A.R.Barisha Begum', 'A.R.Abdul Rafic', '7,Mamber Street,Katterikuppam,Villupuram', 'None', '9443353728', 'FEMALE', '1999-02-27', 'None', 'None', 'None', 'CSE', 'B', 'None', 'arrrihana1999rafic@gmail.com', 'Muslim', 'BCM', 'None', 'None', 'None', 'None', 'RIHANABEGUMA.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6161 8320 3211', 174),
('421116104110', '2016-2020', NULL, 'VENGATESH.G', 'G.Kavitha', 'V.Gnana Sabai', '597,N.G.K.Nagar,Panruti', 'None', '9865314050', 'MALE', '11-02-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'vengatesvicky62@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'VENGATESHG.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7708 4727 4671', 175),
('421116104086', '2016-2020', NULL, 'RUBINI.R', 'R.Sivagami', 'V.RaviKumar', '33/11,Symon Garden Street,Cuddalore', 'None', '9790646231', 'FEMALE', '1999-07-06', 'None', 'None', 'None', 'CSE', 'B', 'None', 'rubiniravikumar@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'RUBINIR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6518 3506 1715', 176),
('421116104111', '2016-2020', NULL, 'VIGNESH.R', 'R.Dhanalakshmi', 'M.Ravi', '722,Gingee Main road,Kanjanur', 'None', '9789549001', 'MALE', '06-06-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'None', 'Hindu', 'SC', 'None', 'None', 'None', 'None', 'VIGNESHR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8870 6257 2600', 177),
('421116104087', '2016-2020', NULL, 'SACHIN KUMAR.C', 'C.Abirami', 'R.Chandran', '1/R,Sachin Tailors Link Road,Panruti,Cuddalore', 'None', '9543759575', 'MALE', '1998-08-12', 'None', 'None', 'None', 'CSE', 'B', 'None', 'sachinramesh444@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'SACHINKUMARC.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6418 5414 0501', 178),
('421116104112', '2016-2020', NULL, 'VIGNESHWARAN.M', 'M.Chitra', 'D.Murugan', '940,Silambarasi street,Koliyanur', 'None', '9365812808', 'MALE', '20/12/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 'M.vignesh20D@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'VIGNESHWARANM.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7120 3386 4765', 179),
('421116104088', '2016-2020', NULL, 'SAKTHI KUMAR.A', 'A.Sundhari', 'B.Azhwar', '4/191,Mariyamman koil street,ariyalur,Villupuram', 'None', '8098446894', 'MALE', '1998-12-29', 'None', 'None', 'None', 'CSE', 'B', 'None', 'smartsakthics@gmail.com', 'Hindu', 'SC', 'None', 'None', 'None', 'None', 'SAKTHIKUMARA.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7051 9801 4684', 180),
('421116104113', '2016-2020', NULL, 'VIJAI.K', 'K.Thilagavathy', 'A.Kaleiyavardhan', '29,East Street,Nochi Kadu', 'None', '7402372515', 'MALE', '18/11/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 'masanvignesh@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'VIJAIK.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '9990 9736 7921', 181),
('421116104089', '2016-2020', NULL, 'SANTHIYA.R', 'R.Devaki', 'R.Ramesh', '94/1,perumal koil street,M.Agaram,Cuddalore', 'None', '9751124154', 'FEMALE', '1999-06-17', 'None', 'None', 'None', 'CSE', 'B', 'None', 'santhiyaramesh@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'SANTHIYAR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '7674 9629 5171', 182),
('421116104114', '2016-2020', NULL, 'VIJAY.J.S', 'S.Alli', 'J.Selvam', '20,Kovil Palayam Street,Pudupet', 'None', '8056380444', 'MALE', '06-07-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'vijayalliselvam@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'VIJAYJS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 183),
('421116104090', '2016-2020', NULL, 'SANTHIYA.S', 'S.Tamilarasi', 'S.Sakthivel', '89/A,Main road Nariyankuppam,Neetiverapatu,Cuddalore', 'None', '8939707895', 'FEMALE', '1999-04-15', 'None', 'None', 'None', 'CSE', 'B', 'None', 'saranyasathishtvm@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'santhiyas.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '2947 8722 8815', 184),
('421116104115', '2016-2020', NULL, 'VINOTHINI.S', 'S.Dhanam', 'S.Saravanan', '92,Adduku Malligai Street,Cuddalore', 'None', '9965290079', 'FEMALE', '31/10/1998', 'None', 'None', 'None', 'CSE', 'B', 'None', 's.vinothini3198@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'VINOTHINIS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5133 9245 4572', 185),
('421116104117', '2016-2020', NULL, 'YOGESH.R', 'R.Uma', 'K.Ramesh', '10,A.S.Nagar,villupuram', 'None', '8870242688', 'MALE', '1999-05-05', 'None', 'None', 'None', 'CSE', 'B', 'None', 'yogeshyogie16@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'YOGESHR.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '5079 3003 7737', 186),
('421116104116', '2016-2020', NULL, 'YOGASRI.B', 'B.Malathi', 'R.Balasubramaniyan', '113,Kayathur Avadaiyarpet Vikravandi,villupuram', 'None', '9442694403', 'FEMALE', '11-02-99', 'None', 'None', 'None', 'CSE', 'B', 'None', 'yogasri11bala@gmail.com', 'Hindu', 'MBC', 'None', 'None', 'None', 'None', 'YOGASRIB.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '8850 7124 6308', 187),
('421116104118', '2016-2020', NULL, 'YUVASRI.S', 'S.Kowsalya', 'R.Sathiyanarayanan', '22,Monthoppu Street,Siruvanthadu,Villupuram', 'None', '9787128028', 'FEMALE', '1999-03-06', 'None', 'None', 'None', 'CSE', 'B', 'None', 'rs.murali14@gmail.com', 'Hindu', 'BC', 'None', 'None', 'None', 'None', 'YUVASRIS.jpg', 'None', 'None', 'Tamil Nadu', 'None', 'None', 'None', 'None', 'None', 'None', '6331 1806 6096', 188);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `appno` varchar(250) DEFAULT NULL,
  `aca_year` varchar(250) DEFAULT NULL,
  `admin_method` varchar(250) DEFAULT NULL,
  `Name` varchar(250) DEFAULT NULL,
  `Mother` varchar(250) DEFAULT NULL,
  `Father` varchar(250) DEFAULT NULL,
  `add1` varchar(250) DEFAULT NULL,
  `add2` varchar(250) DEFAULT NULL,
  `pincode` varchar(250) DEFAULT NULL,
  `lang` varchar(250) DEFAULT NULL,
  `mobile` varchar(250) DEFAULT NULL,
  `gender` varchar(250) DEFAULT NULL,
  `dob` varchar(250) DEFAULT NULL,
  `pphone` varchar(250) DEFAULT NULL,
  `annual` varchar(250) DEFAULT NULL,
  `status` varchar(250) DEFAULT NULL,
  `Course` varchar(250) DEFAULT NULL,
  `ppincode` varchar(250) DEFAULT NULL,
  `pmobile` varchar(250) DEFAULT NULL,
  `doj` varchar(250) DEFAULT NULL,
  `Guardian` varchar(250) DEFAULT NULL,
  `gadd1` varchar(250) DEFAULT NULL,
  `gadd2` varchar(250) DEFAULT NULL,
  `gphone` varchar(250) DEFAULT NULL,
  `gmobile` varchar(250) DEFAULT NULL,
  `gpincode` varchar(250) DEFAULT NULL,
  `gemail` varchar(250) DEFAULT NULL,
  `admitted` varchar(250) DEFAULT NULL,
  `uni_regno` varchar(250) DEFAULT NULL,
  `rollno` varchar(250) DEFAULT NULL,
  `sec` varchar(250) DEFAULT NULL,
  `degree` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `religion` varchar(250) DEFAULT NULL,
  `caste` varchar(250) DEFAULT NULL,
  `handi` varchar(250) DEFAULT NULL,
  `ncc` varchar(250) DEFAULT NULL,
  `nss` varchar(250) DEFAULT NULL,
  `sports` varchar(250) DEFAULT NULL,
  `counselling` varchar(250) DEFAULT NULL,
  `home` varchar(250) DEFAULT NULL,
  `photo_location` varchar(250) DEFAULT NULL,
  `tc_slno` varchar(250) DEFAULT NULL,
  `caste_name` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `graduate_1` varchar(250) DEFAULT NULL,
  `id` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(40) NOT NULL,
  `sem` int(10) NOT NULL,
  `id` int(10) NOT NULL,
  `dept` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_code`, `subject_name`, `sem`, `id`, `dept`) VALUES
('IT6006', 'DA', 7, 2, 'cse'),
('cs6201', 'GCC', 7, 3, 'cse'),
('cs6011', 'CNS', 7, 4, 'cse'),
('cs6722', 'SOA', 7, 5, 'cse'),
('MA7655', 'RMT', 7, 6, 'cse'),
('cs4554', 'GTA', 7, 7, 'cse'),
('cs6801', 'MCAP', 8, 8, 'cse'),
('cs6803', 'SPM', 8, 9, 'cse'),
('cs6802', 'SNA', 8, 10, 'cse'),
('CE2071', 'Repair and Rehabilitation of Structures', 8, 11, 'CIVIL'),
('MA6453', 'PQT', 4, 14, 'CSE'),
('CS6551', 'CN', 4, 15, 'CSE'),
('CS6401', 'OS', 4, 16, 'CSE'),
('CS6402', 'DAA', 4, 17, 'CSE'),
('EC6504', 'MPMC', 4, 18, 'CSE'),
('CS6403', 'SE', 4, 19, 'CSE'),
('CS6411', 'NETWORK LAB', 4, 20, 'CSE'),
('CS6412', 'MPMC LAB', 4, 21, 'CSE'),
('CS6413', 'OS LAB', 4, 22, 'CSE'),
('MG6088', 'SPM', 8, 23, 'IT'),
('cs6010', 'SNA', 8, 24, 'IT'),
('CS6801', 'MCAP', 8, 25, 'IT'),
('CS2032', 'DWDM', 6, 26, 'CSE'),
('MA6351', 'TPDE', 3, 27, 'CSE'),
('CS6301', 'PDS-II', 3, 28, 'CSE'),
('CS6302', 'DBMS', 3, 29, 'CSE'),
('CS6303', 'CA', 3, 30, 'CSE'),
('CS6304', 'ADC', 3, 31, 'CSE'),
('GE6351', 'EVS', 3, 32, 'CSE'),
('CS6311', 'PDS-II LAB', 3, 33, 'CSE'),
('CS6312', 'DBMS lab', 3, 34, 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `subject_handler`
--

CREATE TABLE `subject_handler` (
  `id` int(11) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `subject_handler` varchar(100) NOT NULL,
  `sem` int(10) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sec` varchar(10) NOT NULL,
  `batch` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject_handler`
--

INSERT INTO `subject_handler` (`id`, `subject_name`, `subject_handler`, `sem`, `dept`, `date`, `sec`, `batch`) VALUES
(6, 'DAA', 'PAJANY M', 4, 'CSE', '2018-03-01 11:01:23', 'A', '2016-2020'),
(8, 'PQT', 'Jesuraj', 4, 'CSE', '2018-02-19 09:34:01', 'A', '2016-2020'),
(9, 'CN', 'Manju Bala', 4, 'CSE', '2018-02-19 09:34:13', 'A', '2016-2020'),
(10, 'SE', 'vimala', 4, 'CSE', '2018-02-19 09:34:18', 'A', '2016-2020'),
(11, 'MPMC', 'vidhyalakshmi', 4, 'CSE', '2018-02-19 09:34:24', 'A', '2016-2020'),
(12, 'OS', 'parthipan', 4, 'CSE', '2018-02-19 09:34:27', 'A', '2016-2020'),
(15, 'DAA', 'parthipan', 4, 'CSE', '2018-02-22 09:10:21', 'B', '2016-2020'),
(16, 'CN', 'Ramkuma.MO', 4, 'CSE', '2018-02-22 09:10:25', 'B', '2016-2020'),
(17, 'PQT', 'D.KAVITHA', 4, 'CSE', '2018-02-22 09:10:29', 'B', '2016-2020'),
(18, 'DAA', 'B.AKORAMURTHY', 4, 'CSE', '2018-02-22 09:10:32', 'B', '2016-2020'),
(19, 'MPMC', 'S.MOHAMED NIZAR', 4, 'CSE', '2018-02-22 09:10:36', 'B', '2016-2020'),
(20, 'SE', 'S.NIRENJENA', 4, 'CSE', '2018-02-22 09:10:39', 'B', '2016-2020'),
(21, 'TPDE', 'valli.a', 3, 'CSE', '2018-02-24 09:46:04', 'A', '2016-2020'),
(22, 'PDS-II', 'Manju Bala', 3, 'CSE', '2018-02-24 09:46:07', 'A', '2016-2020'),
(23, 'CA', 'malarvizhi', 3, 'CSE', '2018-02-24 09:46:10', 'A', '2016-2020'),
(24, 'DBMS', 'senthamari', 3, 'CSE', '2018-02-24 09:46:12', 'A', '2016-2020'),
(25, 'ADC', 'anandkumar', 3, 'CSE', '2018-02-24 09:46:15', 'A', '2016-2020'),
(26, 'EVS', 'murugan', 3, 'CSE', '2018-02-24 09:46:19', 'A', '2016-2020');

-- --------------------------------------------------------

--
-- Table structure for table `temp_login`
--

CREATE TABLE `temp_login` (
  `user_id` bigint(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  `authority` bigint(15) NOT NULL,
  `time_stamp` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
) ;

--
-- Dumping data for table `temp_login`
--

INSERT INTO `temp_login` (`user_id`, `password`, `authority`, `time_stamp`, `user_name`, `access`, `dept`, `id`) VALUES
(8883444720, '@Rajkumar', 8883444720, '2017-11-18 08:23:24.940816', 'Rajkumar', 'student', 'cse', 2),
(55, '8056', 88, '2017-12-11 13:05:36.780509', 'tamizh', 'admin', 'it', 5),
(2, '2', 9750, '2017-12-11 13:06:01.242100', 'tamizharasan', 'hod', 'cse', 6),
(11, '11', 1, '2017-12-11 13:06:17.172888', 'tamil', 'fa', 'it', 10),
(22, '22', 1, '2017-12-11 13:06:52.254137', 'surya', 'staff', 'it', 11),
(80, '80', 97503267, '2017-12-07 00:45:16.490584', 'tamizh', 'student', 'eee', 55),
(44, '44', 555, '2017-12-11 14:43:51.082203', 'tamilarasan', 'developeradmin', 'cse', 63),
(5, '5', 55, '2017-12-11 14:44:19.102985', 'twt', 'developeradmin', 'cse', 66),
(9994048169, '9994048169.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-06 12:15:42', 'SARAVANAN.D', 67),
(9150156080, '9150156080.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-07-30 12:26:03', 'MARIE MICHAEL BABILONNE.S', 68),
(9629509645, '9629509645.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-05 12:32:25', 'SEETHARAMAN.C', 69),
(9442245584, '9442245584.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-07 12:41:14', 'SANKARARAMAN.R', 70),
(9944851818, '9944851818.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-06 12:48:02', 'GANESH.R', 71),
(9486334477, '9486334477.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-07 12:56:03', 'ILANGOVAN.G', 72),
(7708099970, '7708099970.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-08 13:04:42', 'RAMESH.K', 73),
(8015841917, '8015841917.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-16 13:27:03', 'MURUGAN.P.K', 74),
(9655586972, '9655586972.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-06 14:31:26', 'SHAJAHAN.V', 75),
(8220524309, '8220524309.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-01 14:42:16', 'SANKAR.G', 76),
(9976992033, '9976992033.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-07-25 14:48:26', 'MOHANAKRISHNAN.G', 77),
(9344636683, '9344636683.0', 8883444720, '2017-12-16 11:36:28.000000', 'Academic', '2014-08-08 14:53:33', 'GOVINDARAJ.R', 78),
(9944857143, '9944857143', 8883444720, '2017-12-16 11:38:57.000000', 'SENTHAMARAI SELVI N', 'ASSOCIATE PROFESSOR', 'CSE', 79),
(9442129456, '9442129456', 8883444720, '2017-12-16 11:38:57.000000', 'VIJAYALAKSHMI S', 'ASSOCIATE PROFESSOR', 'CSE', 80),
(9487929305, '9487929305', 8883444720, '2017-12-16 11:38:57.000000', 'MS.M.KALAIMANI', 'ASSISTANT PROFESSOR', 'CSE', 81),
(9629882442, '9629882442', 8883444720, '2017-12-16 11:38:57.000000', 'MANJU BALA P', 'ASSOCIATE PROFESSOR', 'CSE', 82),
(9003487535, '9003487535', 8883444720, '2017-12-16 11:38:57.000000', 'S G SANDHYA ', 'ASSISTANT PROFESSOR', 'CSE', 83),
(9600607743, '9600607743', 8883444720, '2017-12-16 11:38:57.000000', 'JAYAKUMAR D', 'ASSISTANT PROFESSOR', 'CSE', 84),
(9884166276, '9884166276', 8883444720, '2017-12-16 11:38:57.000000', 'THIRUGNANAM P', 'ASSISTANT PROFESSOR', 'CSE', 85),
(9786368553, '9786368553', 8883444720, '2017-12-16 11:38:57.000000', 'RAJMOHAN R', 'ASSISTANT PROFESSOR', 'CSE', 86),
(9003637117, '9003637117', 8883444720, '2017-12-16 11:38:57.000000', 'MOGANA PRIYA L', 'ASSISTANT PROFESSOR', 'CSE', 87),
(9994191599, '9994191599', 8883444720, '2017-12-16 11:38:57.000000', 'RAGHU RAMAN D', 'ASSISTANT PROFESSOR', 'CSE', 88),
(8940228658, '8940228658', 8883444720, '2017-12-16 11:38:57.000000', 'SARADHAMBAL G', 'ASSISTANT PROFESSOR', 'CSE', 89),
(9894774787, '9894774787', 8883444720, '2017-12-16 11:38:57.000000', 'DR.BABU S', 'ASSOCIATE PROFESSOR', 'CSE', 90),
(9486520800, '9486520800', 8883444720, '2017-12-16 11:38:57.000000', 'PAJANY M', 'ASSOCIATE PROFESSOR', 'CSE', 91);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id_no` varchar(250) DEFAULT NULL,
  `Name` varchar(250) DEFAULT NULL,
  `Gender` varchar(250) DEFAULT NULL,
  `Father_Name` varchar(250) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `Mother_Name` varchar(250) DEFAULT NULL,
  `Religion` varchar(250) DEFAULT NULL,
  `State` varchar(250) DEFAULT NULL,
  `community` varchar(250) DEFAULT NULL,
  `DOB` varchar(250) DEFAULT NULL,
  `PAN` varchar(250) DEFAULT NULL,
  `Email` varchar(250) DEFAULT NULL,
  `Mobile` varchar(250) DEFAULT NULL,
  `Staff_Designation` varchar(250) DEFAULT NULL,
  `Course` varchar(250) DEFAULT NULL,
  `DA` varchar(250) DEFAULT NULL,
  `Faculty_type` varchar(250) DEFAULT NULL,
  `Doj` varchar(250) DEFAULT NULL,
  `Gross` varchar(250) DEFAULT NULL,
  `Basic` varchar(250) DEFAULT NULL,
  `Phd` varchar(250) DEFAULT NULL,
  `Phd_Year` varchar(250) DEFAULT NULL,
  `Phd_Course` varchar(250) DEFAULT NULL,
  `Phd_Institution` varchar(250) DEFAULT NULL,
  `Phd_University` varchar(250) DEFAULT NULL,
  `PG` varchar(250) DEFAULT NULL,
  `PG_Year` varchar(250) DEFAULT NULL,
  `UG` varchar(250) DEFAULT NULL,
  `Pg_Institution` varchar(250) DEFAULT NULL,
  `Pg_University` varchar(250) DEFAULT NULL,
  `pgper` varchar(250) DEFAULT NULL,
  `Ug_Institution` varchar(250) DEFAULT NULL,
  `Ug_University` varchar(250) DEFAULT NULL,
  `ugper` varchar(250) DEFAULT NULL,
  `PG_Course` varchar(250) DEFAULT NULL,
  `UG_Year` varchar(250) DEFAULT NULL,
  `UG_Course` varchar(250) DEFAULT NULL,
  `Teaching_Exp` varchar(250) DEFAULT NULL,
  `Bank_No` varchar(250) DEFAULT NULL,
  `Bank_Branch` varchar(250) DEFAULT NULL,
  `Bank_Name` varchar(250) DEFAULT NULL,
  `IFSC` varchar(250) DEFAULT NULL,
  `Handi` varchar(250) DEFAULT NULL,
  `photo_location` varchar(250) DEFAULT NULL,
  `access` varchar(50) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `sec` varchar(20) NOT NULL,
  `id` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id_no`, `Name`, `Gender`, `Father_Name`, `Address`, `Mother_Name`, `Religion`, `State`, `community`, `DOB`, `PAN`, `Email`, `Mobile`, `Staff_Designation`, `Course`, `DA`, `Faculty_type`, `Doj`, `Gross`, `Basic`, `Phd`, `Phd_Year`, `Phd_Course`, `Phd_Institution`, `Phd_University`, `PG`, `PG_Year`, `UG`, `Pg_Institution`, `Pg_University`, `pgper`, `Ug_Institution`, `Ug_University`, `ugper`, `PG_Course`, `UG_Year`, `UG_Course`, `Teaching_Exp`, `Bank_No`, `Bank_Branch`, `Bank_Name`, `IFSC`, `Handi`, `photo_location`, `access`, `batch`, `sec`, `id`) VALUES
('EEVPS6727F', 'NIVETHA KUMARI', 'FEMALE', 'nan', '16 NANTHANAR STREET', 'Mother Name', 'Hindu', 'Tamil Nadu', 'nan', '1989-02-14 00:00:00', 'EEVPS6727F', 'nive24it@gmail.com', '9677354556', 'ASSISTANT PROFESSOR', 'IT', 'nan', 'nan', '2013-05-13 00:00:00', '21340.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'phduni', 'M.TECH', '2012.0', 'B.TECH', 'Anna University Chennai', 'Anna University Chennai', '8.97', 'Mepco schlenk Engineering College', 'uguni', '79.0', 'Environmental Science & Technology', '2010', 'Biotechnology', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'test.jpg', 'STAFF', '2014', 'A', 1),
('BBRPG3620D', 'G.GNANAPRAGASAM', 'MALE', 'K.GUNASEKARAN', 'SOUTH STREET', 'Mother Name', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-02 00:00:00', 'BBRPG3620D', 'gnanapragasam_g@yahoo.co.in', '9715087279', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2011-08-07 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 2),
('BXJZ123H', 'KANIMOZHI', 'FEMALE', 'nan', 'NO.40, I CROSS STREET, CALVE BANGLOW', 'Mother Name', 'Hindu', 'Puducherry', 'MBC', '1987-10-08 00:00:00', 'nan', 'kanimozhi@gmail.com', '9442549456', 'Associate Proffessor', 'CSE,IT', 'nan', 'nan', '2014-08-01 00:00:00', '17230.0', '9950.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '12964.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'index.jpeg', 'HOD', '', '', 3),
('nan', 'JAYAKUMAR V', 'MALE', 'VENKATARAMAN M', 'NO 20 THIRD CROSS ', 'Mother Name', 'Hindu', 'Puducherry', 'OPEN', '1989-01-21 00:00:00', 'nan', 'vijay21189@gmail.com', '9600785365', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-01-05 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2014.0', 'B.TECH', 'Pondicherry Engineering College', 'Pondicherry University', '7.76', 'Pondicherry Engineering College', 'Pondicherry University', '7.47', 'Advanced Construction Technology', '2010', 'civil engineering', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 4),
('AVBPG3275D', 'GRIJA S', 'FEMALE', 'SELVAMANI S', 'E - 3, PERUMAL KOVIL STREET,', 'Mother Name', 'Hindu', 'Tamil Nadu', 'OTHER', '1991-02-25 00:00:00', 'AVBPG3275D', 'grija25@gmail.com', '9789531208', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-11-14 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2014.0', 'B.E', 'SASTRA UNIVERSITY', 'SASTRA UNIVERSITY', '7.96', 'VEL TECH HIGH TECH ENG COLLEGE', 'ANNA UNIVERSITY', '7.55', 'STRUCTURAL ENGINEERING', '2012', 'CIVIL ENGINEERING', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 5),
('nan', 'MANEESH KUMAR CS', 'MALE', 'G C S PILLAI', 'ANEESH BHAVAN', 'Mother Name', 'Hindu', 'Kerala', 'OTHER', '1987-10-24 00:00:00', 'nan', 'maneesh.kumarcs@gmail.com', '9446636379', 'ASSISTANT PROFESSOR', 'CIVIL', '14120.0', 'nan', '2016-02-03 00:00:00', '26395.0', '12275.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '17712.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'test.jpg', '0', '', '', 6),
('ADXPL5323P', 'SOUNDARI L', 'FEMALE', 'LOUIS P', '186 B, JAISRI RAM NAGAR,', 'Mother Name', 'Christian', 'Tamil Nadu', 'OBC', '1980-03-12 00:00:00', 'ADXPL5323P', 'soundaricruz@gmail.com, sounaricruz80@yahoo.com', '9952097227', 'ASSOCIATE PROFESSOR', 'CIVIL', '18630.0', 'nan', '2011-05-06 00:00:00', '34830.0', '15780.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.E', '2005.0', 'B.E', 'ALAGAPPA CHETTIAR COLLEGE OF ENGG & TECH', 'ANNA UNIVERSITY', '0.81', 'FACULTY OF ENGINEERING', 'AVINASHILINGAM UNIVERSITY', '0.79', 'ENVIRONMENTAL ENGINEERING', '2003', 'ENVIRONMENTAL ENGG', 'nan', '14005.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'test.jpg', '0', '', '', 7),
('nan', 'THARINI R R', 'FEMALE', 'RAVICHANDRAN A', 'C-7, CASHEW STREET', 'Mother Name', 'Hindu', 'Tamil Nadu', 'OBC', '1991-10-02 00:00:00', 'nan', 'tharnicivil@gmail.com', '9944543054', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-06-11 00:00:00', '21340.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000023e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA00001278', 'N', 'test.jpg', '0', '', '', 8),
('BBRPG3620D', 'GNANAPRAGASAM G', 'MALE', 'GUNASEKARAN K', '163A', 'Mother Name', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-02 00:00:00', 'BBRPG3620D', 'gnanapragasam_g@yahoo.co.in', '9715087279', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2011-07-18 00:00:00', '42090.0', '12600.0', 'PhD', '2011.0', 'Environmental Engineering', 'Annamalai', 'Annamalai University', 'M.E', '2006.0', 'B.TECH', 'PMCTW', 'Anna University', '7.6', 'Adhiparasakthi Engineering college', 'Madras', '8.1', 'Environmental Engineering', '2004', 'Chemical', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 9),
('AEJPU3892H', 'UMAPATHY U', 'MALE', 'UDHAYARARU R', '153', 'Mother Name', 'nan', 'Tamil Nadu', 'MBC', '1989-03-06 00:00:00', 'AEJPU3892H', 'u.umapathy@gmail.com', '8489854416', 'ASSISTANT PROFESSOR', 'CIVIL', '11730.0', 'nan', '2014-06-26 00:00:00', '21930.0', '10200.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2014.0', 'B.E', 'prist university tanjor', 'prist university', '92.0', 'vrs college of engineering', 'anna university', '72.0', 'structural engineering', '2011', 'civil engineering', 'nan', '19257.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 10),
('BRIPA9304F', 'ARULKUMARAN S', 'MALE', 'SRINIVASAN.S ', 'NO 53 MARIAMMAN KOVIL ST,', 'Mother Name', 'Hindu', 'Puducherry', 'OBC', '1990-05-23 00:00:00', 'BRIPA9304F', 'arulkumaran.sri@gmail.com', '8903858084', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2014-05-23 00:00:00', 'nan', '10200.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 11),
('BTRPP3430N', 'SARANYA P', 'FEMALE', 'POOVAZHAGAN K', 'IFET COLLEGE OF ENGINEERING', 'Mother Name', 'Hindu', 'Tamil Nadu', 'MBC', '1989-07-07 00:00:00', 'BTRPP3430N', 'saranyapcivil@gmail.com', '9655321262', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-05-27 00:00:00', '21340.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.E', '2011.0', 'B.E', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '7.94', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '7.88', 'STRUCTURAL ENGINEERING', '2011', 'CIVIL&STRUCTURAL ENGINEERING', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'test.jpg', '0', '', '', 12),
('ANNPL5935H', 'GOPINATH L', 'MALE', 'LAKSHMANAN P', '6/30, V.O.C NAGAR SECOND', 'Mother Name', 'Hindu', 'Tamil Nadu', 'OBC', '1992-07-26 00:00:00', 'ANNPL5935H', 'lgopinath92@gmail.com', '8056549338', 'ASSISTANT PROFESSOR', 'CIVIL', '11415.0', 'nan', '2015-06-19 00:00:00', '21340.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2015.0', 'B.E', 'SKP ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '86.7', 'PANIMALAR ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '85.0', 'STRUCTURAL ENGINEERING', '2013', 'CIVIL ENGINEERING', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 13),
('BBRPG3620D', 'G.GNANAPRAGASAM', 'MALE', 'K.GUNASEKARAN', 'SOUTH STREET', 'Mother Name', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-02 00:00:00', 'BBRPG3620D', 'gnanapragasam_g@yahoo.co.in', '9715087279', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2011-08-07 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 15),
('nan', 'SEYAMALA T', 'FEMALE', 'SOMASUNDARAM.G', 'NO.40, I CROSS STREET, CALVE BANGLOW', 'Mother Name', 'Hindu', 'Puducherry', 'MBC', '1987-10-08 00:00:00', 'nan', 'seyamalapec@gmail.com', '8870698197', 'LECTURER', 'CIVIL', 'nan', 'nan', '2014-08-01 00:00:00', '17230.0', '9950.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '12964.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 16),
('nan', 'JAYAKUMAR V', 'MALE', 'VENKATARAMAN M', 'NO 20 THIRD CROSS ', 'Mother Name', 'Hindu', 'Puducherry', 'OPEN', '1989-01-21 00:00:00', 'nan', 'vijay21189@gmail.com', '9600785365', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-01-05 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2014.0', 'B.TECH', 'Pondicherry Engineering College', 'Pondicherry University', '7.76', 'Pondicherry Engineering College', 'Pondicherry University', '7.47', 'Advanced Construction Technology', '2010', 'civil engineering', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 17),
('AVBPG3275D', 'GRIJA S', 'FEMALE', 'SELVAMANI S', 'E - 3, PERUMAL KOVIL STREET,', 'Mother Name', 'Hindu', 'Tamil Nadu', 'OTHER', '1991-02-25 00:00:00', 'AVBPG3275D', 'grija25@gmail.com', '9789531208', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-11-14 00:00:00', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2014.0', 'B.E', 'SASTRA UNIVERSITY', 'SASTRA UNIVERSITY', '7.96', 'VEL TECH HIGH TECH ENG COLLEGE', 'ANNA UNIVERSITY', '7.55', 'STRUCTURAL ENGINEERING', '2012', 'CIVIL ENGINEERING', 'nan', '1.2780100002e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 18),
('nan', 'MANEESH KUMAR CS', 'MALE', 'G C S PILLAI', 'ANEESH BHAVAN', 'Mother Name', 'Hindu', 'Kerala', 'OTHER', '1987-10-24 00:00:00', 'nan', 'maneesh.kumarcs@gmail.com', '9446636379', 'ASSISTANT PROFESSOR', 'CIVIL', '14120.0', 'nan', '2016-02-03 00:00:00', '26395.0', '12275.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '17712.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'test.jpg', '0', '', '', 19),
('ADXPL5323P', 'SOUNDARI L', 'FEMALE', 'LOUIS P', '186 B, JAISRI RAM NAGAR,', 'Mother Name', 'Christian', 'Tamil Nadu', 'OBC', '1980-03-12 00:00:00', 'ADXPL5323P', 'soundaricruz@gmail.com, sounaricruz80@yahoo.com', '9952097227', 'ASSOCIATE PROFESSOR', 'CIVIL', '18630.0', 'nan', '2011-05-06 00:00:00', '34830.0', '15780.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.E', '2005.0', 'B.E', 'ALAGAPPA CHETTIAR COLLEGE OF ENGG & TECH', 'ANNA UNIVERSITY', '0.81', 'FACULTY OF ENGINEERING', 'AVINASHILINGAM UNIVERSITY', '0.79', 'ENVIRONMENTAL ENGINEERING', '2003', 'ENVIRONMENTAL ENGG', 'nan', '14005.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'test.jpg', '0', '', '', 20),
('nan', 'THARINI R R', 'FEMALE', 'RAVICHANDRAN A', 'C-7, CASHEW STREET', 'Mother Name', 'Hindu', 'Tamil Nadu', 'OBC', '1991-10-02 00:00:00', 'nan', 'tharnicivil@gmail.com', '9944543054', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2015-06-11 00:00:00', '21340.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', '1.27801000023e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA00001278', 'N', 'test.jpg', '0', '', '', 21),
('BBRPG3620D', 'GNANAPRAGASAM G', 'MALE', 'GUNASEKARAN K', '163A', 'Mother Name', 'Hindu', 'Tamil Nadu', 'MBC', '1981-12-02 00:00:00', 'BBRPG3620D', 'gnanapragasam_g@yahoo.co.in', '9715087279', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2011-07-18 00:00:00', '42090.0', '12600.0', 'PhD', '2011.0', 'Environmental Engineering', 'Annamalai', 'Annamalai University', 'M.E', '2006.0', 'B.TECH', 'PMCTW', 'Anna University', '7.6', 'Adhiparasakthi Engineering college', 'Madras', '8.1', 'Environmental Engineering', '2004', 'Chemical', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 22),
('AEJPU3892H', 'UMAPATHY U', 'MALE', 'UDHAYARARU R', '153', 'Mother Name', 'nan', 'Tamil Nadu', 'MBC', '1989-03-06 00:00:00', 'AEJPU3892H', 'u.umapathy@gmail.com', '8056', 'ASSISTANT PROFESSOR', 'CIVIL', '11730.0', 'nan', '2014-06-26 00:00:00', '21930.0', '10200.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.TECH', '2014.0', 'B.E', 'prist university tanjor', 'prist university', '92.0', 'vrs college of engineering', 'anna university', '72.0', 'structural engineering', '2011', 'civil engineering', 'nan', '19257.0', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', 'ADMIN', '2014', 'b', 23),
('BRIPA9304F', 'ARULKUMARAN S', 'MALE', 'SRINIVASAN.S ', 'NO 53 MARIAMMAN KOVIL ST,', 'Mother Name', 'Hindu', 'Puducherry', 'OBC', '1990-05-23 00:00:00', 'BRIPA9304F', 'arulkumaran.sri@gmail.com', '8903858084', 'ASSISTANT PROFESSOR', 'CIVIL', 'nan', 'nan', '2014-05-23 00:00:00', 'nan', '10200.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', 'nan', '0', 'nan', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', '0', '', '', 24),
('BTRPP3430N', 'MATILDA S', 'FEMALE', 'Father_name', 'IFET COLLEGE OF ENGINEERING', 'Mother Name', 'nan', 'PONDICHERRY', 'nan', '07-07-1989', 'BTRPP3430N', 'matilda@ifet.ac.in', '11111', 'PROFESSOR', 'CSE', 'nan', 'nan', '2015-05-27 00:00:00', '21340.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.E', '2011.0', 'B.E', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '7.94', 'ANNAMALAI UNIVERSITY', 'ANNAMALAI UNIVERSITY', '7.88', 'STRUCTURAL ENGINEERING', '2011', 'COMPUTER SCIENCE AND ENGINEERING', 'nan', '1.27801000015e+14', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'IOBA0001278', 'N', 'vp.jpg', 'ADMIN', '', '', 25),
('BFHPP2748K', 'PAJANY M', 'MALE', 'MURUGAIYAN S', 'NO:56,SUBRAMANIYAR KOIL STREET,', 'NAVANEEDHAM M', 'Hindu', 'Puducherry', 'MBC', '1977-11-07 00:00:00', 'ANNPL5935H', 'pajanyanish@gmail.com', '9486520800', 'ASSOCIATE PROFESSOR', 'CSE', '11415.0', 'nan', '2015-06-19 00:00:00', '21340.0', '9925.0', 'nan', 'nan', 'nan', 'nan', 'nan', 'M.E', '2015.0', 'B.E', 'SKP ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '86.7', 'PANIMALAR ENGINEERING COLLEGE', 'ANNA UNIVERSITY', '85.0', 'STRUCTURAL ENGINEERING', '2013', 'CIVIL ENGINEERING', 'nan', 'nan', 'VILLUPURAM', 'INDIAN OVERSEAS BANK', 'nan', 'N', 'test.jpg', 'FA', '2016', 'B', 26),
('None', 'Jesuraj', 'MALE', 'None', 'None', 'None', 'Christian', 'None', 'None', 'None', 'None', 'None', '9600759894', 'ASSISTANT PROFESSOR', 'H&S', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'logo.png', '', '', '', 29),
('None', 'Manju Bala', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '9629882442', 'SENIOR ASSISTANT PROFESSOR', 'CSE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'logo.png', 'FA', '2016-2020', 'A', 30),
('None', 'vimala', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '9841451344', 'ASSISTANT PROFESSOR', 'CSE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'logo.png', 'STAFF', 'None', 'None', 31),
('None', 'parthipan', 'MALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '9942254003', 'ASSISTANT PROFESSOR', 'CSE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'logo.png', 'STAFF', 'None', 'None', 32),
('None', 'vidhyalakshmi', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '8248675588', 'ASSISTANT PROFESSOR', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'logo.png', '', '', '', 33),
('106181', 'R.P.Kaaviya Priya', 'FEMALE', 'T.Panchabikesan', '44,Mullaistreet,Maruthi nagar,Neyveli', 'P.Radhika', 'Hindu', 'Tamil Nadu', 'MBC', '1990-11-06', 'None', 'kavy0690@gmail.com', '9790378456', 'ASSISTANT PROFESSOR', 'IT', 'None', 'None', '2016-06-23', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'M.E', '2015', 'B.Tech', 'Krishnasamy college of Engineering and Technology', 'Anna University', '8.55', 'Dhanalakshmi Srinivasan Engineering College', 'Anna University', '8.45', 'CSE', '2012', 'IT', '1.9 years', 'None', 'Villupuram', 'Indian Overseas Bank', 'None', 'NO', '', 'FA', '2015', 'A', 34),
('None', 'Ramkuma.MO', 'MALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', 'None', '9944026683', 'SENIOR ASSISTANT PROFESSOR', 'CSE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'lion-wild-africa-african.jpg', 'FA', '2016-2020', 'B', 35),
('None', 'D.KAVITHA', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '8610340667', 'ASSISTANT PROFESSOR', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 36),
('None', 'S.UMADEVI', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '9807835785', 'ASSISTANT PROFESSOR', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 37),
('None', 'B.AKORAMURTHY', 'MALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '8870790898', 'ASSISTANT PROFESSOR', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 38),
('None', 'S.MOHAMED NIZAR', 'MALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '7094647179', 'SENIOR ASSISTANT PROFESSOR', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 39),
('None', 'S.NIRENJENA', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '8870595393', 'ASSISTANT PROFESSOR', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 40),
('None', 'valli.a', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '9999888877', 'ASSISTANT PROFESSOR', 'H&S', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 41),
('None', 'senthamari', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '8888888888', 'ASSOCIATE PROFFESSOR', 'CSE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', 'STAFF', 'None', 'None', 42),
('None', 'malarvizhi', 'FEMALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '7777777777', 'ASSISTANT PROFESSOR', 'CSE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 43),
('None', 'anandkumar', 'MALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '6666666666', 'ASSISTANT PROFESSOR', 'ECE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 44),
('None', 'murugan', 'MALE', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '5555555555', 'ASSISTANT PROFESSOR', 'H&S', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', 'None', '', '', '', '', 45);

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` int(11) NOT NULL,
  `regist` varchar(200) NOT NULL,
  `name` varchar(100) NOT NULL,
  `testtype` varchar(200) NOT NULL,
  `batch` varchar(200) NOT NULL,
  `dept` varchar(200) NOT NULL,
  `sec` varchar(10) NOT NULL,
  `sem` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `marks` varchar(200) NOT NULL,
  `staff_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `regist`, `name`, `testtype`, `batch`, `dept`, `sec`, `sem`, `subject`, `marks`, `staff_name`) VALUES
(1133, '421116104001', 'ABARNA.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '19', 'PAJANY M'),
(1134, '421116104003', 'ADITHYA.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '15', 'PAJANY M'),
(1135, '421116104002', 'ABARNA.V', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1136, '421116104004', 'ADITHYAN.K', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '9', 'PAJANY M'),
(1137, '421116104006', 'ANANDH.K', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '7', 'PAJANY M'),
(1138, '421116104008', 'ARTHI.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1139, '421116104010', 'ASWIN.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1140, '421116104012', 'BALA BASKARAN.N', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1141, '421116104016', 'BALAMURUGAN.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1142, '421116104018', 'BARATH.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '6', 'PAJANY M'),
(1143, '421116104020', 'BHARATHI.N', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '19', 'PAJANY M'),
(1144, '421116104022', 'DEEPALAKSHMI.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1145, '421116104024', 'DINESH KUMAR.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '9', 'PAJANY M'),
(1146, '421116104026', 'DURKADEVI.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '6', 'PAJANY M'),
(1147, '421116104028', 'EZHILMARAN.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '30', 'PAJANY M'),
(1148, 'None', 'test', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '16', 'PAJANY M'),
(1149, '421116104030', 'FEROZ KHAN.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '2', 'PAJANY M'),
(1150, '421116104032', 'GAYATHRI.T', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '10', 'PAJANY M'),
(1151, '421116104038', 'S.HARIHARAN', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '5', 'PAJANY M'),
(1152, '421116104034', 'GOPALAKRISHNAN.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1153, '421116104052', 'JAYAPRIYA.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1154, '421116104005', 'ANAND.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '25', 'PAJANY M'),
(1155, '421116104007', 'ANITHA.P', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1156, '421116104040', 'JEYASAKTHIVEL.P', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1157, '421116104009', 'ARUN.V', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '18', 'PAJANY M'),
(1158, '421116104042', 'KARISHMA.G.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1159, '421116104011', 'AYYAPPAN.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '15', 'PAJANY M'),
(1160, '421116104044', 'KEERTHANA.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '1', 'PAJANY M'),
(1161, '421116104013', 'BALACHANDRAN.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '9', 'PAJANY M'),
(1162, '421116104046', 'KEERTHIHAA.V', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '3', 'PAJANY M'),
(1163, '421116104015', 'BALAMURUGAN.K', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '9', 'PAJANY M'),
(1164, '421116104048', 'MADEESH.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '26', 'PAJANY M'),
(1165, '421116104017', 'BANUPRIYA.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '7', 'PAJANY M'),
(1166, '421116104050', 'MAHADEVAN.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1167, '421116104019', 'BARATH.P', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '20', 'PAJANY M'),
(1168, '421116104021', 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1169, '421116104054', 'MEENATCHI SUNDARAM.G', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '13', 'PAJANY M'),
(1170, '421116104023', 'DEVADHARSHINI.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '13', 'PAJANY M'),
(1171, '421116104056', 'NARMADHA.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '2', 'PAJANY M'),
(1172, '421116104025', 'DINESH.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '17', 'PAJANY M'),
(1173, '421116104027', 'EZHILARASI.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1174, '421116104058', 'NAVEEN BARATH.N', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1175, '421116104029', 'FEROSKHAN.J', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1176, '421116104031', 'GAJALAKSHMI.R.K', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '26', 'PAJANY M'),
(1177, '421116104060', 'S.ARUN KUMAR', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '4', 'PAJANY M'),
(1178, '421116104033', 'GOKULAN.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1179, '421116104035', 'GOWSALYA DEVI.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '6', 'PAJANY M'),
(1180, '421116104037', 'JASWANTH.K.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '14', 'PAJANY M'),
(1181, '421116104039', 'JAYASHRI.U', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '5', 'PAJANY M'),
(1182, '421116104041', 'KALAIPRIYA.R', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '9', 'PAJANY M'),
(1183, '421116104043', 'KARTHICK.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1184, '421116104045', 'KEERTHANA.S', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '4', 'PAJANY M'),
(1185, '421116104047', 'LOGESWARI.L', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '5', 'PAJANY M'),
(1186, '421116104049', 'MADHUMITHA.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '13', 'PAJANY M'),
(1187, '421116104051', 'MAHALAKSHMI.M', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '5', 'PAJANY M'),
(1188, '421116104053', 'MANIVANNAN.P', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '30', 'PAJANY M'),
(1189, '421116104055', 'MOHAN DOSS.V', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '14', 'PAJANY M'),
(1190, '421116104057', 'NARMATHA.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '27', 'PAJANY M'),
(1191, '421116104059', 'ELAKKIYA.A', 'practicetest1', '2016-2020', 'CSE', 'A', '4', 'DAA', '59', 'PAJANY M'),
(1192, '421116104001', 'ABARNA.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1193, '421116104003', 'ADITHYA.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1194, '421116104002', 'ABARNA.V', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1195, '421116104004', 'ADITHYAN.K', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '33', 'PAJANY M'),
(1196, '421116104006', 'ANANDH.K', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1197, '421116104008', 'ARTHI.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1198, '421116104010', 'ASWIN.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1199, '421116104012', 'BALA BASKARAN.N', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1200, '421116104016', 'BALAMURUGAN.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1201, '421116104018', 'BARATH.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1202, '421116104020', 'BHARATHI.N', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1203, '421116104022', 'DEEPALAKSHMI.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1204, '421116104024', 'DINESH KUMAR.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1205, '421116104026', 'DURKADEVI.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1206, '421116104028', 'EZHILMARAN.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1207, 'None', 'test', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1208, '421116104030', 'FEROZ KHAN.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1209, '421116104032', 'GAYATHRI.T', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1210, '421116104038', 'S.HARIHARAN', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1211, '421116104034', 'GOPALAKRISHNAN.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1212, '421116104052', 'JAYAPRIYA.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1213, '421116104005', 'ANAND.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1214, '421116104007', 'ANITHA.P', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1215, '421116104040', 'JEYASAKTHIVEL.P', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1216, '421116104009', 'ARUN.V', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1217, '421116104042', 'KARISHMA.G.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1218, '421116104011', 'AYYAPPAN.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1219, '421116104044', 'KEERTHANA.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1220, '421116104013', 'BALACHANDRAN.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1221, '421116104046', 'KEERTHIHAA.V', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1222, '421116104015', 'BALAMURUGAN.K', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1223, '421116104048', 'MADEESH.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1224, '421116104017', 'BANUPRIYA.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1225, '421116104050', 'MAHADEVAN.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1226, '421116104019', 'BARATH.P', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1227, '421116104052', 'MANIMARAN.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1228, '421116104021', 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1229, '421116104054', 'MEENATCHI SUNDARAM.G', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1230, '421116104023', 'DEVADHARSHINI.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1231, '421116104056', 'NARMADHA.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1232, '421116104025', 'DINESH.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '11', 'PAJANY M'),
(1233, '421116104027', 'EZHILARASI.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1234, '421116104058', 'NAVEEN BARATH.N', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1235, '421116104029', 'FEROSKHAN.J', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1236, '421116104031', 'GAJALAKSHMI.R.K', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1237, '421116104060', 'S.ARUN KUMAR', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1238, '421116104033', 'GOKULAN.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1239, '421116104035', 'GOWSALYA DEVI.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1240, '421116104037', 'JASWANTH.K.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1241, '421116104039', 'JAYASHRI.U', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1242, '421116104041', 'KALAIPRIYA.R', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1243, '421116104043', 'KARTHICK.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1244, '421116104045', 'KEERTHANA.S', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '22', 'PAJANY M'),
(1245, '421116104047', 'LOGESWARI.L', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1246, '421116104049', 'MADHUMITHA.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1248, '421116104051', 'MAHALAKSHMI.M', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1249, '421116104053', 'MANIVANNAN.P', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1250, '421116104055', 'MOHAN DOSS.V', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1251, '421116104057', 'NARMATHA.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1252, '421116104059', 'ELAKKIYA.A', 'practicetest2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1253, '421116104001', 'ABARNA.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '60', 'PAJANY M'),
(1254, '421116104003', 'ADITHYA.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '66', 'PAJANY M'),
(1255, '421116104002', 'ABARNA.V', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1256, '421116104004', 'ADITHYAN.K', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '7', 'PAJANY M'),
(1257, '421116104006', 'ANANDH.K', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '7', 'PAJANY M'),
(1258, '421116104008', 'ARTHI.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '7', 'PAJANY M'),
(1259, '421116104010', 'ASWIN.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '8', 'PAJANY M'),
(1260, '421116104012', 'BALA BASKARAN.N', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '8', 'PAJANY M'),
(1261, '421116104016', 'BALAMURUGAN.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1262, '421116104018', 'BARATH.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1263, '421116104020', 'BHARATHI.N', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1264, '421116104022', 'DEEPALAKSHMI.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1265, '421116104024', 'DINESH KUMAR.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '77', 'PAJANY M'),
(1266, '421116104026', 'DURKADEVI.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1267, '421116104028', 'EZHILMARAN.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1268, 'None', 'test', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1269, '421116104030', 'FEROZ KHAN.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1270, '421116104032', 'GAYATHRI.T', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1271, '421116104038', 'S.HARIHARAN', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1272, '421116104034', 'GOPALAKRISHNAN.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1273, '421116104052', 'JAYAPRIYA.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1274, '421116104005', 'ANAND.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1275, '421116104007', 'ANITHA.P', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1276, '421116104040', 'JEYASAKTHIVEL.P', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1277, '421116104009', 'ARUN.V', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1278, '421116104042', 'KARISHMA.G.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1279, '421116104011', 'AYYAPPAN.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1280, '421116104044', 'KEERTHANA.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '54', 'PAJANY M'),
(1281, '421116104013', 'BALACHANDRAN.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1282, '421116104046', 'KEERTHIHAA.V', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1283, '421116104015', 'BALAMURUGAN.K', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1284, '421116104048', 'MADEESH.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1285, '421116104017', 'BANUPRIYA.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1286, '421116104050', 'MAHADEVAN.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1287, '421116104019', 'BARATH.P', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1288, '421116104052', 'MANIMARAN.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1289, '421116104021', 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1290, '421116104054', 'MEENATCHI SUNDARAM.G', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1291, '421116104023', 'DEVADHARSHINI.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1292, '421116104056', 'NARMADHA.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1293, '421116104025', 'DINESH.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1294, '421116104027', 'EZHILARASI.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1295, '421116104058', 'NAVEEN BARATH.N', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1296, '421116104029', 'FEROSKHAN.J', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1297, '421116104031', 'GAJALAKSHMI.R.K', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1298, '421116104060', 'S.ARUN KUMAR', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1299, '421116104033', 'GOKULAN.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1300, '421116104035', 'GOWSALYA DEVI.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1301, '421116104037', 'JASWANTH.K.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1302, '421116104039', 'JAYASHRI.U', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1303, '421116104041', 'KALAIPRIYA.R', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1304, '421116104043', 'KARTHICK.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1305, '421116104045', 'KEERTHANA.S', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1306, '421116104047', 'LOGESWARI.L', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1307, '421116104049', 'MADHUMITHA.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1309, '421116104051', 'MAHALAKSHMI.M', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1310, '421116104053', 'MANIVANNAN.P', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1311, '421116104055', 'MOHAN DOSS.V', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1312, '421116104057', 'NARMATHA.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1313, '421116104059', 'ELAKKIYA.A', 'IA1', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1314, '421116104001', 'ABARNA.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1315, '421116104003', 'ADITHYA.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1316, '421116104002', 'ABARNA.V', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '23', 'PAJANY M'),
(1317, '421116104004', 'ADITHYAN.K', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '34', 'PAJANY M'),
(1318, '421116104006', 'ANANDH.K', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '23', 'PAJANY M'),
(1319, '421116104008', 'ARTHI.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1320, '421116104010', 'ASWIN.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '32', 'PAJANY M'),
(1321, '421116104012', 'BALA BASKARAN.N', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '2', 'PAJANY M'),
(1322, '421116104016', 'BALAMURUGAN.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '34', 'PAJANY M'),
(1323, '421116104018', 'BARATH.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1324, '421116104020', 'BHARATHI.N', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '23', 'PAJANY M'),
(1325, '421116104022', 'DEEPALAKSHMI.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '86', 'PAJANY M'),
(1326, '421116104024', 'DINESH KUMAR.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '76', 'PAJANY M'),
(1327, '421116104026', 'DURKADEVI.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '87', 'PAJANY M'),
(1328, '421116104028', 'EZHILMARAN.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '65', 'PAJANY M'),
(1329, 'None', 'test', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '76', 'PAJANY M'),
(1330, '421116104030', 'FEROZ KHAN.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '54', 'PAJANY M'),
(1331, '421116104032', 'GAYATHRI.T', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '56', 'PAJANY M'),
(1332, '421116104038', 'S.HARIHARAN', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '34', 'PAJANY M'),
(1333, '421116104034', 'GOPALAKRISHNAN.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '53', 'PAJANY M'),
(1334, '421116104052', 'JAYAPRIYA.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '64', 'PAJANY M'),
(1335, '421116104005', 'ANAND.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '53', 'PAJANY M'),
(1336, '421116104007', 'ANITHA.P', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '53', 'PAJANY M'),
(1337, '421116104040', 'JEYASAKTHIVEL.P', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '65', 'PAJANY M'),
(1338, '421116104009', 'ARUN.V', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '75', 'PAJANY M'),
(1339, '421116104042', 'KARISHMA.G.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '42', 'PAJANY M'),
(1340, '421116104011', 'AYYAPPAN.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '32', 'PAJANY M'),
(1341, '421116104044', 'KEERTHANA.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '43', 'PAJANY M'),
(1342, '421116104013', 'BALACHANDRAN.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '32', 'PAJANY M'),
(1343, '421116104046', 'KEERTHIHAA.V', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '32', 'PAJANY M'),
(1344, '421116104015', 'BALAMURUGAN.K', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1345, '421116104048', 'MADEESH.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '12', 'PAJANY M'),
(1346, '421116104017', 'BANUPRIYA.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '53', 'PAJANY M'),
(1347, '421116104050', 'MAHADEVAN.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '21', 'PAJANY M'),
(1348, '421116104019', 'BARATH.P', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '43', 'PAJANY M'),
(1349, '421116104052', 'MANIMARAN.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '34', 'PAJANY M'),
(1350, '421116104021', 'BOMMISETTY VENKATAKRISHNA NAMRATHA', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '32', 'PAJANY M'),
(1351, '421116104054', 'MEENATCHI SUNDARAM.G', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1352, '421116104023', 'DEVADHARSHINI.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1353, '421116104056', 'NARMADHA.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1354, '421116104025', 'DINESH.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1355, '421116104027', 'EZHILARASI.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1356, '421116104058', 'NAVEEN BARATH.N', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1357, '421116104029', 'FEROSKHAN.J', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1358, '421116104031', 'GAJALAKSHMI.R.K', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1359, '421116104060', 'S.ARUN KUMAR', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1360, '421116104033', 'GOKULAN.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1361, '421116104035', 'GOWSALYA DEVI.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1362, '421116104037', 'JASWANTH.K.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1363, '421116104039', 'JAYASHRI.U', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1364, '421116104041', 'KALAIPRIYA.R', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1365, '421116104043', 'KARTHICK.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1366, '421116104045', 'KEERTHANA.S', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1367, '421116104047', 'LOGESWARI.L', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1368, '421116104049', 'MADHUMITHA.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1369, '421116104049', 'MADHUMITHA.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1370, '421116104051', 'MAHALAKSHMI.M', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1371, '421116104053', 'MANIVANNAN.P', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1372, '421116104055', 'MOHAN DOSS.V', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1373, '421116104057', 'NARMATHA.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M'),
(1374, '421116104059', 'ELAKKIYA.A', 'IA2', '2016-2020', 'CSE', 'A', '4', 'DAA', '0', 'PAJANY M');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `id` varchar(200) NOT NULL,
  `sem` varchar(10) NOT NULL,
  `dept` varchar(2000) NOT NULL,
  `batch` varchar(2000) NOT NULL,
  `sec` varchar(200) NOT NULL,
  `period11` varchar(200) NOT NULL,
  `period12` varchar(200) NOT NULL,
  `period13` varchar(200) NOT NULL,
  `period14` varchar(200) NOT NULL,
  `period15` varchar(200) NOT NULL,
  `period16` varchar(200) NOT NULL,
  `period17` varchar(200) NOT NULL,
  `period18` varchar(200) NOT NULL,
  `period21` varchar(200) NOT NULL,
  `period22` varchar(200) NOT NULL,
  `period23` varchar(200) NOT NULL,
  `period24` varchar(200) NOT NULL,
  `period25` varchar(200) NOT NULL,
  `period26` varchar(200) NOT NULL,
  `period27` varchar(200) NOT NULL,
  `period28` varchar(200) NOT NULL,
  `period31` varchar(200) NOT NULL,
  `period32` varchar(200) NOT NULL,
  `period33` varchar(200) NOT NULL,
  `period34` varchar(200) NOT NULL,
  `period35` varchar(200) NOT NULL,
  `period36` varchar(200) NOT NULL,
  `period37` varchar(200) NOT NULL,
  `period38` varchar(200) NOT NULL,
  `period41` varchar(200) NOT NULL,
  `period42` varchar(200) NOT NULL,
  `period43` varchar(200) NOT NULL,
  `period44` varchar(200) NOT NULL,
  `period45` varchar(200) NOT NULL,
  `period46` varchar(200) NOT NULL,
  `period47` varchar(200) NOT NULL,
  `period48` varchar(200) NOT NULL,
  `period51` varchar(200) NOT NULL,
  `period52` varchar(200) NOT NULL,
  `period53` varchar(200) NOT NULL,
  `period54` varchar(200) NOT NULL,
  `period55` varchar(200) NOT NULL,
  `period56` varchar(200) NOT NULL,
  `period57` varchar(200) NOT NULL,
  `period58` varchar(200) NOT NULL,
  `period61` varchar(200) NOT NULL,
  `period62` varchar(200) NOT NULL,
  `period63` varchar(200) NOT NULL,
  `period64` varchar(200) NOT NULL,
  `period65` varchar(200) NOT NULL,
  `period66` varchar(200) NOT NULL,
  `period67` varchar(200) NOT NULL,
  `period68` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`id`, `sem`, `dept`, `batch`, `sec`, `period11`, `period12`, `period13`, `period14`, `period15`, `period16`, `period17`, `period18`, `period21`, `period22`, `period23`, `period24`, `period25`, `period26`, `period27`, `period28`, `period31`, `period32`, `period33`, `period34`, `period35`, `period36`, `period37`, `period38`, `period41`, `period42`, `period43`, `period44`, `period45`, `period46`, `period47`, `period48`, `period51`, `period52`, `period53`, `period54`, `period55`, `period56`, `period57`, `period58`, `period61`, `period62`, `period63`, `period64`, `period65`, `period66`, `period67`, `period68`) VALUES
('2016-2020CSEA39629882442', '3', 'CSE', '2016-2020', 'A', 'PDS-II', 'EVS', 'TPDE', 'ADC', 'DBMS', 'CA', 'ADC', 'EVS', 'DBMS', 'PDS-II/DBMS LAB', 'PDS-II/DBMS LAB', 'PDS-II/DBMS LAB', 'CA', 'ADC', 'TPDE', 'DBMS', 'CA', 'CA', 'TPDE', 'DBMS', 'PDS-II', 'PDS-II/DBMS LAB', 'PDS-II/DBMS LAB', 'PDS-II/DBMS LAB', 'TPDE', 'TPDE', 'DBMS', 'CA', 'CA', 'DBMS', 'PDS-II', 'EVS', 'EVS', 'EVS', 'PDS-II', 'TPDE', 'PDS-II', 'ADC', 'PLACEMENT', 'PLACEMENT', 'ADC', 'ADC', 'CA', 'EVS', 'DBMS', 'ADC', 'PDS-II', 'TPDE'),
('2016-2020CSEA49629882442', '4', 'CSE', '2016-2020', 'A', 'OS', 'OS', 'MPMC', 'PQT', 'DAA', 'MPMC LAB', 'MPMC LAB', 'MPMC LAB', 'CN', 'CN', 'PQT', 'MPMC', 'PQT', 'DAA', 'OS', 'DAA', 'PQT', 'PQT', 'DAA', 'OS', 'SE', 'NETWORK LAB', 'NETWORK LAB', 'NETWORK LAB', 'SE', 'SE', 'OS', 'CN', 'MPMC', 'OS LAB', 'OS LAB', 'OS LAB', 'DAA', 'DAA', 'CN', 'SE', 'PQT', 'MPMC', 'PLEM', 'PLEM', 'MPMC', 'MPMC', 'PQT', 'CN', 'SE', 'DAA', 'CN', 'OS'),
('2016-2020CSEB49944026683', '4', 'CSE', '2016-2020', 'B', 'CN', 'CN', 'PQT', 'OS', 'DAA', 'PQT', 'SE', 'MPMC', 'PQT', 'PQT', 'MPMC', 'CN', 'OS', 'OS/ MPMC  LAB', 'OS / MPMC  LAB', 'OS / MPMC LAB', 'MPMC', 'MPMC', 'PQT', 'DAA', 'DAA', 'CN', 'OS', 'SE', 'SE', 'PQT', 'MPMC', 'SE', 'DAA', 'CN', 'PQT', 'OS', 'DAA', 'DAA', 'PLACEMENT', 'PLACEMENT', 'MPMC', 'MPMC LAB/CN LAB', 'MPMC /CN LAB', 'MPMC / CN LAB', 'OS', 'OS', 'DAA', 'SE', 'CN', 'NETWORK/OS LAB', 'NETWORK/OS LAB', 'NETWORK/OS LAB');

-- --------------------------------------------------------

--
-- Table structure for table `timetable_map`
--

CREATE TABLE `timetable_map` (
  `sem` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `sec` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
) ;

--
-- Dumping data for table `timetable_map`
--

INSERT INTO `timetable_map` (`sem`, `dept`, `batch`, `sec`, `name`, `date`, `subject`, `id`, `count_id`) VALUES
('4', 'CSE', '2016-2020', 'A', 'PAJANY M', '2018-03-01 11:06:59.031208', 'DAA', '2016-2020CSEA49629882442', 1),
('4', 'CSE', '2016-2020', 'B', 'Ramkuma.MO', '2018-02-24 08:56:48.819867', 'CN', '2016-2020CSEB49944026683', 2),
('4', 'CSE', '2016-2020', 'B', 'D.KAVITHA', '2018-02-24 08:56:48.819867', 'PQT', '2016-2020CSEB49944026683', 3),
('4', 'CSE', '2016-2020', 'B', 'B.AKORAMURTHY', '2018-02-24 08:56:48.819867', 'DAA', '2016-2020CSEB49944026683', 4),
('4', 'CSE', '2016-2020', 'B', 'S.MOHAMED NIZAR', '2018-02-24 08:56:48.819867', 'MPMC', '2016-2020CSEB49944026683', 5),
('4', 'CSE', '2016-2020', 'B', 'S.NIRENJENA', '2018-02-24 08:56:48.819867', 'SE', '2016-2020CSEB49944026683', 6),
('4', 'CSE', '2016-2020', 'A', 'Jesuraj', '2018-02-24 08:57:45.538886', 'PQT', '2016-2020CSEA49629882442', 7),
('4', 'CSE', '2016-2020', 'A', 'Manju Bala', '2018-02-24 08:57:45.538886', 'CN', '2016-2020CSEA49629882442', 8),
('4', 'CSE', '2016-2020', 'A', 'vimala', '2018-02-24 08:57:45.538886', 'SE', '2016-2020CSEA49629882442', 9),
('4', 'CSE', '2016-2020', 'A', 'vidhyalakshmi', '2018-02-24 08:57:45.538886', 'MPMC', '2016-2020CSEA49629882442', 10),
('4', 'CSE', '2016-2020', 'A', 'parthipan', '2018-02-24 08:57:45.538886', 'OS', '2016-2020CSEA49629882442', 11),
('3', 'CSE', '2016-2020', 'A', 'valli.a', '2017-07-24 08:57:45.538886', 'TPDE', '2016-2020CSEA39629882442', 12),
('3', 'CSE', '2016-2020', 'A', 'Manju Bala', '2017-07-24 08:57:45.538886', 'PDS-II', '2016-2020CSEA39629882442', 13),
('3', 'CSE', '2016-2020', 'A', 'malarvizhi', '2017-07-24 08:57:45.538886', 'CA', '2016-2020CSEA39629882442', 14),
('3', 'CSE', '2016-2020', 'A', 'senthamari', '2017-07-24 08:57:45.538886', 'DBMS', '2016-2020CSEA39629882442', 15),
('3', 'CSE', '2016-2020', 'A', '	\r\nanandkumar', '2017-07-24 08:57:45.538886', 'ADC', '2016-2020CSEA39629882442', 16),
('3', 'CSE', '2016-2020', 'A', '	\r\nmurugan', '2017-07-24 08:57:45.538886', 'EVS', '2016-2020CSEA39629882442', 17);

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `id` int(20) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `sem` varchar(20) NOT NULL,
  `sec` varchar(20) NOT NULL,
  `scode` varchar(20) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `grade` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `batch`, `dept`, `sem`, `sec`, `scode`, `subject`, `grade`) VALUES
(4, '2014-2018', 'IT', '5', 'A', 'i33', 'kjuj', 'D'),
(2, '2014-2018', 'IT', '5th Semester', 'A', 'None', 'None', 'None'),
(1, '2014-2018', 'CSE', '5', 'A', 'None', 'None', 'None');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendence`
--
ALTER TABLE `attendence`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `fa`
--
ALTER TABLE `fa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `letter`
--
ALTER TABLE `letter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu`
--
ALTER TABLE `stu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject_handler`
--
ALTER TABLE `subject_handler`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendence`
--
ALTER TABLE `attendence`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;
--
-- AUTO_INCREMENT for table `fa`
--
ALTER TABLE `fa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1161;
--
-- AUTO_INCREMENT for table `stu`
--
ALTER TABLE `stu`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `subject_handler`
--
ALTER TABLE `subject_handler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1375;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
