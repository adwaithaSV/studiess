-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2025 at 09:20 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `institution`
--

-- --------------------------------------------------------

--
-- Table structure for table `staff_data`
--

CREATE TABLE `staff_data` (
  `ID` int(3) NOT NULL,
  `Name` text NOT NULL,
  `department` text NOT NULL,
  `designation` text NOT NULL,
  `phone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff_data`
--

INSERT INTO `staff_data` (`ID`, `Name`, `department`, `designation`, `phone`) VALUES
(1, 'SivaRaja', 'CSE', 'Professor', 956432339),
(2, 'Vidhya', 'CSE', 'Professor', 946432139),
(3, 'Anjana', 'CSE', 'Assisant Professor', 966432139),
(4, 'Saranya', 'MBA', 'Assisant Professor', 996432139),
(5, 'Shiny', 'EEE', 'Professor', 916432139),
(6, 'Alen', 'ECE', 'Assisant Professor', 846432139),
(7, 'Priya', 'S&H', 'Professor', 964321839),
(8, 'Kumar', 'S&H', 'Assistant Professor', 987632139),
(9, 'Sarika', 'ECE', 'Assistanr Professor', 916432139),
(10, 'Sumithra', 'Avvp', 'Assistant professor', 0),
(11, 'Indu', 'Avvp', 'professor', 0),
(12, 'Sumithra', 'Avvp', 'Assistant professor', 0),
(13, 'Indu', 'Avvp', 'professor', 0),
(14, 'Sumithra', 'Avvp', 'Assistant professor', 0),
(15, 'Indu', 'Avvp', 'professor', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staff_data`
--
ALTER TABLE `staff_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staff_data`
--
ALTER TABLE `staff_data`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
