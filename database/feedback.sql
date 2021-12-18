-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 03:44 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Table structure for table `feedback`
--
CREATE TABLE `feedback` (
  `id`          int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `year`        int(4) NOT NULL, 
  `sem`         text NOT NULL, 
  `date`        text NOT NULL, 
  `branch`      text NOT NULL, 
  `section`     text NOT NULL, 
  `subject`     text NOT NULL, 
  `ques1`       int(1) NOT NULL, 
  `ques2i`      int(1) NOT NULL, 
  `ques2ii`     int(1) NOT NULL, 
  `ques2iii`    int(1) NOT NULL, 
  `ques2iv`     int(1) NOT NULL, 
  `ques2v`      int(1) NOT NULL, 
  `ques3`       int(1) NOT NULL, 
  `ques4`       int(1) NOT NULL, 
  `remarks`     text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `user`
--
CREATE TABLE `user` (
  `id`         int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `email`      text NOT NULL,
  `password`   text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--
INSERT INTO `user` (`id`, `email`, `password`) VALUES (1, 'admin@admin.com', 'admin');
