-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 05:39 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cmx`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `customer` varchar(20) NOT NULL,
  `debit` int(11) NOT NULL,
  `credit` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `receipt` varchar(30) NOT NULL,
  `date` varchar(20) NOT NULL,
  `b` int(11) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`id`, `customer`, `debit`, `credit`, `amount`, `receipt`, `date`, `b`, `balance`) VALUES
(2, 'sjssj', 1, 0, 12000, 'jdjdi1233', '12/12/2020', 12000, 12000),
(3, 'kdkdid', 0, 1, 6000, 'jffjjeewow', '12/12/2020', 6000, 6000),
(4, 'abcd', 1, 0, 14000, 'hbl/1202', '20/12/2020', 20000, 20000),
(5, 'Saqlain', 10, 20, 100, '123', '12', 20100, 20100);

-- --------------------------------------------------------

--
-- Table structure for table `newjob`
--

CREATE TABLE `newjob` (
  `id` int(11) NOT NULL,
  `jobtype` varchar(20) NOT NULL,
  `cntr` varchar(20) NOT NULL,
  `comodity` varchar(20) NOT NULL,
  `shipper` varchar(30) NOT NULL,
  `consignee` varchar(30) NOT NULL,
  `pol` varchar(20) NOT NULL,
  `pod` varchar(20) NOT NULL,
  `buying` int(11) NOT NULL,
  `selling` int(11) NOT NULL,
  `rebet` int(11) NOT NULL,
  `commission` int(11) NOT NULL,
  `customer` int(11) NOT NULL,
  `receivable` int(11) NOT NULL,
  `supplier` int(11) NOT NULL,
  `payable` int(11) NOT NULL,
  `profit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newjob`
--
ALTER TABLE `newjob`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
