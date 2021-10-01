-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2021 at 03:37 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demos`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `address` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `email`, `first_name`, `last_name`, `address`) VALUES
(2, 'jdane@gmail.com', 'Jane', 'Dane', 'Address'),
(17, 'jdoe@gmail.com', 'John', 'Doe', 'Address'),
(18, 'test@gmail.com', 'Test', 'Test', 'Addresss'),
(20, 'Airi@gmail.com', 'Airi', 'Satou', 'Address'),
(21, 'Angelica@gmail.com', 'Angelica', 'Ramos', 'Address'),
(22, 'Ashton@gmail.com', 'Ashton', 'Cox', 'Addresss'),
(23, 'Bradley@gmail.com', 'Bradley', 'Greer', 'Address'),
(24, 'Brenden@gmail.com', 'Brenden', 'Wagner', 'Address'),
(25, 'BrielleWilliamson@gmail.com', 'Brielle', 'Williamson', 'Addresss'),
(26, 'BrunoNash@gmail.com', 'Bruno', 'Nash', 'Address'),
(27, 'CaesarVance@gmail.com', 'Caesar', 'Vance', 'Address'),
(28, 'CaraStevens@gmail.com', 'Cara', 'Stevens', 'Addresss');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
