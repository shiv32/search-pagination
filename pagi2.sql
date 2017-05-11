-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 11, 2017 at 05:29 AM
-- Server version: 5.5.55-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pagi2`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `description`, `url`) VALUES
(1, 'sadasd', 'sadsad', 'asdsadsa'),
(2, 'sadsad', 'sadad', 'sadadad'),
(3, 'adas', 'sdsadsad', 'sadsadsadas'),
(4, 'dsadad', 'sadsad', 'sadsadsa'),
(5, 'aSASASA', 'asadadsa', 'dsadsadsadsa'),
(6, 'dsadsadsa', 'dsadsadsadsa', 'dsadsadsad'),
(7, 'shivkumar', 'tit1', 'url1'),
(8, 'shivkumar', 'tit2', 'url2'),
(9, 'shivkumar', 'tit3', 'url3'),
(10, 'werewrew', 'rwerewr', 'rewrewrewr');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
