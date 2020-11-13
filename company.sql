-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: NOV 14, 2020 at 11:28 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.1.29
-- XAMPP Version: 7.4.11
-- Windows Version:  Home  64-bit

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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

INSERT INTO `user` (`Name`, `Email`, `Credit`) VALUES
('Ajay', 'ajay@gmail.com', '20000'),
('Boobalan', 'Alan@gmail.com', '29300'),
('Anii', 'ani@gmail.com', '98000'),
('Aravind', 'aravind@gmail.com', '47600'),
('Krishna', 'krishsiva@gmail.com', '30050'),
('Sabari', 'sabari@gmail.com', '61050'),
('Sanjai', 'sanjaiss@gmail.com', '101000'),
('Vaishu', 'vaishu@gmail.com', '11000'),
('Vinu', 'vinu@gmail.com', '502050'),
('Yuvi', 'yuvi55@gmail.com', '500000');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
