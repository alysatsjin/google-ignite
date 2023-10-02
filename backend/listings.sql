-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 14, 2019 at 06:42 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `listings`
--
CREATE DATABASE IF NOT EXISTS `listings` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `listings`;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `listing`;
CREATE TABLE IF NOT EXISTS `listing` (
  `name` varchar(64) NOT NULL,
  `lid` INT NOT NULL AUTO_INCREMENT,
  `quantity` int(11) DEFAULT NULL,
  `supplier` varchar(64) NOT NULL,
  `listingDate` varchar(64) NOT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `listings`
--

-- Insert food listings into the `listings` table without specifying `lid`
INSERT INTO `listing` (`name`, `quantity`, `supplier`, `listingDate`) VALUES
('Bento Sets', 20, 'Stamford Catering', '2023-02-10'),
('Bread and Confectionary', 100, 'Mother Dough', '2023-02-10'),
('Canned Food', 50, 'Father Food', '2023-04-10'),
('Pastry and Desserts', 40, 'Konditori', '2023-01-10'),
('Mixed Rice (Packed)', 20, 'Leong Yeow Rice', '2023-01-10'),
('Mixed Rice (Packed)', 20, 'Lee"s Rice', '2023-01-10'),
('Canned Food', 25, 'Canny Food', '2023-01-10'),
('Pastry and Desserts', 15, 'The French American Bakery', '2024-02-29'),
('Mixed Rice (Packed)', 20, 'Lee"s Rice', '2023-01-10'),
('Bread and Confectionary', 100, 'Mother Dough', '2023-02-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
