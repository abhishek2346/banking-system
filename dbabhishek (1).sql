-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 03:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbabhishek`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `sr` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`sr`, `name`, `email`, `message`) VALUES
(13, 'abhishek Jaiswal', 'abhis@gmail.com', 'how i do i contact you?'),
(19, 'akshat shah', 'rdm@gmail.com', 'this is new to us'),
(20, 'adesanya', 'adef32795@gmail.com', 'This is us'),
(21, 'neon', 'adef32795@gmail.com', 'This is a demo paregraph!');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sr` int(11) NOT NULL,
  `sender` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `amount` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sr`, `sender`, `receiver`, `amount`, `status`) VALUES
(1, '7311780855', '5353112532', 200, 'succeed'),
(6, '7311780855', '5353112532', 100, 'succeed'),
(7, '7311780855', '5353112532', 0, 'failed'),
(8, '7311780855', '4001286186', 200, 'succeed'),
(9, '7311780855', '4001286186', 500, 'succeed'),
(10, '3917416800', '4001286186', 14000, 'failed'),
(11, '', '', 0, 'failed'),
(12, '7311780855', '4001286186', 9950000, 'succeed'),
(13, '4001286186', '7311780855', 500, 'succeed'),
(14, '4001286186', '5353112532', 800, 'succeed'),
(15, '5002694123', '1384625500', 5000, 'succeed');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `accno` varchar(10) NOT NULL,
  `blc` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr`, `name`, `email`, `accno`, `blc`) VALUES
(3, 'abhishek Jaiswal', 'abhi@gmail.com', '5342576543', 200000),
(4, 'harshad sawakhande', 'harshad@gmail.com', '7311780855', 698742),
(7, 'Pankaj Tripathi', 'pankaj@gmail.com', '5859722581', 18200),
(8, 'Maeed Shaikh', 'maeed@gmail.com', '4920438199', 200000),
(9, 'Prathmesh Pachpute', 'prathmesh@gmail.com', '9304807119', 16100),
(10, 'Vikram Rathod', 'vikram@gmail.com', '1384625500', 15900),
(12, 'deja vu', 'dejavu@gmail.com', '5002694123', 295000),
(13, 'sumeet singh', 'sumeet@gmail.com', '7311780855', 10657),
(15, 'harsh gurav', 'harsh@gmail.com', '1097481093', 456800);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
