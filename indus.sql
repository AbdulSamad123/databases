-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 05:40 PM
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
-- Database: `indus`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(24, 'avc');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `number` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `message` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `number`, `email`, `message`) VALUES
(1, 'ali', 'asghar', 'Zafar@gmail.com', 'Hey this is my first project'),
(2, 'tets', 'ik9djd9d9', 'dh@gmail.com', 'jjjde'),
(3, 'kdd', '23566', 'sam@gmail.com', 'nxsn'),
(4, 'test', '088922', 'sama@gmail.com', 'ksis');

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `exp_date` date NOT NULL,
  `discription` varchar(80) NOT NULL,
  `link` varchar(30) NOT NULL,
  `coupon_code` varchar(20) NOT NULL,
  `store` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL,
  `checkbox` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `password`) VALUES
(1, 'John Due', 'Ibrahim@gmail.com', '123'),
(2, 'Abdul Samad', 'samad123@gcs.com', '345'),
(3, 'Abdul Samad', 'samad123@gcs.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `deals`
--

CREATE TABLE `deals` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `exp_date` date NOT NULL,
  `discription` varchar(80) NOT NULL,
  `link` varchar(30) NOT NULL,
  `image` varchar(30) NOT NULL,
  `deal_code` varchar(20) NOT NULL,
  `store` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`) VALUES
(1, 'Muhammad Ali', 'testing123@test.com', 'indus123');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `exp_date` date NOT NULL,
  `discription` varchar(80) NOT NULL,
  `link` varchar(30) NOT NULL,
  `image` varchar(30) NOT NULL,
  `code` varchar(30) NOT NULL,
  `store` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `id` int(11) NOT NULL,
  `logo` varchar(20) NOT NULL,
  `name` varchar(25) NOT NULL,
  `website` varchar(25) NOT NULL,
  `content` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`id`, `logo`, `name`, `website`, `content`) VALUES
(28, 'fade.gif', 'abc', 'http://localhost/pos/cus_', 'ddd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deals`
--
ALTER TABLE `deals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `deals`
--
ALTER TABLE `deals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
