-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 11:18 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment_4`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_employee`
--

CREATE TABLE `data_employee` (
  `de_id` int(10) NOT NULL,
  `de_name` varchar(30) NOT NULL,
  `de_position` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_employee`
--

INSERT INTO `data_employee` (`de_id`, `de_name`, `de_position`) VALUES
(1, 'Ani ', 'Manager'),
(2, 'Budi', 'Staff'),
(3, 'Doni', 'Staff'),
(4, 'Rahmat', 'Kadiv'),
(5, 'Bagus', 'Kadiv'),
(6, 'Ridwan', 'Komisaris');

-- --------------------------------------------------------

--
-- Table structure for table `data_grade_employee`
--

CREATE TABLE `data_grade_employee` (
  `dge_id` int(10) NOT NULL,
  `dge_de_id` int(10) NOT NULL,
  `dge_salary` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_grade_employee`
--

INSERT INTO `data_grade_employee` (`dge_id`, `dge_de_id`, `dge_salary`) VALUES
(1, 6, 25000),
(2, 4, 15850),
(3, 3, 6000),
(4, 5, 15500),
(5, 1, 10000),
(6, 2, 4500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_employee`
--
ALTER TABLE `data_employee`
  ADD PRIMARY KEY (`de_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
