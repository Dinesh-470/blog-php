-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2024 at 08:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `Message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `time`, `Message`) VALUES
(1, '2023-05-03 08:24:54', 'iam starting my first blog,\r\ninspired by mark zukerberg....\r\n....- The social network'),
(5, '2023-05-21 11:19:31', 'starting a new project for a pic-contest. find it <a href=\"https://www.picontest.great-site.net\" >here.</a>'),
(3, '2023-05-12 13:24:29', 'Hey haii ... I have automated thiz.. looks crazy.'),
(6, '2023-05-21 11:21:55', 'i will be posting website updates here..'),
(7, '2023-05-21 11:30:44', 'website registration done'),
(8, '2023-05-21 11:34:04', 'Huh...! got the SSL certificate'),
(9, '2023-05-21 12:02:43', 'landing page for \"under construction\" of <b style=\"text-decoration:line-through;\">pic-contest</b> is done.'),
(10, '2023-05-21 21:55:09', 'are people willing to upload pics..?'),
(11, '2023-05-26 09:54:17', 'All alone bloging on a ghosted site . Wishing everything will be alright soon..'),
(12, '2023-05-26 09:57:53', 'Like a diamond in the dark.'),
(20, '2023-07-01 09:47:31', 'Tea + rain + songs + alone ( on birthdays) wah..! Deadly combo ðŸ˜©'),
(14, '2023-06-01 11:32:23', 'Too tired of these. Gotta do something to take my mind off'),
(15, '2023-06-01 11:33:26', 'Mark has done it in a single night .here, iam trying to do the same from last 2 weeks..'),
(16, '2023-06-29 23:27:09', 'Doing it today..! Finally '),
(17, '2023-07-01 00:25:23', '<a href=\"https://picontest.great-site.net\">pic-contest</a> complted this project'),
(18, '2023-07-01 00:27:19', 'It took almost a month to complete it i wish i have done it soon'),
(19, '2023-07-01 00:27:42', 'Today is my birthday.ðŸ’¥ðŸŽ‰ðŸŽŠ'),
(22, '2023-07-26 03:54:15', 'A broken heart ðŸ’” teaches you alot'),
(23, '2023-08-15 23:02:32', 'This is insane ..! Iam already loosing my mind...for this '),
(24, '2023-08-18 03:37:12', 'Kali Linux..!'),
(25, '2023-09-21 23:38:58', 'coding club..'),
(26, '2024-02-03 00:39:54', 'got my blog back');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`, `name`) VALUES
(1, 'reddydinesh', 'dinnu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
