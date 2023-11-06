-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2023 at 05:07 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `module-6`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_ID` int(11) NOT NULL,
  `category_ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_ID`, `category_ID`, `name`, `description`, `price`) VALUES
(1, 1, 'Shirt', 'Elevate your style with our timeless Classic Oxford Button-Up Shirt. Crafted with the utmost attention to detail and quality, this shirt is a versatile addition to your wardrobe. Whether you\'re dressing up for a formal occasion or going for a smart-casual look, this shirt has you covered.', '650'),
(2, 2, 'T-shirt', 'Elevate your everyday style with our Ultimate Men\'s Essential T-Shirt. This classic tee is designed to provide both comfort and versatility, making it a wardrobe essential for every man.', '250'),
(3, 2, 'T-shirt', 'Elevate your everyday style with our Ultimate Men\'s Essential T-Shirt. This classic tee is designed to provide both comfort and versatility, making it a wardrobe essential for every man.', '1250'),
(4, 4, 'Shoes', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus inventore minus distinctio. Aspernatur laborum, veniam maiores sit quae hic harum quasi eveniet ipsam iste optio, nulla, qui cum? Temporibus, voluptatem?', '2555'),
(5, 6, 'Remote control car- Toys', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus inventore minus distinctio. Aspernatur laborum, veniam maiores sit quae hic harum quasi eveniet ipsam iste optio, nulla, qui cum? Temporibus, voluptatem?', '8999'),
(6, 3, 'Earphone', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus inventore minus distinctio. Aspernatur laborum, veniam maiores sit quae hic harum quasi eveniet ipsam iste optio, nulla, qui cum? Temporibus, voluptatem?', '750'),
(7, 3, 'Headphone', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatibus inventore minus distinctio. Aspernatur laborum, veniam maiores sit quae hic harum quasi eveniet ipsam iste optio, nulla, qui cum? Temporibus, voluptatem?', '2100');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
