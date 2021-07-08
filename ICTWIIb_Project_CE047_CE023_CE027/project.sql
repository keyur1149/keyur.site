-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2021 at 08:34 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `userid` int(11) NOT NULL,
  `IFSC` varchar(11) NOT NULL,
  `accnumber` int(11) NOT NULL,
  `rupess` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`userid`, `IFSC`, `accnumber`, `rupess`) VALUES
(0, '5', 0, 74),
(0, '455645', 0, 25645848),
(0, '455645', 0, 25645848),
(0, '0', 1000000001, 5000),
(2, '0', 1000000005, 5000),
(2, 'BHUBU51515', 1000000005, 5000),
(2, 'CDDBHF5965', 2147483647, 500),
(2, 'BHVV1555', 2147483647, 500),
(2, 'FWSCS5545', 2147483647, 5000),
(2, 'FWSCS5545', 2147483647, 5000),
(2, 'DGFDB45455', 2147483647, 5000),
(2, 'DBDBF4545', 2147483647, 5000),
(2, 'HVHUJV45415', 2147483647, 5000),
(2, 'VGJVGJ4566', 2147483647, 5000),
(2, 'DJVBHW5465', 2147483647, 500),
(2, 'DJVBHW5465', 2147483647, 500),
(2, 'DJVBHW5465', 2147483647, 500),
(2, 'JHVHCGC5646', 1000000001, 5000),
(1, 'FYFYH25564', 2147483647, 5880),
(1, 'SWBHDWVD141', 2147483647, 5002),
(3, 'CDDBHF5965', 2147483647, 5000),
(3, 'SWBHDWVD141', 2147483647, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(12) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `c` varchar(5) NOT NULL DEFAULT 'BUY',
  `c1` varchar(5) NOT NULL DEFAULT 'BUY',
  `html` varchar(5) NOT NULL DEFAULT 'BUY',
  `css` varchar(5) NOT NULL DEFAULT 'BUY',
  `js` varchar(5) NOT NULL DEFAULT 'BUY',
  `java` varchar(5) NOT NULL DEFAULT 'BUY',
  `python` varchar(5) NOT NULL DEFAULT 'BUY'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `email`, `c`, `c1`, `html`, `css`, `js`, `java`, `python`) VALUES
(1, 'keyur', 'keyur', 'keyurpatel1149@gmail.com', 'BUY', 'View', 'BUY', 'BUY', 'BUY', 'BUY', 'View'),
(2, 'ke', 'ke', 'keyurpatel1149@gmail.com', 'View', 'BUY', 'View', 'View', 'BUY', 'BUY', 'BUY'),
(3, 'manav', 'manav', 'keyurpatel1149@gmail.com', 'BUY', 'BUY', 'BUY', 'BUY', 'BUY', 'BUY', 'View'),
(4, 'dhiren', 'dhiren', 'keyurpatel1149@gmail.com', 'BUY', 'BUY', 'BUY', 'BUY', 'BUY', 'BUY', 'BUY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
