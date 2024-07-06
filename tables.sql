    -- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2023 at 04:42 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `train` text NOT NULL,
  `name` text NOT NULL,
  `phone` int(11) NOT NULL,
  `station` text NOT NULL,
  `coach` text NOT NULL,
  `bags` int(11) NOT NULL,
  `seat` text NOT NULL,
  `email` text NOT NULL,
  `date` text NOT NULL,
  `time` time NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `train`, `name`, `phone`, `station`, `coach`, `bags`, `seat`, `email`, `date`, `time`, `cost`) VALUES
(1, '12451-SHRAM SHKTI', 'TWISHA ', 2147483647, 'Select Railway Station', '4r', 1, '12', 'imim@gmail.com', '', '00:00:00', 0),
(2, '64014-SSB-PWL 10 C', 'mimi', 1234567890, 'BSB', '3e', 1, '34', 'imim@gmail.com', '', '00:00:00', 0),
(3, '12397-MAHABODHI  EXPRESS', 'TWISHA', 2147483647, 'MUV', '3e', 1, '34', 'imim@gmail.com', '', '00:00:00', 0),
(4, '64411-SBB-DLI  EMU', 'maitri', 2003002, 'MUV', '3e', 3, '2', 'imim@gmail.com', '', '00:00:00', 0),
(5, '12625-KERALA  EXPRESS', 'rajesh', 2147483647, 'MUV', '32', 2, '2', 'satyaarchimimi@gmail.com', '', '00:00:00', 0),
(7, '12625-KERALA  EXPRESS', 'asmi', 2147483647, 'MUV', '5t', 3, '6', 'asmi@gmail.com', '2023-02-15', '11:58:00', 30),
(9, '12625-KERALA  EXPRESS', 'asmi', 2147483647, 'MUV', '5t', 3, '6', 'asmi@gmail.com', '2023-02-15', '11:58:00', 30),
(15, '54540-AMBALA DELHI', 'asmi', 2147483647, 'BSB', '5t', 2, '2', 'asmi@gmail.com', '2023-02-24', '16:40:00', 20),
(16, '12015-NDLS-AII SHA', 'asmi', 2147483647, 'Select Railway Station', '56d', 1, '9', 'asmi@gmail.com', '2023-02-26', '17:43:00', 10),
(17, '64411-SBB-DLI  EMU', 'asmi', 2147483647, 'DDU', '56d', 1, '6', 'asmi@gmail.com', '2023-02-15', '18:21:00', 10),
(18, '64074-NDLS-PWL 12C', 'asmi', 2147483647, 'Select Railway Station', '90j', 1, '78', 'asmi@gmail.com', '', '00:00:00', 0),
(19, '12451-SHRAM SHKTI', 'tara', 1111222233, 'BCY', '5t', 2, '21s', 'tara@gmail.com', '', '00:00:00', 0),
(20, '12012-KLK-NDLS SHA', 'gaya', 2147483647, 'Select Railway Station', '56d', 1, '6', 'g@gmail.com', '', '00:00:00', 0),
(21, '12012-KLK-NDLS SHA', 'gaya', 2147483647, 'Select Railway Station', '56d', 1, '6', 'g@gmail.com', '', '00:00:00', 0),
(22, '12015-NDLS-AII SHA', 'tara', 2147483647, 'DDU', '56d', 1, '21s', 'tara@gmail.com', '', '00:00:00', 0),
(23, '64462-KKDE-NZM MEM', 'tara', 2147483647, 'Select Railway Station', '90j', 3, '34', 'tara@gmail.com', '', '00:00:00', 0),
(24, '12012-KLK-NDLS SHA', 'tara', 2147483647, 'BSB', '3e', 3, '45', 'tara@gmail.com', '', '00:00:00', 0),
(25, '12012-KLK-NDLS SHA', 'tara', 2147483647, 'BSB', '3e', 3, '45', 'tara@gmail.com', '', '00:00:00', 0),
(26, '12625-KERALA  EXPRESS', 'tara', 2147483647, 'Select Railway Station', '5t', 3, '2', 'tara@gmail.com', '', '00:00:00', 0),
(27, '12625-KERALA  EXPRESS', 'tara', 2147483647, 'Select Railway Station', '5t', 3, '2', 'tara@gmail.com', '', '00:00:00', 0),
(28, '12625-KERALA  EXPRESS', 'tara', 2147483647, 'Select Railway Station', '5t', 3, '2', 'tara@gmail.com', '', '00:00:00', 0),
(29, '64462-KKDE-NZM MEM', 'om', 1357097532, 'BSB', '56d', 1, '6', 'om@gmail.com', '2023-02-23', '20:58:00', 0),
(30, '12426-JAT-NDLS RAJ', 'ritu', 55554444, 'DDU', '4r', 1, '6', 'ritu@gmail.com', '2023-02-23', '23:25:00', 0),
(31, '12426-JAT-NDLS RAJ', 'ritu', 55554444, 'DDU', '4r', 1, '6', 'ritu@gmail.com', '2023-02-23', '23:25:00', 10),
(32, '64462-KKDE-NZM MEM', 'om', 1357097532, 'BSB', '56d', 1, '6', 'om@gmail.com', '2023-02-23', '20:58:00', 10),
(33, '12206-NANDA DEVI E', 'timber', 99887766, 'DDU', '5t', 3, '2', 'timber@gmail.com', '2023-02-02', '03:36:00', 30),
(34, '12206-NANDA DEVI E', 'timber', 99887766, 'DDU', '5t', 3, '2', 'timber@gmail.com', '2023-02-02', '03:36:00', 30),
(35, '54540-AMBALA DELHI', 'tara', 1111222233, 'Select Railway Station', '56d', 1, '34', 'tara@gmail.com', '2023-02-16', '01:42:00', 10),
(36, '54540-AMBALA DELHI', 'harini', 0, 'Select Railway Station', '56d', 1, '34', 'harini@gmail.com', '2023-02-16', '01:42:00', 10),
(37, '13007-U ABHATOOFAN', 'harini', 0, 'Select Railway Station', '5t', 3, '6', 'harini@gmail.com', '2023-02-17', '15:44:00', 30),
(38, '13007-U ABHATOOFAN', 'harini', 0, 'Select Railway Station', '5t', 3, '6', 'harini@gmail.com', '2023-02-17', '15:44:00', 30),
(39, '12426-JAT-NDLS RAJ', 'meena', 0, 'MUV', '90j', 3, '34', 'meena@gmail.com', '2023-02-16', '15:11:00', 30);

-- --------------------------------------------------------

--
-- Table structure for table `coolie`
--

CREATE TABLE `coolie` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(11) NOT NULL,
  `station` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coolie`
--

INSERT INTO `coolie` (`id`, `name`, `email`, `phone`, `station`, `password`) VALUES
(1, 'hemant', 'hem@gmail.com', 2147483647, 'DDU', 'turururu'),
(2, 'prashu', 'prashu@gmail.com', 989760675, 'DDU', 'tadadada'),
(3, 'munnu', 'munnu@gmail.com', 989087677, 'DDU', 'mun@123'),
(4, 'sundarlal', 'sundar@gmail.com', 2147483647, 'MUV', 'sun3ar'),
(9, 'buddha', 'b@gmail.com', 0, 'Select Railway Station', 'sharanam'),
(10, '', '', 0, '', ''),
(11, '', '', 0, '', ''),
(12, '', '', 0, '', ''),
(13, '', '', 0, '', ''),
(14, 'gaya', 'g@gmail.com', 2147483647, 'MUV', 'hopes'),
(15, 'gaya', 'g@gmail.com', 2147483647, 'MUV', 'hopes'),
(16, 'gaya', 'g@gmail.com', 2147483647, 'MUV', 'hopes'),
(17, 'gaya', 'g@gmail.com', 2147483647, 'MUV', 'hopes'),
(18, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(19, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(20, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(21, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(22, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(23, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(24, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(25, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(26, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(27, 'jukta', 'juk@yahoo.com', 0, 'Select Railway Station', 'jukebox'),
(28, 'poonam', 'chand@gmail.com', 0, 'Select Railway Station', 'pchan'),
(29, 'poonam', 'chand@gmail.com', 0, 'Select Railway Station', 'pchan');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `feed` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `name`, `feed`) VALUES
(1, 'TWISHA', 'good service'),
(2, 'TWISHA', 'good service'),
(3, 'meena', 'good servics');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Twisha', 'imim@gmail.com', '1234567890'),
(2, 'mimi', 'mimi@gmail.com', '12345678900'),
(3, 'imim', 'imim20033002@gmail.com', '12345'),
(4, 'hyuna', 'imim20033002@gmail.com', '1234567890987'),
(5, 'kool', 'kool@gmail.com', '123321'),
(6, 'kiki', 'kiki@gmail.com', '1221'),
(7, 'ikki', 'kiki@gmail.com', '1221'),
(8, 'parvati', 'hyuna@yahoo.com', '00090'),
(9, 'ram kishore', 'ram@gmail.com', '1863'),
(10, 'gunnu', 'archishrivastava2001@gmail.com', '55555'),
(11, 'ram kishore', 'ram@gmail.com', '00000'),
(12, 'ram kishore', 'ram@gmail.com', '1863'),
(13, 'ram kishore', 'ram@gmail.com', '1863'),
(14, 'rajesh', 'satyaarchimimi@gmail.com', '12345678'),
(15, 'om', 'om@gmail.com', 'omom'),
(16, 'munnu', 'munnu@gmail.com', 'mun@123'),
(17, 'asmi', 'asmi@gmail.com', 'asmil'),
(18, 'asmi', 'asmi@gmail.com', 'asmil'),
(19, 'ritu', 'ritu@gmail.com', 'tiru'),
(20, 'ritu', 'ritu@gmail.com', 'tiru'),
(21, 'buddha', 'b@gmail.com', 'sharanam'),
(23, 'tara', 'tara@gmail.com', '0110'),
(24, 'mina', 'mina@gmail.com', 'mina'),
(25, 'meena', 'meena@gmail.com', 'meena');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coolie`
--
ALTER TABLE `coolie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `coolie`
--
ALTER TABLE `coolie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

    
