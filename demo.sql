-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2018 at 02:12 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('e1b34adb3a76920cffc8275da39808a10807ec5d', '::1', 1478023827, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437383032333734393b),
('0cebd4b9e27f792355c8391761c7f17a6dc1d8bf', '::1', 1478023076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437383032323736333b),
('79e1ecc772c0e7077077045322caac129fc318aa', '::1', 1478019752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437383031393735303b),
('c8ee4ccc2698c10c1d6011559aa9ed0e27bfe405', '::1', 1478020390, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437383032303131313b),
('7b819227ff46a8cb0bd34b71af1b0343b379868b', '::1', 1528102791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130323739313b),
('aeb72c6fbf55cf220e1ec5c3b0fc2017e420f09c', '::1', 1528103276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130333237363b),
('5a7525c9ef6ac72d7eda52c7cb877d82a74f283d', '::1', 1528103369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130333237363b),
('666d084ad628bfb41d7180b8f4878fd1592dfe20', '::1', 1528106524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130363532343b),
('890c0378386f3ee2b9fd8ff512f8db67f053a1c8', '::1', 1528106826, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130363832363b737563636573735f6d73677c733a32393a22736f7272792c796f752063616e742065646974206c69766520766f7465223b5f5f63695f766172737c613a313a7b733a31313a22737563636573735f6d7367223b733a333a226f6c64223b7d),
('1facb62819ca6b9312a775c94e81a8585175f388', '::1', 1528108206, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130383230363b),
('ff37511626397b46eae0c8faa68e5ce239020e2e', '::1', 1528108520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130383532303b),
('f5e762ccb48e6cdf1d233562fd8988c164ef3ad5', '::1', 1528109035, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130393033353b),
('f88beb935d7760c796d0f131ee0a6bf8c9f42cc9', '::1', 1528109897, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383130393839373b),
('b180ac29398acd4d7b47e4949f55d4d2fae1c8b3', '::1', 1528110632, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131303633323b),
('b451f3694d6f4ff32b5d404d9478fcba20059427', '::1', 1528111777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131313737373b),
('cc55addbb97c1fc1f74dfae08cc44a9ca0e97b64', '::1', 1528112196, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131323139363b),
('79df2cd9c7db3925ca2ba82604980ee0d616bfed', '::1', 1528112900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131323930303b),
('9acbaf47f3f22dc636480626db15503e7c0ec984', '::1', 1528113279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131333237393b),
('cf357d78f7ee10ec163db4916659e19794499f18', '::1', 1528113583, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131333538333b),
('b0bfc1b6b4e61a59eb955913da9fce60fddc539a', '::1', 1528113935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131333933353b),
('6f32911cebbffca1de4715c154e4d1f451e5c9f0', '::1', 1528114266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131343236363b),
('ee1713de3831614ee8317c0f5f6940abbbb0f1c4', '::1', 1528114308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532383131343236363b);

-- --------------------------------------------------------

--
-- Table structure for table `ci_voting`
--

CREATE TABLE `ci_voting` (
  `dv_id` int(11) NOT NULL,
  `dv_title` varchar(255) NOT NULL,
  `A` varchar(255) NOT NULL,
  `B` varchar(255) NOT NULL,
  `C` varchar(255) NOT NULL,
  `D` varchar(255) NOT NULL,
  `E` varchar(255) NOT NULL,
  `F` varchar(255) NOT NULL,
  `G` varchar(255) NOT NULL,
  `H` varchar(255) NOT NULL,
  `I` varchar(255) NOT NULL,
  `j` varchar(255) NOT NULL,
  `dv_state` tinyint(1) DEFAULT '0',
  `dv_created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_voting`
--

INSERT INTO `ci_voting` (`dv_id`, `dv_title`, `A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `j`, `dv_state`, `dv_created`) VALUES
(89, 'election vote', '1', '2', '3', '4', '', '', '', '', '', '', 1, 1528106802);

-- --------------------------------------------------------

--
-- Table structure for table `ci_voting_counter`
--

CREATE TABLE `ci_voting_counter` (
  `v_id` int(11) NOT NULL,
  `v_voting_id` int(11) NOT NULL,
  `v_column` varchar(255) NOT NULL,
  `v_data` varchar(255) NOT NULL,
  `v_value` int(1) NOT NULL DEFAULT '1',
  `v_vistor_ip` varchar(255) NOT NULL,
  `v_created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_voting_counter`
--

INSERT INTO `ci_voting_counter` (`v_id`, `v_voting_id`, `v_column`, `v_data`, `v_value`, `v_vistor_ip`, `v_created`) VALUES
(1, 89, 'D', '4', 1, '::1', 0),
(2, 89, 'C', '3', 1, '::1', 0),
(3, 89, 'B', '2', 1, '::1', 0),
(4, 89, 'A', '1', 2, '::1', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `ci_voting`
--
ALTER TABLE `ci_voting`
  ADD PRIMARY KEY (`dv_id`);

--
-- Indexes for table `ci_voting_counter`
--
ALTER TABLE `ci_voting_counter`
  ADD PRIMARY KEY (`v_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ci_voting`
--
ALTER TABLE `ci_voting`
  MODIFY `dv_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `ci_voting_counter`
--
ALTER TABLE `ci_voting_counter`
  MODIFY `v_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;