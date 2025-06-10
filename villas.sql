-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2025 at 08:51 AM
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
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `villas`
--

CREATE TABLE `villas` (
  `Id` int(11) NOT NULL,
  `Dishes` text NOT NULL,
  `Category` text NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `villas`
--

INSERT INTO `villas` (`Id`, `Dishes`, `Category`, `Price`) VALUES
(1, 'Mushroom Soup', 'veg', 150),
(2, 'Chicken soup', 'Non-veg', 120),
(3, 'Dragon Chicken', 'Non-veg', 230),
(4, 'Panner Tikka', 'Veg', 190),
(5, 'Mutton kebab', 'Non-veg', 200),
(6, 'Baby corn Fry', 'veg', 250),
(7, 'Chicken Briyani', 'Non-veg', 180),
(8, 'Meals', 'veg', 270),
(9, 'chicken Noodles', 'Non-veg', 280),
(10, 'Egg Noodles', 'Non-veg', 230),
(11, 'Veg Noodles', 'veg', 190),
(12, 'Panner pizza', 'veg', 250),
(13, 'Chicken Pizza', 'Non-veg', 250),
(14, 'Shawarma', 'Non-veg', 180),
(15, 'Milk cake', 'Non-veg', 80),
(16, 'Cheesecake', 'veg', 90),
(17, 'Brownie', 'Non-veg', 70),
(18, 'Baby corn Fry', 'veg', 250),
(19, 'Lime juice', 'veg', 25),
(20, 'Mint Lime', 'veg', 35),
(21, 'Orange juice', 'veg', 70),
(22, 'Grape juice', 'veg', 90),
(23, 'Watermelon juice', 'veg', 80),
(24, 'Pineapple juice', 'veg', 90),
(25, 'Vanila milkshake', 'veg', 100),
(26, 'Stawberry milkshake', 'veg', 130),
(27, 'Falooda', 'veg', 150),
(28, 'blue mojito', 'veg', 70),
(29, 'Bubblegum mojito', 'veg', 80),
(30, 'Chicken cheese roll', 'Non-veg', 40),
(31, 'Mutton kuruma', 'Non-veg', 250),
(32, 'Butter naan', 'veg', 25),
(33, 'Gopi manchurian', 'veg', 180),
(34, 'Chilly chicken', 'Non-veg', 230),
(35, 'Mutton kebab', 'Non veg', 220);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `villas`
--
ALTER TABLE `villas`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `villas`
--
ALTER TABLE `villas`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
