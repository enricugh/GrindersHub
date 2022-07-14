-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2022 at 04:41 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Super Mario Advance', 500, './upload/Mario1.jpg'),
(2, 'Super Mario Advance 2', 500, './upload/Mario2.jpg'),
(3, 'Super Mario Advance 4', 500, './upload/Mario3.jpg'),
(4, 'Super Mario Advance 3', 500, './upload/Mario4.jpg'),
(17, 'Pokemon Emerald Version', 500, './upload/Pkmn1.jpg'),
(18, 'Pokemon FireRed Version', 500, './upload/Pkmn2.jpg'),
(19, 'Pokemon LeafGreen Version', 500, './upload/Pkmn3.jpg'),
(21, 'Pokemon Ruby Version GBA', 500, './upload/Pkmn4.jpg'),
(22, 'Final Fantasy Dawn of Sou', 500, './upload/FF1.jpg'),
(23, 'Final Fantasy IV Advance', 500, './upload/FF2.jpg'),
(24, 'Final Fantasy V Advance', 500, './upload/FF3.jpg'),
(25, 'Final Fantasy VI Advance', 500, './upload/FF4.jpg'),
(26, 'The Witcher: Wild Hunt', 2000, './upload/1PS4.jpg'),
(27, 'The Last of US Remastered', 2000, './upload/2PS4.jpg'),
(28, 'Elden Ring Deluxe Edition', 2000, './upload/3PS4.jpg'),
(29, 'Horizon: Forbidden West', 2000, './upload/4PS4.jpg'),
(30, 'Final Fantasy Intergrade', 2500, './upload/1PS5.jpg'),
(31, 'Demons Soul Deluxe Editio', 2500, './upload/2PS5.jpg'),
(32, 'Ratchet and Clank: Rift A', 2500, './upload/3PS5.jpg'),
(33, 'God of War Remastered', 2500, './upload/4PS5.jpg'),
(66, 'Game Boy Advanced SP', 4500, './upload/console1.png'),
(67, 'Nintendo Switch Lite Blue', 24000, './upload/console2.png'),
(68, 'Nintendo Switch Package', 11000, './upload/console3.png'),
(69, 'Playstation Portable 3000', 9999, './upload/console4.png'),
(74, 'Nintendo Game Boy Classic', 4000, './upload/console5.jpg'),
(75, 'New Nintendo 3DS Extra La', 17000, './upload/console6.jpg'),
(76, 'Nintendo Wii Handheld Edi', 20000, './upload/console7.jpg'),
(77, 'Nintendo NES Classic Edit', 3700, './upload/console8.jpg'),
(78, 'Sony PS5 Digital Edition', 52500, './upload/console9.jpg'),
(79, 'Sony Playstation 4 Black', 45500, './upload/console10.jpg'),
(80, 'Sony Playstation 2 Slim ', 17000, './upload/console11.jpg'),
(81, 'Sony Playstation 3 Black', 30000, './upload/console12.jpg'),
(82, 'PS5 Wireless Controller', 3000, './upload/console13.jpg'),
(83, 'PS 2&3 Wireless Controlle', 300, './upload/console14.jpg'),
(84, 'Comfortable Gaming Chair', 2500, './upload/console15.jpg'),
(85, 'Boss Gaming Chair Color:P', 3000, './upload/console16.jpg'),
(86, 'ASTRO Gaming Headphones', 5000, './upload/console17.jpg'),
(87, 'Oculus Quest 2 VR Set', 20000, './upload/console18.jpg'),
(88, 'Samsung Gear VR Gear', 1900, './upload/console19.jpg'),
(89, 'Huawei Gaming Glasses', 9900, './upload/console20.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
