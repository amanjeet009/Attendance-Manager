-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2018 at 02:20 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `btechcs5a`
--

CREATE TABLE `btechcs5a` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `stud_class_roll` int(11) DEFAULT NULL,
  `stud_name` varchar(30) DEFAULT NULL,
  `stud_father_name` varchar(30) DEFAULT NULL,
  `stud_password` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `btechcs5a`
--

INSERT INTO `btechcs5a` (`stud_univ_roll`, `stud_class_roll`, `stud_name`, `stud_father_name`, `stud_password`) VALUES
('201', 1, 'MS Dhoni', 'Pan Singh', '123456789'),
('202', 2, 'Virat Kohli', 'Prem Kohli', '123456789'),
('203', 3, 'Yuvraj', 'Yograj', '123456789'),
('204', 4, 'Irfan Pathan', 'Bade Miya', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `btechcs5b`
--

CREATE TABLE `btechcs5b` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `stud_class_roll` int(11) DEFAULT NULL,
  `stud_name` varchar(30) DEFAULT NULL,
  `stud_father_name` varchar(30) DEFAULT NULL,
  `stud_password` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `btechcs5b`
--

INSERT INTO `btechcs5b` (`stud_univ_roll`, `stud_class_roll`, `stud_name`, `stud_father_name`, `stud_password`) VALUES
('104', 4, 'Luis Suarez', 'Rodolfo Suarez', '123456789'),
('103', 3, 'David Villa', 'A. Villa', '123456789'),
('101', 1, 'Mezut Ozil', 'Mustafa Ozil', '123456789'),
('102', 2, 'Frank Lampard', 'FRG Lampard', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `btechit5`
--

CREATE TABLE `btechit5` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `stud_class_roll` int(11) DEFAULT NULL,
  `stud_name` varchar(30) DEFAULT NULL,
  `stud_father_name` varchar(30) DEFAULT NULL,
  `stud_password` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `btechit5`
--

INSERT INTO `btechit5` (`stud_univ_roll`, `stud_class_roll`, `stud_name`, `stud_father_name`, `stud_password`) VALUES
('1001', 1, 'Aman', 'Mr. Singh', '123456789'),
('1002', 2, 'Andrew Flintoff', 'Flintoff Sr.', '123456789'),
('1003', 3, 'deepanshu', 'Mr. Joshi', '123456789'),
('1004', 4, 'Ashish', 'Mr. Panwar', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` varchar(10) NOT NULL,
  `course_name` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_name`) VALUES
('btechcs5a', 'B.Tech CSE Sec-A'),
('btechcs5b', 'B.Tech CSE Sec-B'),
('btechit5', 'B.Tech IT');

-- --------------------------------------------------------

--
-- Table structure for table `fac100`
--

CREATE TABLE `fac100` (
  `day` varchar(10) DEFAULT NULL,
  `sub_code` varchar(8) DEFAULT NULL,
  `class` varchar(12) DEFAULT NULL,
  `schedule_time` varchar(8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fac100`
--

INSERT INTO `fac100` (`day`, `sub_code`, `class`, `schedule_time`) VALUES
('Monday', 'tcs505', 'btechcs5a', '2 PM'),
('Monday', 'tit505', 'btechit5', '11 AM'),
('Monday', 'tcs505', 'btechcs5b', '4 PM'),
('Saturday', 'tcs505', 'btechcs5a', '11 AM'),
('Tuesday', 'tcs505', 'btechcs5a', '2 PM'),
('Tuesday', 'tcs505', 'btechcs5b', '3 PM'),
('Wednesday', 'tcs505', 'btechcs5a', '4 PM'),
('Wednesday', 'tit505', 'btechit5', '1 PM'),
('Thursday', 'tcs505', 'btechcs5b', '4 PM'),
('Thursday', 'tit505', 'btechit5', '11 AM'),
('Friday', 'tcs505', 'btechcs5a', '2 PM'),
('Friday', 'tcs505', 'btechcs5b', '4 PM'),
('Friday', 'tit505', 'btechit5', '11 AM'),
('Saturday', 'tcs505', 'btechcs5b', '1 PM'),
('Saturday', 'tit505', 'btechit5', '3 PM');

-- --------------------------------------------------------

--
-- Table structure for table `fac101`
--

CREATE TABLE `fac101` (
  `day` varchar(10) DEFAULT NULL,
  `sub_code` varchar(10) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `schedule_time` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fac101`
--

INSERT INTO `fac101` (`day`, `sub_code`, `class`, `schedule_time`) VALUES
('Monday', 'tcs504', 'btechcs5a', '2 PM'),
('Monday', 'tit504', 'btechit5', '11 AM'),
('Tuesday', 'tit504', 'btechit5', '10 AM'),
('Tuesday', 'tcs504', 'btechcs5b', '3 PM'),
('Wednesday', 'tcs504', 'btechcs5a', '3 PM'),
('Wednesday', 'tcs504', 'btechcs5b', '4 PM'),
('Wednesday', 'tit504', 'btechit5', '9 AM'),
('Thursday', 'tcs504', 'btechcs5a', '4 PM'),
('Thursday', 'tit504', 'btechit5', '10 AM'),
('Friday', 'tcs504', 'btechcs5b', '2 PM'),
('Friday', 'tcs504', 'btechcs5a', '1 PM');

-- --------------------------------------------------------

--
-- Table structure for table `fac102`
--

CREATE TABLE `fac102` (
  `day` varchar(8) DEFAULT NULL,
  `sub_code` varchar(8) DEFAULT NULL,
  `class` varchar(8) DEFAULT NULL,
  `schedule_time` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fac102`
--

INSERT INTO `fac102` (`day`, `sub_code`, `class`, `schedule_time`) VALUES
('Monday', 'tcs505', 'btechit5', '2 PM');

-- --------------------------------------------------------

--
-- Table structure for table `fac103`
--

CREATE TABLE `fac103` (
  `day` varchar(8) DEFAULT NULL,
  `sub_code` varchar(8) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `schedule_time` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fac103`
--

INSERT INTO `fac103` (`day`, `sub_code`, `class`, `schedule_time`) VALUES
('Monday', 'tcs501', 'btechcs5a', '3 PM'),
('Monday', 'tit501', 'btechit5', '9 AM'),
('Tuesday', 'tcs501', 'btechcs5a', '2 PM'),
('Tuesday', 'tit501', 'btechit5', '10 AM'),
('Wednesda', 'tcs501', 'btechcs5b', '3 PM'),
('Wednesda', 'tit501', 'btechit5', '11 AM'),
('Thursday', 'tcs501', 'btechcs5b', '4 PM'),
('Thursday', 'tcs501', 'btechcs5a', '1 PM'),
('Friday', 'tcs501', 'btechcs5b', '1 PM'),
('Friday', 'tcs501', 'btechcs5a', '3 PM');

-- --------------------------------------------------------

--
-- Table structure for table `fac104`
--

CREATE TABLE `fac104` (
  `day` varchar(8) DEFAULT NULL,
  `sub_code` varchar(8) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `schedule_time` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fac104`
--

INSERT INTO `fac104` (`day`, `sub_code`, `class`, `schedule_time`) VALUES
('Monday', 'tcs503', 'btechcs5a', '3 PM'),
('Monday', 'tit503', 'btechit5', '9 AM'),
('Tuesday', 'tcs503', 'btechcs5a', '2 PM'),
('Tuesday', 'tit503', 'btechit5', '10 AM'),
('Wednesda', 'tcs503', 'btechcs5b', '3 PM'),
('Wednesda', 'tit503', 'btechit5', '11 AM'),
('Thursday', 'tcs503', 'btechcs5b', '4 PM'),
('Thursday', 'tcs503', 'btechcs5a', '1 PM'),
('Friday', 'tcs503', 'btechcs5b', '1 PM'),
('Friday', 'tcs503', 'btechcs5a', '3 PM');

-- --------------------------------------------------------

--
-- Table structure for table `fac105`
--

CREATE TABLE `fac105` (
  `day` varchar(8) DEFAULT NULL,
  `sub_code` varchar(8) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `schedule_time` varchar(8) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fac105`
--

INSERT INTO `fac105` (`day`, `sub_code`, `class`, `schedule_time`) VALUES
('Monday', 'tcs502', 'btechcs5a', '3 PM'),
('Monday', 'tit502', 'btechit5', '9 AM'),
('Tuesday', 'tcs502', 'btechcs5a', '2 PM'),
('Tuesday', 'tit502', 'btechit5', '10 AM'),
('Wednesda', 'tcs502', 'btechcs5b', '3 PM'),
('Wednesda', 'tit502', 'btechit5', '11 AM'),
('Thursday', 'tcs502', 'btechcs5b', '4 PM'),
('Thursday', 'tcs502', 'btechcs5a', '1 PM'),
('Friday', 'tcs502', 'btechcs5b', '1 PM'),
('Friday', 'tcs502', 'btechcs5a', '3 PM');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `fac_id` varchar(10) NOT NULL,
  `fac_name` varchar(30) NOT NULL,
  `fac_password` varchar(12) NOT NULL,
  `fac_dept` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`fac_id`, `fac_name`, `fac_password`, `fac_dept`) VALUES
('fac100', 'YZ', '123456789', 'B.tech CS'),
('fac101', 'MNO', '123456789', 'B.tech CS'),
('fac102', 'ABC', '123456789', 'B.tech CS'),
('fac103', 'Elon Musk', '123456789', 'B.tech IT');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `sub_code` varchar(10) DEFAULT NULL,
  `sub_name` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`sub_code`, `sub_name`) VALUES
('tcs501', 'Java'),
('tcs502', 'Networking'),
('tcs503', 'B.I.'),
('tcs504', 'O.S.'),
('tcs505', 'WebTech');

-- --------------------------------------------------------

--
-- Table structure for table `tcs501`
--

CREATE TABLE `tcs501` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL,
  `attended_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcs501`
--

INSERT INTO `tcs501` (`stud_univ_roll`, `total_lect`, `attended_lect`) VALUES
('1011493', 0, 0),
('1011494', 0, 0),
('1011519', 0, 0),
('1011475', 0, 0),
('1011410', 0, 0),
('101', 0, 0),
('1001', 5, 2),
('1002', 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tcs502`
--

CREATE TABLE `tcs502` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL,
  `attended_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcs502`
--

INSERT INTO `tcs502` (`stud_univ_roll`, `total_lect`, `attended_lect`) VALUES
('1001', 5, 5),
('1002', 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tcs503`
--

CREATE TABLE `tcs503` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL,
  `attended_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcs503`
--

INSERT INTO `tcs503` (`stud_univ_roll`, `total_lect`, `attended_lect`) VALUES
('1001', 8, 6),
('1002', 8, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tcs504`
--

CREATE TABLE `tcs504` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL,
  `attended_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcs504`
--

INSERT INTO `tcs504` (`stud_univ_roll`, `total_lect`, `attended_lect`) VALUES
('1001', 7, 6),
('1002', 7, 5),
('201', 1, 0),
('202', 1, 0),
('203', 1, 0),
('204', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tcs505`
--

CREATE TABLE `tcs505` (
  `stud_univ_roll` varchar(10) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL,
  `attended_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcs505`
--

INSERT INTO `tcs505` (`stud_univ_roll`, `total_lect`, `attended_lect`) VALUES
('104', 1, 1),
('1001', 2, 2),
('1002', 2, 2),
('101', 22, 12),
('102', 12, 7),
('103', 6, 5),
('201', 2, 3),
('204', 2, 2),
('202', 2, 1),
('203', 2, 2),
('1003', 1, 1),
('1004', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tit501`
--

CREATE TABLE `tit501` (
  `stud_univ_roll` varchar(10) NOT NULL,
  `attended_lect` int(11) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tit501`
--

INSERT INTO `tit501` (`stud_univ_roll`, `attended_lect`, `total_lect`) VALUES
('1001', 1, 1),
('1003', 1, 1),
('1004', 1, 1),
('1002', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tit502`
--

CREATE TABLE `tit502` (
  `stud_univ_roll` varchar(10) NOT NULL,
  `attended_lect` int(11) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tit503`
--

CREATE TABLE `tit503` (
  `stud_univ_roll` varchar(10) NOT NULL,
  `attended_lect` int(11) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tit504`
--

CREATE TABLE `tit504` (
  `stud_univ_roll` varchar(10) NOT NULL,
  `attended_lect` int(11) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tit504`
--

INSERT INTO `tit504` (`stud_univ_roll`, `attended_lect`, `total_lect`) VALUES
('1002', 3, 2),
('1001', 2, 2),
('1003', 1, 1),
('1004', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tit505`
--

CREATE TABLE `tit505` (
  `stud_univ_roll` varchar(10) NOT NULL,
  `attended_lect` int(11) DEFAULT NULL,
  `total_lect` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tit505`
--

INSERT INTO `tit505` (`stud_univ_roll`, `attended_lect`, `total_lect`) VALUES
('1021', 1, 4),
('1001', 5, 4),
('1002', 0, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`fac_id`);

--
-- Indexes for table `tit501`
--
ALTER TABLE `tit501`
  ADD PRIMARY KEY (`stud_univ_roll`);

--
-- Indexes for table `tit502`
--
ALTER TABLE `tit502`
  ADD PRIMARY KEY (`stud_univ_roll`);

--
-- Indexes for table `tit503`
--
ALTER TABLE `tit503`
  ADD PRIMARY KEY (`stud_univ_roll`);

--
-- Indexes for table `tit504`
--
ALTER TABLE `tit504`
  ADD PRIMARY KEY (`stud_univ_roll`);

--
-- Indexes for table `tit505`
--
ALTER TABLE `tit505`
  ADD PRIMARY KEY (`stud_univ_roll`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
