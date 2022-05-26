-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 10:12 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinegiftshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `eventplanning`
--

CREATE TABLE `eventplanning` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `eventname` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eventplanning`
--

INSERT INTO `eventplanning` (`id`, `name`, `email`, `contact`, `eventname`, `location`, `date`) VALUES
(1, 'Gudi Varaprasad', 'gudi.varaprasad@gmail.com', '9398589362', 'Birthday', ' Gopalapuram, Warangal', '2022-02-09'),
(2, 'Prashanth Gunnam', 'nikhileshgunnam@gmail.com', '9769823651', 'Valentines Day', ' Vizag, AP, India', '2022-02-14');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`) VALUES
(1, 'Birthday Gifts', 2000),
(2, 'Anniversary Gifts', 2500),
(3, 'Valentine Gifts', 5000),
(4, 'Baby Gifts', 1000),
(7, 'Corporate Gifts', 1300),
(8, 'Combo Pack', 5000),
(9, 'Chocolate Pack', 1700),
(5, 'Delicious Cake', 500),
(6, 'Flower Bouquets & Baskets', 1100);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'Gudi Varaprasad', 'gudi.varaprasad@gmail.com', 'gvp', '9398589362', 'Hanamkonda', 'Warangal - 506009'),
(2, 'Nikhilesh', 'nikhileshgunnam@gmail.com', '123456789', '9769823651', 'Vizag', 'Vizag'),
(5, 'Pranav', 'seshapranav@gmail.com', 'abcd123', '9398589361', 'Hyderabad', 'Saidabad, Dilsukhnagar');

-- --------------------------------------------------------

--
-- Table structure for table `users_items`
--

CREATE TABLE `users_items` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_items`
--

INSERT INTO `users_items` (`id`, `user_id`, `item_id`, `status`, `quantity`) VALUES
(121, 1, 8, 'Confirmed', 1),
(122, 1, 4, 'Confirmed', 2),
(119, 3, 3, 'Confirmed', 2),
(123, 1, 3, 'Confirmed', 1),
(129, 1, 9, 'Confirmed', 16),
(124, 1, 2, 'Confirmed', 1),
(125, 1, 1, 'Confirmed', 1),
(126, 1, 5, 'Confirmed', 1),
(127, 1, 6, 'Confirmed', 1),
(128, 1, 7, 'Confirmed', 1),
(130, 4, 1, 'Confirmed', 2),
(131, 4, 3, 'Confirmed', 4),
(132, 1, 4, 'Confirmed', 3),
(133, 1, 1, 'Confirmed', 2),
(134, 1, 3, 'Confirmed', 4),
(137, 1, 4, 'Added to cart', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eventplanning`
--
ALTER TABLE `eventplanning`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_items`
--
ALTER TABLE `users_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eventplanning`
--
ALTER TABLE `eventplanning`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users_items`
--
ALTER TABLE `users_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
