-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2023 at 07:04 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

CREATE TABLE `main` (
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Phone` text NOT NULL,
  `Password` varbinary(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`FirstName`, `LastName`, `Email`, `Phone`, `Password`) VALUES
('daf', 'fadsf', 's@gmail.com', '7418529630', 0x24326224313224497a534f6e64633468784f6b46546f6f32324674782e4f706362723558347942496768346b3955784f666e5350786a487a69675053),
('hello', 'there', 'arunchandra@gmail.com', '9058811848', 0x24326224313224776f6d5279567964366465632e525970786e4b324c6573424a3253633476384147517163336a75777931394141303742387661626d),
('sajal', 'mittal', 'sajal.mittal@gmail.com', '1234567890', 0x24326224313224596d654c30795132543071564b4651426350755a332e4a36706a616163304a437955376970653461394d683168463375332e775636);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
