-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2018 at 04:15 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hulklogistics`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `vehicle` varchar(50) NOT NULL,
  `numvehicle` varchar(5) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` varchar(10) NOT NULL,
  `upadd` varchar(200) NOT NULL,
  `upnum` varchar(20) NOT NULL,
  `downadd` varchar(200) NOT NULL,
  `downnum` varchar(20) NOT NULL,
  `loadname` varchar(100) NOT NULL,
  `quan` varchar(20) NOT NULL,
  `loaddesc` varchar(300) NOT NULL,
  `cusname` varchar(100) NOT NULL,
  `nic` varchar(20) NOT NULL,
  `orgname` varchar(30) NOT NULL,
  `contnum` varchar(20) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`vehicle`, `numvehicle`, `date`, `time`, `upadd`, `upnum`, `downadd`, `downnum`, `loadname`, `quan`, `loaddesc`, `cusname`, `nic`, `orgname`, `contnum`, `mail`, `address`) VALUES
('concretetruck', '5', '2018-09-20', '10:00', 'Jaffna', '0715551995', 'Colombo', '0715551995', 'Books', '100000', 'Books', 'Sangeevan', '952271563V', 'Sangeevan', '0715551995', 'sangeevansiventhirarajah@gmail.com', 'Jaffna');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
