-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2025 at 03:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `order_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `product` enum('Wheat','Rice','Barley') NOT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `address` text NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `fullname`, `email`, `phone`, `product`, `quantity`, `address`, `order_date`) VALUES
(1, 'Atharv Patil', 'yash@gmail.com', '+919307708830', 'Rice', 50.00, 'Sangli', '2025-04-23 06:54:24'),
(2, 'Nishant Bhadane ', 'abc@gmail.com', '+919307708830', 'Rice', 20.00, 'Sangli', '2025-04-23 09:22:47'),
(3, 'Shardul Mane', 'abc@gmail.com', '+919307708830', 'Wheat', 50.00, 'Sangli', '2025-04-23 10:54:18'),
(4, 'Shardul Mane', 'abc@gmail.com', '+919307708830', 'Rice', 50.00, 'Sangli', '2025-04-23 11:52:36'),
(5, 'Yash Ajay Kadav', 'abc@gmail.com', '+919307708830', 'Rice', 80.00, 'Sangli', '2025-04-29 05:36:16'),
(6, 'Yash Kadav', 'abc@gmail.com', '+919307708830', 'Wheat', 50.00, 'Sangli', '2025-04-29 05:41:17'),
(8, 'Shardul Mane', 'abc@gmail.com', '+919307708830', 'Rice', 50.00, 'Sangli', '2025-04-29 07:49:19'),
(10, 'Shardul Mane', 'yash@gmail.com', '+919307708830', 'Rice', 50.00, 'Sangli', '2025-04-29 09:07:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
