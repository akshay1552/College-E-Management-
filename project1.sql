-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 24, 2021 at 05:27 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE IF NOT EXISTS `result` (
  `rollNo` varchar(10) NOT NULL,
  `s1` int(3) DEFAULT NULL,
  `s2` int(3) DEFAULT NULL,
  `s3` int(3) DEFAULT NULL,
  `s4` int(3) DEFAULT NULL,
  `s5` int(3) DEFAULT NULL,
  `s6` int(3) DEFAULT NULL,
  `s7` int(3) DEFAULT NULL,
  PRIMARY KEY (`rollNo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`rollNo`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`) VALUES
('94', 100, 100, 100, 99, 99, 30, 30),
('92', 90, 80, 50, 89, 66, 25, 30);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `course` varchar(20) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `rollNo` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `fatherName` varchar(100) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`rollNo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`course`, `branch`, `rollNo`, `name`, `fatherName`, `gender`) VALUES
('ds', 'b', '2', 'c', 'd', 'm'),
('JAVA', 'IT', '94', 'AKSHAY KUDTARKAR', 'VITTHAL KUDTARKAR', 'MALE'),
('Java', 'IT', '92', 'Usama', '-', 'Male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
