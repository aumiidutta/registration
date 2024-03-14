-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2024 at 04:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regtdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `uid` varchar(10) NOT NULL,
  `pw` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `email`, `uid`, `pw`) VALUES
('Saumili Dutta', 'saumili2013@gmail.com', 'sd310', 'dfdf'),
('Priyanka Chakroborty', 'piu2003@yahoo.com', '214ljk', 'Shg14%'),
('Anushka Chakroborty', 'par.210@gmail.com', '564gh', 'Shg14%'),
('Bistirno Shil', 'rks132@gmail.com', 'kl5oa', 'stA...45'),
('Sayantanu Mukherjee', 'babi@gmail.com', 'ad89k', 'babi12##'),
('Subhrangshi Deb', 'sub4@gmail.com', '12hjk', 'Wer45@'),
('Sisir Das', 'sdas@yahoo.com', '12hjk', 'Win32@');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
