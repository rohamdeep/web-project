-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2020 at 01:28 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `credit` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `credit`) VALUES
('sachin', 'sachindev7922@gmail.com', '1000'),
('sachin dev', 'sachindev7922@gmail.com', '1212'),
('sameer', 'sameer2323@gmail.com', '1500'),
('Rohit', 'rohit3456@gmail.com', '8520'),
('Faiz', 'faiz0321@gmail.com', '6500'),
('Akshay', 'Akshay7689@gmail.com', '9000'),
('Prakhar', 'guttu3421@gmail.com', '1500'),
('Swami', 'swamiji2345@gmail.com', '7500'),
('anant', 'maheshwari2312@gmail.com', '1560'),
('prince', 'utreja2345@gmail.com', '8000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
