-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2023 at 06:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vms`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `u_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpass` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `image` varchar(255) NOT NULL,
  `last_login_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `u_name`, `email`, `password`, `cpass`, `is_active`, `image`, `last_login_time`, `created_at`) VALUES
(4, 'Addison Booker', 'pexojojo', 'suresufu@mailinator.com', '$2y$10$ZyG98m.qVaMjznw/jTe9Fe1YIaH.t0FerFGjvwHTcffG8smtB585C', '$2y$10$ZyG98m.qVaMjznw/jTe9Fe1YIaH.t0FerFGjvwHTcffG8smtB585C', 1, 'img/1.jpg', '2023-04-27 06:42:24', '2023-04-27 12:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `whom_to_meet` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `visitor_in_time` date NOT NULL DEFAULT current_timestamp(),
  `outing` date NOT NULL DEFAULT current_timestamp(),
  `remark` varchar(255) NOT NULL,
  `created_by` varchar(255) NOT NULL,
  `creation_time` varchar(255) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `name`, `email`, `image`, `phone`, `address`, `whom_to_meet`, `department`, `reason`, `visitor_in_time`, `outing`, `remark`, `created_by`, `creation_time`) VALUES
(22, 'George Guy', 'kakonugi@mailinator.com', 'img/1_1682587490.jpg', '+1 (759) 246-5489', 'Veniam consequatur', 'Sed sit iste volupta', 'Voluptatem quos mole', 'Sint excepturi dese', '1983-11-03', '2009-05-22', 'Soluta ut quod exerc', 'Addison Booker', '2023-04-27 15:24:50'),
(23, 'Glenna Barker', 'qorekatys@mailinator.com', 'img/3_1682587583.jpg', '+1 (316) 649-9209', 'Sint eos quis labor', 'Dolor ipsa excepteu', 'Laborum In quia rer', 'Recusandae Et volup', '2018-04-18', '1978-10-26', 'Quas suscipit unde m', 'Addison Booker', '2023-04-27 15:26:23'),
(24, 'Mark Burris', 'tohi@mailinator.com', 'img/1_1682587658.jpg', '+1 (932) 887-8078', 'Molestiae aliqua Co', 'Duis culpa impedit', 'Cum ut laboriosam f', 'Ipsum aut aliquam si', '2008-07-01', '1976-05-14', 'Aute ut aliquid prae', 'Addison Booker', '2023-04-27 15:27:38'),
(25, 'Blaine Stanton', 'joxypizy@mailinator.com', 'img/1_1682587735.jpg', '+1 (338) 522-2933', 'Et officia earum ali', 'Qui incididunt verit', 'Consequatur dolor ad', 'Nam rerum commodo vo', '1975-10-09', '1991-10-13', 'Totam sapiente et al', 'Addison Booker', '2023-04-27 15:28:55'),
(26, 'Maisie Dudley', 'jeka@mailinator.com', 'img/1_1682587768.jpg', '+1 (979) 327-4188', 'Possimus ea velit l', 'Culpa corporis culpa', 'Architecto qui aperi', 'Et nostrud aute quis', '1994-08-17', '2007-10-08', 'Aliqua Ducimus do ', 'Addison Booker', '2023-04-27 15:29:28'),
(27, 'Erich Flowers', 'remo@mailinator.com', 'img/2_1682588318.jpg', '+1 (568) 701-4437', 'Esse non quibusdam ', 'Labore placeat quia', 'Deserunt eaque illum', 'Optio corporis sequ', '1973-02-11', '2003-03-02', 'Exercitationem quod ', 'Addison Booker', '2023-04-27 15:38:38'),
(28, 'Ethan Hunter', 'jolosyxycy@mailinator.com', 'img/2_1682588453.jpg', '+1 (271) 884-3909', 'Consequatur Quis in', 'Non quisquam laboris', 'Molestias error maio', 'Dolore autem in dolo', '2017-12-16', '2010-03-26', 'Irure dolorum ration', 'Addison Booker', '2023-04-27 15:40:53'),
(29, 'Abra Tran', 'jykavucyro@mailinator.com', 'img/1_1682589115.jpg', '+1 (472) 324-9562', 'Sed numquam ut quide', 'Dolore voluptatem ea', 'Eu est magni quis v', 'Et tenetur nisi ea m', '2010-07-05', '1993-11-07', 'Quos consequatur nu', 'Addison Booker', '2023-04-27 15:51:55'),
(30, 'Murphy Lester', 'qopiw@mailinator.com', 'img/1_1682589235.jpg', '+1 (285) 846-4741', 'Facere ex modi vitae', 'Nam quo incidunt so', 'Delectus iure nihil', 'Rerum magnam do lore', '1997-08-13', '2005-01-04', 'Qui officiis eius ir', 'Addison Booker', '2023-04-27 15:53:55'),
(31, 'Laura Mcdaniel', 'qesanawo@mailinator.com', 'img/2_1682589478.jpg', '+1 (158) 879-7057', 'Incididunt sint reru', 'Consequuntur dolor i', 'Voluptatem eveniet', 'Non sequi deserunt e', '2010-06-16', '2017-06-13', 'Ullamco quaerat reru', 'Addison Booker', '2023-04-27 15:57:58'),
(32, 'Charissa Stanton', 'zawovegu@mailinator.com', 'img/1_1682589787.jpg', '+1 (113) 599-7551', 'Et saepe eius aut qu', 'Dignissimos doloribu', 'Est et voluptatem ma', 'Ut ad unde ab adipis', '2004-01-18', '1992-08-04', 'Vero temporibus cum ', 'Addison Booker', '2023-04-27 16:03:07'),
(33, 'Jeremy Ayala', 'jopyn@mailinator.com', 'img/4_1682741721.jpg', '+1 (325) 438-2923', 'Expedita odio ipsum ', 'Quia voluptate conse', 'Dolore nisi labore i', 'Mollit dolorum qui q', '2004-08-13', '1999-04-04', 'Sed quos sit delenit', 'Addison Booker', '2023-04-29 10:15:21'),
(34, 'Kai Cobb', 'gove@mailinator.com', 'img/1_1682741958.jpg', '+1 (997) 819-1896', 'Reprehenderit dolor', 'Facere nulla explica', 'Officiis ea quasi do', 'Ipsum cupidatat sit', '2023-01-06', '2020-04-23', 'Reprehenderit et sim', 'Addison Booker', '2023-04-29 10:19:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
