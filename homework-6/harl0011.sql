-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 19, 2012 at 01:37 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `harl0011`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_users`
--

CREATE TABLE IF NOT EXISTS `form_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(90) NOT NULL,
  `email` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `form_users`
--

INSERT INTO `form_users` (`id`, `username`, `email`) VALUES
(1, 'Mike Harley', 'mharley87@hotmail.com');
