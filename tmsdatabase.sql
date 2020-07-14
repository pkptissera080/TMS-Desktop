-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2018 at 02:13 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tmsdatabase`
--
CREATE DATABASE IF NOT EXISTS `tmsdatabase` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tmsdatabase`;

-- --------------------------------------------------------

--
-- Table structure for table `batches`
--

DROP TABLE IF EXISTS `batches`;
CREATE TABLE IF NOT EXISTS `batches` (
  `B1` varchar(75) DEFAULT NULL,
  `B2` varchar(75) DEFAULT NULL,
  `B3` varchar(75) DEFAULT NULL,
  `B4` varchar(75) DEFAULT NULL,
  `B5` varchar(75) DEFAULT NULL,
  `B6` varchar(75) DEFAULT NULL,
  `B7` varchar(75) DEFAULT NULL,
  `B8` varchar(75) DEFAULT NULL,
  `B9` varchar(75) DEFAULT NULL,
  `B10` varchar(75) DEFAULT NULL,
  `B11` varchar(75) DEFAULT NULL,
  `B12` varchar(75) DEFAULT NULL,
  `details` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `batches`
--

INSERT INTO `batches` (`B1`, `B2`, `B3`, `B4`, `B5`, `B6`, `B7`, `B8`, `B9`, `B10`, `B11`, `B12`, `details`) VALUES
('', '', '', '', '', '', '', '', '', '', '', '', 'batchname'),
('', '', '', '', '', '', '', '', '', '', '', '', 'headcount'),
('#ffe0c0', '#ffc080', '#ffffc0', '#c0ffc0', '#ffe0c0', '#ffc080', '#ffffc0', '#c0ffc0', '#ffe0c0', '#ffc080', '#ffffc0', '#c0ffc0', 'batchcolor'),
('F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'F', 'weekdaysornot');

-- --------------------------------------------------------

--
-- Table structure for table `halls`
--

DROP TABLE IF EXISTS `halls`;
CREATE TABLE IF NOT EXISTS `halls` (
  `Hallno` varchar(50) DEFAULT NULL,
  `Capacity` int(11) DEFAULT NULL,
  `Availability` int(11) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `schb1`
--

DROP TABLE IF EXISTS `schb1`;
CREATE TABLE IF NOT EXISTS `schb1` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb1`
--

INSERT INTO `schb1` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb2`
--

DROP TABLE IF EXISTS `schb2`;
CREATE TABLE IF NOT EXISTS `schb2` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb2`
--

INSERT INTO `schb2` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb3`
--

DROP TABLE IF EXISTS `schb3`;
CREATE TABLE IF NOT EXISTS `schb3` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb3`
--

INSERT INTO `schb3` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb4`
--

DROP TABLE IF EXISTS `schb4`;
CREATE TABLE IF NOT EXISTS `schb4` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb4`
--

INSERT INTO `schb4` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb5`
--

DROP TABLE IF EXISTS `schb5`;
CREATE TABLE IF NOT EXISTS `schb5` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb5`
--

INSERT INTO `schb5` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb6`
--

DROP TABLE IF EXISTS `schb6`;
CREATE TABLE IF NOT EXISTS `schb6` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb6`
--

INSERT INTO `schb6` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb7`
--

DROP TABLE IF EXISTS `schb7`;
CREATE TABLE IF NOT EXISTS `schb7` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb7`
--

INSERT INTO `schb7` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb8`
--

DROP TABLE IF EXISTS `schb8`;
CREATE TABLE IF NOT EXISTS `schb8` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb8`
--

INSERT INTO `schb8` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb9`
--

DROP TABLE IF EXISTS `schb9`;
CREATE TABLE IF NOT EXISTS `schb9` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb9`
--

INSERT INTO `schb9` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb10`
--

DROP TABLE IF EXISTS `schb10`;
CREATE TABLE IF NOT EXISTS `schb10` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb10`
--

INSERT INTO `schb10` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb11`
--

DROP TABLE IF EXISTS `schb11`;
CREATE TABLE IF NOT EXISTS `schb11` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb11`
--

INSERT INTO `schb11` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `schb12`
--

DROP TABLE IF EXISTS `schb12`;
CREATE TABLE IF NOT EXISTS `schb12` (
  `ID` varchar(75) DEFAULT NULL,
  `Hall_Lab` varchar(75) DEFAULT NULL,
  `ModuleName_Code` varchar(75) DEFAULT NULL,
  `Lecturer` varchar(75) DEFAULT NULL,
  `Time` varchar(75) DEFAULT NULL,
  `Day` varchar(75) DEFAULT NULL,
  `Week` varchar(75) DEFAULT NULL,
  `Month` varchar(75) DEFAULT NULL,
  `Year` varchar(75) DEFAULT NULL,
  `Batchname` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schb12`
--

INSERT INTO `schb12` (`ID`, `Hall_Lab`, `ModuleName_Code`, `Lecturer`, `Time`, `Day`, `Week`, `Month`, `Year`, `Batchname`) VALUES
('0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
CREATE TABLE IF NOT EXISTS `signup` (
  `USERNAME` varchar(50) DEFAULT NULL,
  `FIRSTNAME` varchar(50) DEFAULT NULL,
  `LASTNAME` varchar(50) DEFAULT NULL,
  `NPASSWORD` varchar(50) DEFAULT NULL,
  `RPASSWORD` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(75) DEFAULT NULL,
  `QUESTION` varchar(50) DEFAULT NULL,
  `ANSWER` varchar(50) DEFAULT NULL,
  `STATUES` varchar(50) DEFAULT NULL,
  `MAC_ADDRESS` varchar(50) DEFAULT NULL,
  `ACTIVITY` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`USERNAME`, `FIRSTNAME`, `LASTNAME`, `NPASSWORD`, `RPASSWORD`, `EMAIL`, `QUESTION`, `ANSWER`, `STATUES`, `MAC_ADDRESS`, `ACTIVITY`) VALUES
('a', 'a', 'a', 'wQSKWcv5pp4=', 'wQSKWcv5pp4=', 'a', 'a', 'a', 'user', '', 'inactive'),
('dd', 'dd', 'dd', 'ldzmfoN8Jc0=', 'ldzmfoN8Jc0=', 'dd', 'dd', 'dd', 'User', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
