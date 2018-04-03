-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2018 at 07:52 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pace`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) NOT NULL,
  `src` varchar(100) NOT NULL,
  `atl` varchar(60) NOT NULL,
  `para` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `src`, `atl`, `para`) VALUES
(1, 'public/images/event1.jpg', 'img1', '<p>\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase'),
(2, 'public/images/event2.jpg', 'img2', '<p>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce fringilla quam eu lacus ultrices'),
(3, 'public/images/news3.jpg', 'img3', '<p>\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase'),
(4, 'public/images/news4.jpg', 'img4', '<p>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce fringilla quam eu lacus ultrices'),
(5, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) NOT NULL,
  `src` varchar(100) NOT NULL,
  `alt` varchar(60) NOT NULL,
  `para` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `src`, `alt`, `para`) VALUES
(1, 'public/images/news1.jpg', 'img1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce fringilla quam eu lacus ultrices, '),
(2, 'public/images/news2.jpg', 'img2', '\r\nlacus id nunc interdum venenatis ut et sem. Suspendisse fermentum urna tempus urna dapibus port'),
(3, 'public/images/news3.jpg', 'img3', '\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase'),
(4, 'public/images/news4.jpg', 'img4', '\r\nlacus id nunc interdum venenatis ut et sem. Suspendisse fermentum urna tempus urna dapibus port'),
(5, 'public/images/news5.jpg', 'img5', '\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase'),
(6, 'public/images/news6.jpg', 'img6', '\r\nlacus id nunc interdum venenatis ut et sem. Suspendisse fermentum urna tempus urna dapibus port'),
(7, 'public/images/news7.jpg', 'img7', '\r\nlacus id nunc interdum venenatis ut et sem. Suspendisse fermentum urna tempus urna dapibus port'),
(8, 'public/images/news8.jpg', 'img8', '\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase'),
(9, 'public/images/news9.jpg', 'img9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce fringilla quam eu lacus ultrices, '),
(10, 'public/images/news10.jpg', 'img10', '\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase'),
(11, 'public/images/news11.jpg', 'img11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce fringilla quam eu lacus ultrices, '),
(12, 'public/images/news12.png', 'img12', '\r\nquis ultricies consectetur, leo turpis pulvinar justo, quis posuere felis velit et neque. Phase');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
