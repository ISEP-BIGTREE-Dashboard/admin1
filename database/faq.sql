-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 15, 2019 at 11:56 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `faq_text` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `faq_text`) VALUES
(14, '<p>1.What is a smart home?<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt; A smart home is a home outfitted with devices that can be controlled over<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; an internet connection on the desktop, tablet, or smartphone.<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; These connected devices can be appliances, lights, security systems,'),
(15, '<p>1.What is a smart home?<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; A smart home is a home outfitted with devices that can be controlled over<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; an internet connection on the desktop, tablet, or smartphone.<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; These connected devices can be appliances, lights, security systems, cameras, '),
(16, '<ol>\r\n	<li><em><strong>What is a smart homeï¼Ÿ</strong></em>\r\n	<ul>\r\n		<li>love</li>\r\n	</ul>\r\n	</li>\r\n	<li>What is a smart home?\r\n	<ul>\r\n		<li>love<br />\r\n		&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n'),
(17, '<blockquote>\r\n<ol>\r\n	<li><em><strong>What is a smart homeï¼Ÿ</strong></em>\r\n	<ul>\r\n		<li>love</li>\r\n	</ul>\r\n	</li>\r\n	<li><s>What is a smart home?</s></li>\r\n	<li><em><strong>What is a smart homeï¼Ÿ</strong></em>\r\n	<ul>\r\n		<li>love</li>\r\n	</ul>\r\n	</li>\r\n	<li>What is a smart home?\r\n	<ul>\r\n		<li>love</li>\r\n	</ul>\r\n	</li>\r\n</ol>\r\n</blockquote>\r\n'),
(18, '<h1>Frequently Asked Questions</h1>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
