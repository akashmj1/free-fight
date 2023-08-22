-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 07, 2021 at 06:39 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `fullname` varchar(500) NOT NULL,
  `password` text NOT NULL,
  `ucat` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `contact` varchar(500) NOT NULL,
  `acstatus` varchar(500) NOT NULL,
  `date` varchar(50) NOT NULL,
  `image` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

INSERT INTO `admin` (`id`, `username`, `fullname`, `password`, `ucat`, `address`, `contact`, `acstatus`, `date`, `image`) VALUES
(7, 'muna', 'munawalu', 'muna', 'colletor', 'muna', '012479963', 'active', '2021-06-22', 'Screenshot_20210321-205607.png'),
(8, 'rayat', 'rayat', 'rayat', 'admin', 'rayat', '2569897654', 'active', '2021-06-22', 'Screenshot_20210324-113832.png');



CREATE TABLE  `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `names` varchar(500) NOT NULL,
  `pay_type` varchar(500) NOT NULL,
  `gabage_type` varchar(500) NOT NULL,
  `location` text NOT NULL,
  `contact` varchar(500) NOT NULL,
  `status` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  `chargespm` text NOT NULL,
  `chargespd` varchar(500) NOT NULL,
  `collector` text NOT NULL,
  `clientname` text NOT NULL,
  `typeofwaste` text NOT NULL,
  `paytype` text NOT NULL,
  `amountpaid` text NOT NULL,
  `date` text NOT NULL,
  `recieptno` text NOT NULL,
  `reason` text NOT NULL,
  `balance` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

