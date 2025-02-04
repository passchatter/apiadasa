-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 04, 2025 at 12:45 PM
-- Server version: 5.7.39
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adasa`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `material` varchar(100) NOT NULL,
  `image` varchar(30) NOT NULL,
  `diameter` varchar(100) NOT NULL,
  `belly` varchar(100) NOT NULL,
  `height` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `name`, `material`, `image`, `diameter`, `belly`, `height`) VALUES
(1, 'basket handicraft', 'seagrass', '2.png', 'L: 45cm, M: 35cm, S: 25cm', 'L: 50cm, M: 40cm, S: 30cm', 'L: 50cm, M: 45cm, S: 40cm'),
(2, 'basket handicraft', 'seagrass', '1.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(3, 'basket handicraft', 'seagrass', '3.png', 'L: 40cm, M: 30cm', 'L: 50cm, M: 37cm', 'L: 28cm, M: 24cm'),
(4, 'basket handicraft', 'seagrass', '4.png', 'L: 32cm, M: 25cm', 'L: 45cm, M: 40cm', 'L: 50cm, M: 45cm'),
(5, 'basket handicraft', 'seagrass', '5.png', 'L: 45cm, M: 35cm, S: 25cm', 'L: 50cm, M: 40cm, S: 30cm', 'L: 50cm, M: 45cm, S: 40cm'),
(6, 'basket handicraft', 'seagrass', '6.png', 'L: 45cm, M: 35cm, S: 25cm', 'L: 50cm, M: 40cm, S: 30cm', 'L: 50cm, M: 45cm, S: 40cm'),
(7, 'basket handicraft', 'seagrass', '7.png', 'L: 19cm, M: 12cm, S: 9cm', 'L: 22cm, M: 18cm, S: 12cm', 'L: 20cm, M: 16cm, S: 12cm'),
(8, 'basket handicraft', 'seagrass', '8.png', 'L: 45cm, M: 40cm, S: 33cm', '-', 'L: 30cm, M: 30cm, S: 28cm'),
(9, 'basket handicraft', 'seagrass', '9.png', 'L: 16cm, M: 14cm, S: 12cm', '-', 'L: 13cm, M: 12cm, S: 11cm'),
(10, 'basket handicraft', 'seagrass', '10.png', 'L: 19cm, M: 12cm, S: 9cm', 'L: 22cm, M: 18cm, S: 12cm', 'L: 20cm, M: 16cm, S: 12cm'),
(11, 'basket handicraft', 'seagrass', '11.png', 'L: 25cm, M: 21cm, S: 16cm', '-', 'L: 10cm, M: 10cm, S: 9cm'),
(12, 'basket handicraft', 'seagrass', '12.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(13, 'basket handicraft', 'seagrass', '13.png', 'L: 27cm, M: 30cm, S: 22cm', 'L: 45cm, M: 35cm, S: 26cm', 'L: 28cm, M: 26cm, S: 22cm'),
(14, 'basket handicraft', 'seagrass', '14.png', 'L: 40cm, M: 35cm, S: 30cm', 'L: 50cm, M: 43cm, S: 35cm', 'L: 28cm, M: 25cm, S: 22cm'),
(15, 'basket handicraft', 'seagrass', '15.png', 'L: 40cm, M: 30cm', 'L: 45cm, M: 45cm', 'L: 27cm, M: 23cm'),
(16, 'basket handicraft', 'seagrass', '16.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(17, 'basket handicraft', 'seagrass', '17.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(18, 'basket handicraft', 'seagrass', '18.png', 'L: 40cm, M: 30cm, S: 20cm', 'L: 47cm, M: 37cm, S: 25cm', 'L: 35cm, M: 31cm, S: 26cm'),
(19, 'basket handicraft', 'seagrass', '19.png', 'L: 40cm, M: 30cm', 'L: 45cm, M: 35cm', 'L: 27cm, M: 23cm'),
(20, 'basket handicraft', 'seagrass', '20.png', 'L: 40cm, M: 33cm, S: 27cm', '-', 'L: 40cm, M: 35cm, S: 30cm'),
(21, 'basket handicraft', 'seagrass', '21.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(22, 'basket handicraft', 'seagrass', '22.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(23, 'basket handicraft', 'seagrass', '23.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 33cm, M: 30cm, S: 27cm'),
(24, 'basket handicraft', 'seagrass', '24.png', 'L: 40cm, M: 40cm', '-', 'L: 30cm, M: 25cm'),
(25, 'basket handicraft', 'seagrass', '26.png', 'L: 30cm, M: 23cm', 'L: 33cm, M: 25cm', 'L: 23cm, M: 22cm'),
(26, 'basket handicraft', 'seagrass', '25.png', 'L: 25cm', 'L: 33cm', 'L: 23cm'),
(27, 'basket handicraft', 'seagrass', '27.png', 'L: 40cm, M: 35cm, S: 30cm', '-', 'L: 48cm, M: 42cm, S: 40cm'),
(28, 'basket handicraft', 'seagrass', '28.png', 'L: 30cm, M: 22cm', 'L: 40cm, M: 30cm', 'L: 30cm, M: 26cm'),
(29, 'basket handicraft', 'seagrass', '29.png', 'L: 25cm, M: 30cm, S: 23cm', 'L: 45cm, M: 40cm, S: 33cm', 'L: 35cm, M: 22cm, S: 20cm'),
(30, 'basket handicraft', 'seagrass', '30.png', 'L: 40cm, M: 35cm, S: 30cm', '', 'L: 48cm, M: 42cm, S: 40cm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
