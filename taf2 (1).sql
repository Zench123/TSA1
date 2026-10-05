-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2026 at 02:07 PM
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
-- Database: `taf2`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `full_name`, `email`, `phone`, `created_at`) VALUES
(111, 'Rafael Joaquin', 'rmjaoqui@gmail.com', '0184124', '2026-09-19 21:28:43'),
(121, 'zench', 'atsai@gmail.com', '0182734', '2026-09-19 21:28:43'),
(131, 'steve', 'terai@gmail.com', '01816724', '2026-09-19 21:28:43'),
(141, 'zero', 'teast@gmail.com', '0123624', '2026-09-19 21:28:43'),
(151, 'sam', 'one@gmail.com', '0125324', '2026-09-19 21:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `full_name`, `created_at`, `avatar`, `password`) VALUES
(1, 'admin01', 'Paolo Dela Cruz', '2026-09-19 22:28:36', NULL, NULL),
(2, 'cashier01', 'Anne Ramos', '2026-09-19 22:28:36', NULL, '$2y$10$/sASfbu7veZizjhTyAEU4.Cq3V3nls6Q5gtpp7ZDmNA'),
(3, 'staff01', 'Mark Flores', '2026-09-19 22:28:36', NULL, NULL),
(4, 'manager01', 'Liza Torres', '2026-09-19 22:28:36', '1791184823_a74afee0e3cbc266a049.png', NULL),
(5, 'inventory01', 'Kevin Lim', '2026-09-19 22:28:36', NULL, NULL),
(6, 'zench', 'Paaf', '0000-00-00 00:00:00', NULL, '$2y$10$hjQO7ITLU95Tksu3bRr5COXLzksapuqYrEjT50nmENI'),
(12, 'Misha', 'Mikhail', '0000-00-00 00:00:00', NULL, '$2y$10$ajYIc3dBx/roeieRMcmjte.Kg2EuZOvbWTLhatQV13QgMckJBhFIG'),
(13, 'Firefly', 'Sam', '0000-00-00 00:00:00', '1791201600_db96198c023e2008642f.png', '$2y$10$NWi6ZUfTyzcJpSoRrHa3H.9xZ9XxxqctMKDPKBHCIAiyyy76JVufi'),
(14, 'wolf', 'Silver Wolf', '0000-00-00 00:00:00', '1791201870_4c428b3f2d2cbb079574.png', '$2y$10$K2eWg6DJklEEy3mNvdbsk.DtmGc9mhRMW6MALQNM0dK/AD4T5Kmcy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
