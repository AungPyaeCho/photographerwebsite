-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 03, 2023 at 07:11 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mboudoir_db`
--

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `adminname`, `adminemail`, `adminpassword`, `adminphoto`) VALUES
(1, 'Alex', 'alex@gmail.com', 'alex123!@#', '');

--
-- Dumping data for table `album`
--

INSERT INTO `album` (`albumid`, `albumname`, `description`, `showfront`) VALUES
(1, 'May', 'May', 'No'),
(2, 'Jane', 'Jane', 'No'),
(3, 'Moe', 'Moe', 'No'),
(4, 'Hnin', 'Hnin', 'No'),
(5, 'Honey', 'Honey', 'No');

--
-- Dumping data for table `backgroundimage`
--

INSERT INTO `backgroundimage` (`bgId`, `bgname`, `image`) VALUES
(1, 'Background1', '../user/bgimage/Background1.jpg'),
(2, 'Background2', '../user/bgimage/Background2.jpg'),
(3, 'Background3', '../user/bgimage/Background3.jpg'),
(4, 'Background4', '../user/bgimage/Background4.jpg'),
(5, 'Background5', '../user/bgimage/Background5.jpg');

--
-- Dumping data for table `orientation`
--

INSERT INTO `orientation` (`orientationid`, `orientation`, `description`) VALUES
(1, 'Landscape', ''),
(2, 'Portrait', '');

--
-- Dumping data for table `photocategory`
--

INSERT INTO `photocategory` (`categoryid`, `category`, `showfront`, `photo`) VALUES
(1, 'Portrait', 'No', 'categoryImage/HMP01636.jpg'),
(2, 'Beauty', 'No', 'categoryImage/HMP00758.jpg'),
(3, 'Artwork', 'No', 'categoryImage/_HMP8228-Edit.jpg'),
(4, 'B&W', 'No', 'categoryImage/HMP01744.jpg');

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`teamid`, `teammember`, `description`, `photo`, `role`) VALUES
(1, 'Alex', 'Photographer', 'categoryImage/_MRK4304.jpg', 'Photographer'),
(2, 'Alexander', 'Alexander', 'categoryImage/_MRK8694.jpg', 'Photographer'),
(3, 'Chris', 'Chris', 'categoryImage/HMP08529.jpg', 'Chris');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
