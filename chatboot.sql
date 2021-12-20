-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 05:38 PM
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
-- Database: `chatboot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot_hints`
--

CREATE TABLE `chatbot_hints` (
  `id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `reply` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot_hints`
--

INSERT INTO `chatbot_hints` (`id`, `question`, `reply`) VALUES
(1, 'Hi||Hello||Hola', 'Hello, How are you'),
(2, 'I am Abdul Samad', 'Hey Abdul Samad how may I help you?'),
(3, 'Who are you?', 'I am your agent'),
(4, 'Can you help me?', 'Sure why not'),
(5, 'Bye||See you later||Have a Good day', 'Sad to see you are going. Have a nice day sir.');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `added_on` datetime NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `message`, `added_on`, `type`) VALUES
(0, 'Hello', '2021-03-23 11:19:46', 'user'),
(0, 'Hello, How are you', '2021-03-23 11:19:46', 'bot'),
(0, 'who are you?', '2021-03-24 12:24:01', 'user'),
(0, 'I am your agent', '2021-03-24 12:24:01', 'bot'),
(0, 'can you help me?', '2021-03-24 12:24:13', 'user'),
(0, 'Sure why not', '2021-03-24 12:24:13', 'bot'),
(0, 'Hello', '2021-03-30 07:59:47', 'user'),
(0, 'Hello, How are you', '2021-03-30 07:59:47', 'bot'),
(0, 'Hi', '2021-03-30 07:59:57', 'user'),
(0, 'Hello, How are you', '2021-03-30 07:59:57', 'bot'),
(0, 'Who are you?', '2021-03-30 08:00:14', 'user'),
(0, 'I am your agent', '2021-03-30 08:00:14', 'bot');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
