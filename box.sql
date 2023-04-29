-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2023 at 08:13 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `box`
--

-- --------------------------------------------------------

--
-- Table structure for table `box allocation`
--

CREATE TABLE `box allocation` (
  `Customer ID` int(11) NOT NULL,
  `Region` varchar(255) NOT NULL,
  `Branch` varchar(255) NOT NULL,
  `Box no` int(11) NOT NULL,
  `Allocation Date` datetime NOT NULL,
  `Customer Type` varchar(255) NOT NULL,
  `Allocation Status` varchar(255) NOT NULL,
  `Created at` datetime NOT NULL,
  `Created by` varchar(255) NOT NULL,
  `Updated at` datetime NOT NULL,
  `Updated by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `box customers`
--

CREATE TABLE `box customers` (
  `ID` int(11) NOT NULL,
  `Client_ID` int(11) NOT NULL,
  `Names` varchar(255) NOT NULL,
  `ID Type` varchar(255) NOT NULL,
  `ID No` int(11) NOT NULL,
  `Physical Address` int(11) NOT NULL,
  `Customer Type` varchar(255) NOT NULL,
  `Created at` datetime NOT NULL,
  `Created by` varchar(255) NOT NULL,
  `Updated at` datetime NOT NULL,
  `Updated by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `box allocation`
--
ALTER TABLE `box allocation`
  ADD PRIMARY KEY (`Customer ID`);

--
-- Indexes for table `box customers`
--
ALTER TABLE `box customers`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `box allocation`
--
ALTER TABLE `box allocation`
  MODIFY `Customer ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `box customers`
--
ALTER TABLE `box customers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
