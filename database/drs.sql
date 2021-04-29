-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2021 at 07:26 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `drs`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `article_title` varchar(150) NOT NULL,
  `article_body` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  `image_path` varchar(300) NOT NULL,
  `created_at` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `article_title`, `article_body`, `user_id`, `image_path`, `created_at`) VALUES
(33, 'India vs England, Live Score 2nd ODI:  England Captain Morgan Wins Toss, Opts To Bat', 'India, riding high on confidence, will look to wrap up another series on their ongoing tour of the United Kingdom when they face England for the second One-day International at the Lord&#039;s cricket ground on Saturday.', 1, 'http://localhost/DRS/upload/8v9jpb6_india-toss-second-odi_625x300_14_July_1811.jpg', '2021-04-20 07:52:27'),
(34, 'GitHub Enterprise 2.14 is ‘open goodness’ 	behind an enterprise firewall', 'This latest version of the web-based code repository and version control system also of course now features collaborative functions, options for bug tracking, and features related to task management —it is, a portal with many Wikis indeed.', 1, 'http://localhost/DRS/upload/git2.png', '2021-04-20 07:54:28'),
(35, 'Asia\'s richest person: Reliance Jio founder Mukesh Ambani topples Jack Ma', 'Mukesh Ambani overtook Alibaba Group founder Jack Ma to become Asia’s richest person as he positions Reliance Industries Ltd. to disrupt the e-commerce space in India.', 1, 'http://localhost/DRS/upload/64978242_cms2.jpg', '2021-04-20 07:55:35'),
(36, 'Dhruv Shah', 'He is a Computer Engineer and has made this website by using PHP and Its Framework Code Igniter.', 1, 'http://localhost/DRS/upload/photo11.jpg', '2021-04-20 07:56:31'),
(37, 'Root Article', 'This is the Root Article', 2, 'http://localhost/DRS/upload/background-img-71.jpg', '2021-04-20 07:57:37'),
(38, 'Root Article 1', 'This is the Root Article 1', 2, 'http://localhost/DRS/upload/banner1.jpg', '2021-04-20 07:58:16'),
(39, 'Demo Article ', 'This is the Demo Article', 3, 'http://localhost/DRS/upload/home-theatre-img1.jpg', '2021-04-20 07:59:00'),
(40, 'Demo Article 1', 'This is the Demo Article 1', 3, 'http://localhost/DRS/upload/shoes_bnner_21.jpg', '2021-04-20 07:59:42'),
(41, 'Test Article', 'This is the Test Article', 4, 'http://localhost/DRS/upload/background-img1.jpg', '2021-04-20 08:00:26'),
(42, 'Test Article 1', 'This is the Test Article 1', 4, 'http://localhost/DRS/upload/background-img-51.jpg', '2021-04-20 08:00:59'),
(43, 'Priyank Shah', 'This is the Article by Priyank Shah', 5, 'http://localhost/DRS/upload/background-img-91.jpg', '2021-04-20 08:01:56'),
(44, 'Priyank Article', 'This is the Priyank\'s Article', 5, 'http://localhost/DRS/upload/background-img-21.jpg', '2021-04-20 08:02:32');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `city_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `state_id`, `city_name`) VALUES
(1, 1, 'New York City'),
(2, 1, 'Buffalo'),
(3, 1, 'Albany'),
(4, 2, 'Birmingham'),
(5, 2, 'Montgomery'),
(6, 2, 'Huntsville'),
(7, 3, 'Los Angeles'),
(8, 3, 'San Francisco'),
(9, 3, 'San Diego'),
(10, 4, 'Toronto'),
(11, 4, 'Ottawa'),
(12, 5, 'Vancouver'),
(13, 5, 'Victoria'),
(14, 6, 'Sydney'),
(15, 6, 'Newcastle'),
(16, 7, 'City of Brisbane'),
(17, 7, 'Gold Coast'),
(18, 8, 'Bangalore'),
(19, 8, 'Mangalore'),
(20, 9, 'Hyderabad'),
(21, 9, 'Warangal');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'USA'),
(2, 'Canada'),
(3, 'Australia'),
(4, 'India');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `feedback1` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `feedback1`) VALUES
(1, 'Dhruv Shah', 'dshah0993@gmail.com', 'Well Done Men!!'),
(2, 'Priyank Shah', 'priyankshah246@gmail.com', 'Good Job Brother!'),
(3, 'Mokshit Shah', 'moxit1703@gmail.com', 'Awesome Brother!!\r\n'),
(4, 'Mokshal Shah', 'mokshalshah123@gmail.com', 'Jordarr Bhai Well Done!!');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `country_id`, `state_name`) VALUES
(1, 1, 'New York'),
(2, 1, 'Alabama'),
(3, 1, 'California'),
(4, 2, 'Ontario'),
(5, 2, 'British Columbia'),
(6, 3, 'New South Wales'),
(7, 3, 'Queensland'),
(8, 4, 'Karnataka'),
(9, 4, 'Telangana');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `firstname` varchar(150) NOT NULL,
  `lastname` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `firstname`, `lastname`, `email`) VALUES
(1, 'dhruv', 'dhruv123', 'dhruv', 'shah', 'dshah0993@gmail.com'),
(2, 'root', 'root', 'root', 'root', 'root@gmail.com'),
(3, 'demo', 'demo', 'demo', 'demo', 'demo@gmail.com'),
(4, 'test', 'test', 'test', 'test', 'test@gmail.com'),
(5, 'Priyank', 'priyank', 'Priyank', 'Shah', 'priyankshah123@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
