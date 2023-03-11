-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2023 at 01:06 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employees`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `ID` tinyint(4) NOT NULL,
  `lname` varchar(350) CHARACTER SET armscii8 NOT NULL,
  `fname` varchar(350) CHARACTER SET armscii8 NOT NULL,
  `username` varchar(350) CHARACTER SET armscii8 NOT NULL,
  `photo` varchar(350) CHARACTER SET armscii8 NOT NULL,
  `role` varchar(350) CHARACTER SET armscii8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`ID`, `lname`, `fname`, `username`, `photo`, `role`) VALUES
(1, 'White', 'Erica', 'erica', 'person1.jpg', 'admin'),
(2, 'Billings', 'John', 'john', 'person2.jpg', 'guest'),
(3, 'Chen', 'Zihan', 'Nicole', 'person3.jpg', 'unregister'),
(4, 'Hou', 'Ruiyuan', 'CFO', 'person3.jpg', 'person3th.jpg'),
(5, 'Kim', 'Sian', 'admin', 'person3.jpg', 'person3th.jpg'),
(8, 'Gillian', 'Green', 'Gillian', 'person3.jpg', 'person3th.jpg'),
(10, 'Zhong', 'Leyi', 'guest', 'person3.jpg', 'person3th.jpg'),
(14, 'Smith', 'Katie', 'katie029', 'person3.jpg', 'person3th.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
