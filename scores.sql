-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2019 at 03:10 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crazymath`
--

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `ID` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `score` int(11) NOT NULL,
  `playtime` datetime NOT NULL,
  `foto` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`ID`, `username`, `score`, `playtime`, `foto`) VALUES
(1, 'khiara', 100, '2019-04-04 13:29:30', ''),
(2, 'Khiara', 15, '2019-04-18 14:52:43', ''),
(3, 'nurulita', 90, '2019-04-19 07:36:19', ''),
(4, 'Khiaran', 115, '2019-04-19 06:33:49', 'Khiaran-20190419063214.png'),
(5, 'Khiaran', 40, '2019-04-19 06:41:41', 'Khiaran-20190419063214.png'),
(6, 'rara', 50, '2019-04-19 07:06:01', 'rara-20190419070514.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scores`
--
ALTER TABLE `scores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
