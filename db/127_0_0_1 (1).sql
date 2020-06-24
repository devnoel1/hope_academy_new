-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2020 at 05:40 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `blog`;

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `atid` int(10) UNSIGNED NOT NULL,
  `title` varchar(225) DEFAULT NULL,
  `post` longtext,
  `image` mediumblob,
  `category` varchar(225) DEFAULT NULL,
  `date` varchar(225) DEFAULT NULL,
  `headline` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`atid`, `title`, `post`, `image`, `category`, `date`, `headline`) VALUES
(10, 'mession and project', '<p>Jesus says, we are the salt of the world. Salt is perhaps most known as a food preservative and seasoning agent. Being the salt of the world therefore implies that wepreserve and give taste to the earth by the things we do. As a ministry, we believe we are to add value and colour to the place God has situated us. That is why, House of Jubilee Global has been a front runner in adding value to several communities within and outside the city of Makurdi. From sanitation campaign to grading and repairs of community roads to providing education for rural communities toyouth mentoring and sponsorship of sports competitions, we have carried out our social responsibility with focus and commitment. This brochure is a practical presentation of our works in various communities for a period of ten years.</p>\r\n', 0x6d2d626c6f672d352e6a7067, '1', '2019-08-13', 'ihighihihe'),
(11, 'vission', '<div>1.<span style=\"white-space:pre\"> </span>To minister to the total man; spirit, soul and body through the teaching of the word of faith. 3John 2</div>\r\n\r\n<div>2.<span style=\"white-space:pre\"> </span>To daily bring men into God&#39;s family and make disciples of them .</div>\r\n\r\n<div>Matt 28:19</div>\r\n\r\n<div>3.<span style=\"white-space:pre\"> </span>The raise men that will influence the gates of society; family, government, business, media, entertainment and education. Matt 5:13-16</div>\r\n\r\n<div>4.<span style=\"white-space:pre\"> </span>To proclaim jubilee (Jesus&#39; finished work) to the peoples of the world.&nbsp;</div>\r\n\r\n<div>John 19:30, Mark 16:15</div>\r\n\r\n<div>5.<span style=\"white-space:pre\"> </span>To raise faith-filled, God-loving, purposeful, diligent and honest people for the Lord. Acts 1:8, Mark 11:22, Prov. 22:29, Gal 5:22</div>\r\n\r\n<div>6.<span style=\"white-space:pre\"> </span>To teach the word of faith in a way that brings about transformation.&nbsp;</div>\r\n', 0x666561747572652d696d67312e6a7067, '3', '2019-08-21', NULL),
(13, 'our vision', '<h3>It is not the way it was received; it is the source it came from that validates a vision. By the use of the word VISION, we are referring to the objective that this church is established to achieve. The vision of House of Jubilee Global, simply stated is, &ldquo;Transforming ordinary people into extra-ordinary people and making them agents of transformation.&rdquo;</h3>\r\n', 0x6361757365732d322e6a7067, '1', '2019-08-14', NULL),
(14, 'our vision', '<h3>It is not the way it was received; it is the source it came from that validates a vision. By the use of the word VISION, we are referring to the objective that this church is established to achieve. The vision of House of Jubilee Global, simply stated is, &ldquo;Transforming ordinary people into extra-ordinary people and making them agents of transformation.&rdquo;</h3>\r\n', 0x6361757365732d312e6a7067, '1', '2019-08-14', 'It is not the way it was received; it is the source it came from that validates a vision. By the use of the word VISION, we are referring to the objective that this church is established to achieve.'),
(15, 'our mession', '<div>1.<span style=\"white-space:pre\"> </span>To minister to the total man; spirit, soul and body through the teaching of the word of faith. 3John 2</div>\r\n\r\n<div>2.<span style=\"white-space:pre\"> </span>To daily bring men into God&#39;s family and make disciples of them .</div>\r\n\r\n<div>Matt 28:19</div>\r\n\r\n<div>3.<span style=\"white-space:pre\"> </span>The raise men that will influence the gates of society; family, government, business, media, entertainment and education. Matt 5:13-16</div>\r\n\r\n<div>4.<span style=\"white-space:pre\"> </span>To proclaim jubilee (Jesus&#39; finished work) to the peoples of the world.&nbsp;</div>\r\n\r\n<div>John 19:30, Mark 16:15</div>\r\n\r\n<div>5.<span style=\"white-space:pre\"> </span>To raise faith-filled, God-loving, purposeful, diligent and honest people for the Lord. Acts 1:8, Mark 11:22, Prov. 22:29, Gal 5:22</div>\r\n\r\n<div>6.<span style=\"white-space:pre\"> </span>To teach the word of faith in a way that brings about transformation.&nbsp;</div>\r\n\r\n<div>1John 5:4&nbsp;</div>\r\n', 0x696d67332e6a7067, '2', '2019-08-14', ' To minister to the total man; spirit, soul and body through the teaching of the word of faith. 3John 2\r\n The raise men that will influence the gates of society; family, government, business, media, entertainment and education. Matt 5:13-16'),
(16, 'good health', '<p>life is a race&nbsp;</p>\r\n', 0x494d475f32303139313031325f3135333534342e6a7067, '3', '2020-01-07', 'good health');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `type` varchar(55) DEFAULT NULL,
  `image` mediumblob,
  `caption` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `type`, `image`, `caption`) VALUES
(1, 'social life', 'most', 0x6361742d706f73742d332e6a7067, 'enjoy social life together'),
(2, 'politics', 'most', 0x6361742d706f73742d322e6a7067, 'be a part of polytics'),
(3, 'food', 'most', 0x6361742d706f73742d312e6a7067, 'let the food be finished');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `cid` int(10) UNSIGNED NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `subject` varchar(225) DEFAULT NULL,
  `massage` varchar(225) DEFAULT NULL,
  `post_id` varchar(225) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`cid`, `name`, `email`, `subject`, `massage`, `post_id`, `date`) VALUES
(1, 'ndam noel', 'ndamjoh@gmail.com', 'sweet talk', 'it is a good one', '10', NULL),
(2, 'noel', 'donald@gmail.com', '', 'just the talk any how ', '11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(10) UNSIGNED NOT NULL,
  `headline` longtext,
  `news` longtext,
  `image` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `headline`, `news`, `image`) VALUES
(2, 'Wedding', 'The Secretary ERCC Youth Lafia Conference Mr Emmanuel Thomas Gilla (JP) takes Miss Linda Anitsi Yohanna Agyo to the alter on 2nd November, ', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exco`
--

CREATE TABLE `exco` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `contact` varchar(225) DEFAULT NULL,
  `position` varchar(225) DEFAULT NULL,
  `image` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exco`
--

INSERT INTO `exco` (`id`, `name`, `contact`, `position`, `image`) VALUES
(3, 'solomon egah', '06040040404', 'president', 0x63322e6a7067),
(4, 'esther nasara', '9477028028', 'secretry', 0x63332e6a7067),
(5, 'ruth namo', '84847474848', 'drama director', 0x707265762e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `gallary`
--

CREATE TABLE `gallary` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `image` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallary`
--

INSERT INTO `gallary` (`id`, `name`, `image`) VALUES
(2, 'gallary1', 0x332e6a7067),
(3, 'gallary2', 0x322e6a7067),
(4, 'gallary3', 0x342e6a7067),
(5, 'gallary4', 0x352e6a7067),
(6, 'gallary6', 0x382e6a7067),
(7, 'gallary9', 0x362e6a7067),
(8, 'gallary0', 0x312e6a7067),
(9, 'gallary5', 0x372e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` int(10) UNSIGNED NOT NULL,
  `comment_id` varchar(45) DEFAULT NULL,
  `post_id` varchar(45) DEFAULT NULL,
  `msg` varchar(45) DEFAULT NULL,
  `userid` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(225) DEFAULT NULL,
  `text` varchar(225) DEFAULT NULL,
  `image` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `title`, `text`, `image`) VALUES
(2, 'THE REFORMERS ERCC YOUTH', 'go \r\n                                                                    ye into the world and preach the gospel Mark 16:15', 0x696d6167655f312e6a7067),
(3, 'THE REFORMERS ERCC YOUTH', 'go ye into the world and preach the gospel Mark 16:15', 0x696d6167655f332e6a7067),
(4, 'THE REFORMERS ERCC YOUTH', 'go ye into the world and preach the gospel Mark 16:15', 0x696d675f332e6a7067);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`atid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exco`
--
ALTER TABLE `exco`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallary`
--
ALTER TABLE `gallary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `atid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `cid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `exco`
--
ALTER TABLE `exco`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gallary`
--
ALTER TABLE `gallary`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `reply`
--
ALTER TABLE `reply`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `db_products`
--
CREATE DATABASE IF NOT EXISTS `db_products` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_products`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_analyzer`
--

CREATE TABLE `tb_analyzer` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(45) NOT NULL DEFAULT '',
  `sentiment` varchar(45) NOT NULL DEFAULT '',
  `rating` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_analyzer`
--

INSERT INTO `tb_analyzer` (`id`, `product_id`, `sentiment`, `rating`) VALUES
(33, '5e4774b2903da', 'neutral', '2.5'),
(34, '5e4774b2903da', 'positive', '5'),
(35, '5e4774b2903da', 'neutral', '2.5'),
(36, '5e4774b2903da', 'negative', '1.5'),
(37, '5e477571083ee', 'negative', '2'),
(38, '5e477571083ee', 'neutral', '2.5'),
(39, '5e476d9e5960c', 'positive', '4.5'),
(40, '5e476d9e5960c', 'neutral', '2.5'),
(41, '5e476d9e5960c', 'negative', '1.17'),
(42, '5e476d9e5960c', 'negative', '1.17');

-- --------------------------------------------------------

--
-- Table structure for table `tb_category`
--

CREATE TABLE `tb_category` (
  `category_id` varchar(45) NOT NULL DEFAULT '',
  `category` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_category`
--

INSERT INTO `tb_category` (`category_id`, `category`) VALUES
('5e476b4444531', 'Fruits'),
('5e476b670a7ad', 'Vegetables'),
('5e476b858bded', 'Juice'),
('5e476b8f0c240', 'Dried');

-- --------------------------------------------------------

--
-- Table structure for table `tb_comment`
--

CREATE TABLE `tb_comment` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(45) NOT NULL DEFAULT '',
  `name` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `comment` longtext,
  `date` varchar(45) NOT NULL DEFAULT '',
  `time` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_comment`
--

INSERT INTO `tb_comment` (`id`, `product_id`, `name`, `email`, `comment`, `date`, `time`) VALUES
(42, '5e4774b2903da', 'noel daniel', 'esther@gmail.com', 'this is a good product but your level of delivery is bad', '2020-02-20', '05:05:34pm'),
(43, '5e4774b2903da', 'Esther sam', 'esther@gmail.com', 'its a good product i love it', '2020-02-20', '05:06:36pm'),
(44, '5e4774b2903da', 'Mock jonh', 'esther@gmail.com', 'the product is not to my teats ', '2020-02-20', '05:07:46pm'),
(45, '5e4774b2903da', 'john maly', 'admin@material.com', 'very bad product', '2020-02-20', '05:08:32pm'),
(46, '5e477571083ee', 'noel daniel', 'admin@material.com', 'i dont like this product', '2020-02-20', '05:10:57pm'),
(47, '5e477571083ee', 'john maly', 'ndamjoh@gmail.com', 'it is now better than it use to be', '2020-02-20', '05:11:52pm'),
(48, '5e476d9e5960c', 'Tellem', 'Tellem@gmail.com', 'This product is terrific', '2020-02-23', '06:48:01pm'),
(49, '5e476d9e5960c', 'Tellem', 'Tellem@gmail.com', 'This is an unreasonable product', '2020-02-23', '06:49:05pm'),
(50, '5e476d9e5960c', 'Tellem', 'Tellem@gmail.com', 'What nonsense.. this product is terrible', '2020-02-23', '06:50:12pm'),
(51, '5e476d9e5960c', 'Mock jonh', 'ndamjoh@gmail.com', 'this product is terrible ', '2020-02-24', '06:09:24am');

-- --------------------------------------------------------

--
-- Table structure for table `tb_products`
--

CREATE TABLE `tb_products` (
  `product_id` varchar(45) NOT NULL DEFAULT '',
  `product_name` varchar(45) NOT NULL DEFAULT '',
  `product_price` varchar(45) NOT NULL DEFAULT '',
  `product_description` longtext,
  `product_img` mediumblob,
  `category_id` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_products`
--

INSERT INTO `tb_products` (`product_id`, `product_name`, `product_price`, `product_description`, `product_img`, `category_id`) VALUES
('5e476d9e5960c', 'GREEN BEANS', '2300', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didnâ€™t take long until.', 0x70726f647563742d332e6a7067, '5e476b8f0c240'),
('5e476e5c65564', 'STRAWBERRY', '1200', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didnâ€™t take long until.', 0x70726f647563742d322e6a7067, '5e476b4444531'),
('5e47741d7860e', 'CARROTS', '1000', 'A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didnâ€™t take long until.', 0x70726f647563742d372e6a7067, '5e476b670a7ad'),
('5e4774b2903da', 'FRUIT JUICE', '2300', '', 0x70726f647563742d382e6a7067, '5e476b858bded'),
('5e4774f89353a', 'BELL PEPPER', '500', '', 0x70726f647563742d312e6a7067, '5e476b8f0c240'),
('5e477536c4923', 'TOMATOE', '80.00', '', 0x70726f647563742d352e6a7067, '5e476b4444531'),
('5e477571083ee', 'PURPLE CABBAGE', '50.00', '', 0x70726f647563742d342e6a7067, '5e476b670a7ad'),
('5e4775a5b5aa2', 'BROCOLLI', '40.00', '', 0x70726f647563742d362e6a7067, '5e476b670a7ad');

-- --------------------------------------------------------

--
-- Table structure for table `tb_review`
--

CREATE TABLE `tb_review` (
  `idtb_review` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(45) NOT NULL DEFAULT '',
  `product_review` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `tb_analyzer`
--
ALTER TABLE `tb_analyzer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_tb_analyzer_1` (`product_id`);

--
-- Indexes for table `tb_category`
--
ALTER TABLE `tb_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tb_comment`
--
ALTER TABLE `tb_comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index_2` (`product_id`);

--
-- Indexes for table `tb_products`
--
ALTER TABLE `tb_products`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `Index_2` (`category_id`);

--
-- Indexes for table `tb_review`
--
ALTER TABLE `tb_review`
  ADD PRIMARY KEY (`idtb_review`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_analyzer`
--
ALTER TABLE `tb_analyzer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tb_comment`
--
ALTER TABLE `tb_comment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tb_review`
--
ALTER TABLE `tb_review`
  MODIFY `idtb_review` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_analyzer`
--
ALTER TABLE `tb_analyzer`
  ADD CONSTRAINT `FK_tb_analyzer_1` FOREIGN KEY (`product_id`) REFERENCES `tb_products` (`product_id`) ON DELETE CASCADE;

--
-- Constraints for table `tb_comment`
--
ALTER TABLE `tb_comment`
  ADD CONSTRAINT `FK_tb_comment_1` FOREIGN KEY (`product_id`) REFERENCES `tb_products` (`product_id`) ON DELETE CASCADE;

--
-- Constraints for table `tb_products`
--
ALTER TABLE `tb_products`
  ADD CONSTRAINT `FK_tb_products_1` FOREIGN KEY (`category_id`) REFERENCES `tb_category` (`category_id`) ON DELETE CASCADE;
--
-- Database: `hope_academy`
--
CREATE DATABASE IF NOT EXISTS `hope_academy` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hope_academy`;

-- --------------------------------------------------------

--
-- Table structure for table `accesed`
--

CREATE TABLE `accesed` (
  `id` int(11) NOT NULL,
  `sub_id` varchar(45) DEFAULT NULL,
  `cls_id` varchar(54) DEFAULT NULL,
  `arm` varchar(45) DEFAULT NULL,
  `term` varchar(225) DEFAULT NULL,
  `ses` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `accountant`
--

CREATE TABLE `accountant` (
  `id` int(10) UNSIGNED NOT NULL,
  `stf_id` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accountant`
--

INSERT INTO `accountant` (`id`, `stf_id`) VALUES
(1, 'SCH/7689/STF');

-- --------------------------------------------------------

--
-- Table structure for table `assign_sub`
--

CREATE TABLE `assign_sub` (
  `aid` int(11) NOT NULL,
  `sub_id` varchar(45) DEFAULT NULL,
  `cls_id` varchar(45) DEFAULT NULL,
  `arm` varchar(225) DEFAULT NULL,
  `section` varchar(225) DEFAULT NULL,
  `stf_id` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ba`
--

CREATE TABLE `ba` (
  `id` int(10) UNSIGNED NOT NULL,
  `names` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ba`
--

INSERT INTO `ba` (`id`, `names`) VALUES
(1, 'punctuality'),
(2, 'attendance'),
(3, ' attentiveness in class'),
(4, 'carrying of assignment'),
(5, 'netness'),
(6, 'honesty'),
(7, 'self control'),
(8, 'relationship with others'),
(9, 'helping others'),
(10, 'games sport'),
(11, 'handling of tools & workshop');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `id` int(11) NOT NULL,
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `cls_name` varchar(225) DEFAULT NULL,
  `cls_arm` varchar(45) DEFAULT NULL,
  `section` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`id`, `cls_id`, `cls_name`, `cls_arm`, `section`) VALUES
(5, 'jss1', 'jss1', 'JS', NULL),
(6, 'jss2', 'jss2', 'JS', NULL),
(7, 'jss3', 'jss3', 'JS', NULL),
(8, 'sss1', 'sss1', 'SS', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `combine_term`
--

CREATE TABLE `combine_term` (
  `iid` int(10) UNSIGNED NOT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `start` varchar(45) DEFAULT NULL,
  `end` varchar(45) DEFAULT NULL,
  `status` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `compiled`
--

CREATE TABLE `compiled` (
  `id` int(10) UNSIGNED NOT NULL,
  `cls` varchar(45) DEFAULT NULL,
  `term` varchar(45) DEFAULT NULL,
  `ses` varchar(45) DEFAULT NULL,
  `std_id` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compiled`
--

INSERT INTO `compiled` (`id`, `cls`, `term`, `ses`, `std_id`) VALUES
(1, 'jss1', '1stterm', '142019/2020', '20/0003/hal'),
(2, 'jss1', '1stterm', '142019/2020', '20/0001/hal');

-- --------------------------------------------------------

--
-- Table structure for table `done`
--

CREATE TABLE `done` (
  `id` int(10) UNSIGNED NOT NULL,
  `cls_id` varchar(45) DEFAULT NULL,
  `sub_id` varchar(45) DEFAULT NULL,
  `term` varchar(45) DEFAULT NULL,
  `ses` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `eca`
--

CREATE TABLE `eca` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `cls_id` varchar(45) DEFAULT NULL,
  `std_id` varchar(45) DEFAULT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `marks` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eca`
--

INSERT INTO `eca` (`id`, `name`, `cls_id`, `std_id`, `ses_id`, `term_id`, `marks`) VALUES
(1, 'punctuality', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '4'),
(2, 'attendance', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '3'),
(3, ' attentiveness in class', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '4'),
(4, 'carrying of assignment', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '3'),
(5, 'netness', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '4'),
(6, 'honesty', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '3'),
(7, 'self control', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '4'),
(8, 'relationship with others', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '3'),
(9, 'helping others', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '4'),
(10, 'games sport', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '3'),
(11, 'handling of tools & workshop', 'jss1', '20/0003/hal', '142019/2020', '1stterm', '4'),
(12, 'punctuality', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '4'),
(13, 'attendance', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '5'),
(14, ' attentiveness in class', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '4'),
(15, 'carrying of assignment', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '4'),
(16, 'netness', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '4'),
(17, 'honesty', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '5'),
(18, 'self control', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '5'),
(19, 'relationship with others', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '4'),
(20, 'helping others', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '5'),
(21, 'games sport', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '4'),
(22, 'handling of tools & workshop', 'jss1', '20/0001/hal', '142019/2020', '1stterm', '5');

-- --------------------------------------------------------

--
-- Table structure for table `form_master`
--

CREATE TABLE `form_master` (
  `id` int(11) NOT NULL,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) DEFAULT NULL,
  `arm` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `grade`
--

CREATE TABLE `grade` (
  `cutoff` varchar(45) NOT NULL DEFAULT '',
  `term` varchar(45) DEFAULT NULL,
  `ses` varchar(45) DEFAULT NULL,
  `arm` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `role`) VALUES
('20/0001/hal', '0000', 'student'),
('20/0002/hal', '0000', 'student'),
('20/0003/hal', '0000', 'student'),
('admin', 'admin', 'admin'),
('SCH/7689/STF', '0000', 'staff');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) DEFAULT NULL,
  `cls_id` varchar(45) DEFAULT NULL,
  `term` varchar(45) DEFAULT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `posi`
--

CREATE TABLE `posi` (
  `id` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) DEFAULT NULL,
  `term` varchar(45) DEFAULT NULL,
  `ses` varchar(45) DEFAULT NULL,
  `cls` varchar(45) DEFAULT NULL,
  `std_avg` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posi`
--

INSERT INTO `posi` (`id`, `std_id`, `term`, `ses`, `cls`, `std_avg`, `position`) VALUES
(1, '20/0003/hal', '1stterm', '142019/2020', 'jss1', '91', '2'),
(2, '20/0001/hal', '1stterm', '142019/2020', 'jss1', 'NAN', '1');

-- --------------------------------------------------------

--
-- Table structure for table `reg_no_count`
--

CREATE TABLE `reg_no_count` (
  `id` int(10) UNSIGNED NOT NULL,
  `cont` varchar(45) NOT NULL DEFAULT '0',
  `year` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_no_count`
--

INSERT INTO `reg_no_count` (`id`, `cont`, `year`) VALUES
(1, '3', '');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `sub_id` varchar(225) DEFAULT NULL,
  `std_id` varchar(45) DEFAULT NULL,
  `cls_id` varchar(45) DEFAULT NULL,
  `ass1` varchar(45) DEFAULT NULL,
  `ass2` varchar(45) DEFAULT NULL,
  `test1` varchar(45) DEFAULT NULL,
  `test2` varchar(45) DEFAULT NULL,
  `exams` varchar(45) DEFAULT NULL,
  `total` varchar(225) DEFAULT NULL,
  `cls_avg` float DEFAULT NULL,
  `positions` varchar(45) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `term` varchar(225) DEFAULT NULL,
  `session` varchar(225) DEFAULT NULL,
  `std_avg` varchar(45) DEFAULT NULL,
  `abs` varchar(45) DEFAULT NULL,
  `id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`sub_id`, `std_id`, `cls_id`, `ass1`, `ass2`, `test1`, `test2`, `exams`, `total`, `cls_avg`, `positions`, `created`, `term`, `session`, `std_avg`, `abs`, `id`) VALUES
('5e5229e6471c6', '20/0001/hal', 'jss1', '5', '7', '12', '14', '54', '92', 46, '1', '2020-02-23 07:52:23', '1stterm', '142019/2020', NULL, '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `ses` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id`, `ses_id`, `ses`, `status`) VALUES
(5, '142019/2020', '2019/2020', '1');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `stf_name` varchar(225) DEFAULT NULL,
  `role` varchar(225) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `quali` varchar(225) DEFAULT NULL,
  `course` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`stf_id`, `stf_name`, `role`, `gender`, `quali`, `course`) VALUES
('SCH/7689/STF', 'mary david', NULL, 'male', 'B.Sc', 'english/ social studies');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(225) DEFAULT NULL,
  `std_class` varchar(45) NOT NULL DEFAULT '',
  `other_names` varchar(225) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `pob` varchar(225) DEFAULT NULL,
  `lga` varchar(225) DEFAULT NULL,
  `nation` varchar(225) DEFAULT NULL,
  `soo` varchar(225) DEFAULT NULL,
  `religion` varchar(225) DEFAULT NULL,
  `s_address` varchar(225) DEFAULT NULL,
  `p_phone1` varchar(45) DEFAULT NULL,
  `p_phone2` varchar(45) DEFAULT NULL,
  `p_name` varchar(225) DEFAULT NULL,
  `p_address` varchar(225) DEFAULT NULL,
  `photo` mediumblob,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sex` varchar(45) DEFAULT NULL,
  `promoted` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`std_id`, `surname`, `std_class`, `other_names`, `dob`, `age`, `pob`, `lga`, `nation`, `soo`, `religion`, `s_address`, `p_phone1`, `p_phone2`, `p_name`, `p_address`, `photo`, `created`, `sex`, `promoted`) VALUES
('20/0001/hal', 'ndam ', 'jss1', 'noel', '2020-02-18', '33', 'rrtfg', 'j', 'b', 'bh ', 'null', 'ug', 'yg', 'byb', 'u', ' y', 0x70686f746f732f67616c6c657279322e6a7067, '2020-02-27 07:30:17', 'male', '0');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `sub_name` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sub_comb`
--

CREATE TABLE `sub_comb` (
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_arm` varchar(45) NOT NULL DEFAULT '',
  `id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sub_reg`
--

CREATE TABLE `sub_reg` (
  `id` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) DEFAULT NULL,
  `cls_id` varchar(45) DEFAULT NULL,
  `sub_id` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE `term` (
  `id` int(10) UNSIGNED NOT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `term_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`id`, `term_id`, `term_name`) VALUES
(1, '1stterm', 'first term'),
(2, '2ndterm', 'second term'),
(3, '3rdterm', 'third term');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesed`
--
ALTER TABLE `accesed`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index_2` (`sub_id`);

--
-- Indexes for table `accountant`
--
ALTER TABLE `accountant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assign_sub`
--
ALTER TABLE `assign_sub`
  ADD PRIMARY KEY (`aid`),
  ADD KEY `FK_assign_sub_1` (`sub_id`);

--
-- Indexes for table `ba`
--
ALTER TABLE `ba`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`cls_id`),
  ADD UNIQUE KEY `cls_id` (`cls_id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `combine_term`
--
ALTER TABLE `combine_term`
  ADD PRIMARY KEY (`iid`);

--
-- Indexes for table `compiled`
--
ALTER TABLE `compiled`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `done`
--
ALTER TABLE `done`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eca`
--
ALTER TABLE `eca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_master`
--
ALTER TABLE `form_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index_2` (`stf_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `posi`
--
ALTER TABLE `posi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg_no_count`
--
ALTER TABLE `reg_no_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index_2` (`std_id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`stf_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`std_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `sub_comb`
--
ALTER TABLE `sub_comb`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index_2` (`sub_id`);

--
-- Indexes for table `sub_reg`
--
ALTER TABLE `sub_reg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Index_2` (`sub_id`);

--
-- Indexes for table `term`
--
ALTER TABLE `term`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesed`
--
ALTER TABLE `accesed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `accountant`
--
ALTER TABLE `accountant`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `assign_sub`
--
ALTER TABLE `assign_sub`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ba`
--
ALTER TABLE `ba`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `combine_term`
--
ALTER TABLE `combine_term`
  MODIFY `iid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `compiled`
--
ALTER TABLE `compiled`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `done`
--
ALTER TABLE `done`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `eca`
--
ALTER TABLE `eca`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `form_master`
--
ALTER TABLE `form_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posi`
--
ALTER TABLE `posi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reg_no_count`
--
ALTER TABLE `reg_no_count`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sub_comb`
--
ALTER TABLE `sub_comb`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_reg`
--
ALTER TABLE `sub_reg`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `term`
--
ALTER TABLE `term`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accesed`
--
ALTER TABLE `accesed`
  ADD CONSTRAINT `FK_accesed_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `assign_sub`
--
ALTER TABLE `assign_sub`
  ADD CONSTRAINT `FK_assign_sub_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `form_master`
--
ALTER TABLE `form_master`
  ADD CONSTRAINT `FK_form_master_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE;

--
-- Constraints for table `result`
--
ALTER TABLE `result`
  ADD CONSTRAINT `FK_result_1` FOREIGN KEY (`std_id`) REFERENCES `student` (`std_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_comb`
--
ALTER TABLE `sub_comb`
  ADD CONSTRAINT `FK_sub_comb_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_reg`
--
ALTER TABLE `sub_reg`
  ADD CONSTRAINT `FK_sub_reg_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;
--
-- Database: `hope_academy_pro`
--
CREATE DATABASE IF NOT EXISTS `hope_academy_pro` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hope_academy_pro`;

-- --------------------------------------------------------

--
-- Table structure for table `accesed`
--

CREATE TABLE `accesed` (
  `id` int(11) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accesed`
--

INSERT INTO `accesed` (`id`, `sub_id`, `cls_id`, `term_id`, `ses_id`, `section`) VALUES
(3, '5ee1f2b41dba6', 'jss1', '3', '5dc5b772862a8', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `acc_session`
--

CREATE TABLE `acc_session` (
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `ses_name` varchar(45) NOT NULL,
  `ses_start` varchar(45) NOT NULL DEFAULT '',
  `ses_end` varchar(45) NOT NULL DEFAULT '',
  `term_count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acc_session`
--

INSERT INTO `acc_session` (`ses_id`, `ses_name`, `ses_start`, `ses_end`, `term_count`) VALUES
('5dc5b772862a8', '2018/2019', '2019-08-13', '2019-11-13', 3),
('5ee58faeb4bcc', '2019/2020', '2019-09-14', '2020-07-30', 1);

-- --------------------------------------------------------

--
-- Table structure for table `act_cal`
--

CREATE TABLE `act_cal` (
  `id` int(11) NOT NULL,
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `term_start` varchar(45) NOT NULL,
  `term_end` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL DEFAULT '0',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `act_cal`
--

INSERT INTO `act_cal` (`id`, `ses_id`, `term_id`, `term_start`, `term_end`, `status`, `section`) VALUES
(1, '5dc5b772862a8', '1', '2019-11-22', '2019-11-07', '0', 'secondary'),
(2, '5dc5b772862a8', '2', '2019-11-20', '2019-11-05', '0', 'secondary'),
(3, '5dc5b772862a8', '3', '2020-02-06', '2020-02-21', '0', 'secondary'),
(4, '5ee58faeb4bcc', '1', '2019-09-14', '2019-11-16', '1', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `ass_id` int(10) UNSIGNED NOT NULL,
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `files` longtext,
  `section` varchar(45) NOT NULL DEFAULT '',
  `stf_id` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`ass_id`, `sub_id`, `cls_id`, `files`, `section`, `stf_id`) VALUES
(2, '5dc726ee4b784', '5dc716de0d87e', 'cmp431 ass.docx', 'primary', 'jps/2902/stf');

-- --------------------------------------------------------

--
-- Table structure for table `cashier`
--

CREATE TABLE `cashier` (
  `cid` int(10) UNSIGNED NOT NULL,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashier`
--

INSERT INTO `cashier` (`cid`, `stf_id`, `section`) VALUES
(3, 'jps/2902/stf', 'primary'),
(4, 'jps/7993/stf', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `cls_name` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  `cls_arm` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`cls_id`, `cls_name`, `section`, `cls_arm`) VALUES
('jss1', 'jss1', 'secondary', 'JS'),
('jss2', 'jss2', 'secondary', 'JS'),
('jss3', 'jss3', 'secondary', 'JS'),
('sss1', 'sss1', 'secondary', 'SS'),
('sss2', 'sss2', 'secondary', 'SS'),
('sss3', 'sss3', 'secondary', 'SS');

-- --------------------------------------------------------

--
-- Table structure for table `compiled`
--

CREATE TABLE `compiled` (
  `id` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compiled`
--

INSERT INTO `compiled` (`id`, `std_id`, `cls_id`, `ses_id`, `term_id`, `section`) VALUES
(3, '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary'),
(4, '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary'),
(5, '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary'),
(6, '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `cut_off`
--

CREATE TABLE `cut_off` (
  `id` int(10) UNSIGNED NOT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `cut_of` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cut_off`
--

INSERT INTO `cut_off` (`id`, `ses_id`, `cut_of`, `section`) VALUES
(6, '5dc5b772862a8', '39.00', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `extra_core`
--

CREATE TABLE `extra_core` (
  `ex_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) NOT NULL,
  `marks` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extra_core`
--

INSERT INTO `extra_core` (`ex_id`, `name`, `marks`, `section`) VALUES
(1, 'hand writing', '5', 'secondary'),
(2, 'varbal ', '5', 'secondary'),
(3, 'sports', '5', 'secondary'),
(4, 'music skills', '5', 'secondary'),
(5, 'drawing/painting', '5', 'secondary'),
(6, 'punctuality', '5', 'secondary'),
(7, 'neatness', '5', 'secondary'),
(8, 'helping others', '5', 'secondary'),
(9, 'emotional stability', '5', 'secondary'),
(10, 'health', '5', 'secondary'),
(11, 'diligences', '5', 'secondary'),
(12, 'attendance', '5', 'secondary'),
(13, 'communication', '5', 'secondary'),
(14, 'perseviarances', '5', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `extra_score`
--

CREATE TABLE `extra_score` (
  `id` int(11) NOT NULL,
  `ex_id` varchar(45) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `mark` varchar(45) NOT NULL,
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extra_score`
--

INSERT INTO `extra_score` (`id`, `ex_id`, `std_id`, `cls_id`, `ses_id`, `term_id`, `mark`, `section`) VALUES
(29, '1', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(30, '2', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(31, '3', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(32, '4', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(33, '5', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(34, '6', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(35, '7', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(36, '8', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(37, '9', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(38, '10', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(39, '11', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(40, '12', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(41, '13', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(42, '14', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(43, '1', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(44, '2', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(45, '3', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(46, '4', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(47, '5', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(48, '6', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(49, '7', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(50, '8', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(51, '9', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(52, '10', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(53, '11', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(54, '12', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(55, '13', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(56, '14', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(57, '1', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(58, '2', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(59, '3', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(60, '4', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(61, '5', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(62, '6', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(63, '7', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(64, '8', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(65, '9', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(66, '10', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(67, '11', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(68, '12', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(69, '13', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(70, '14', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(71, '1', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(72, '2', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(73, '3', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(74, '4', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(75, '5', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(76, '6', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(77, '7', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(78, '8', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(79, '9', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(80, '10', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(81, '11', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(82, '12', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(83, '13', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(84, '14', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(11) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  `approved_by` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`id`, `std_id`, `term_id`, `cls_id`, `ses_id`, `amount`, `section`, `approved_by`, `status`) VALUES
(7, '000120', '2', '5dc5cadbebc84', '5dc5b772862a8', '40000', 'secondary', 'JIS/0004/20', '1'),
(8, '000120', '3', 'jss1', '5dc5b772862a8', '500', 'secondary', 'admin', '1');

-- --------------------------------------------------------

--
-- Table structure for table `form_master`
--

CREATE TABLE `form_master` (
  `id` int(11) NOT NULL,
  `stf_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_master`
--

INSERT INTO `form_master` (`id`, `stf_id`, `cls_id`, `section`) VALUES
(5, 'jps/2902/stf', '5dc714e1a2120', 'primary'),
(7, 'jps/8116/stf', 'jss1', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT '',
  `role` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `role`, `section`) VALUES
(3, 'admin', 'admin', 'admin', 'secondary'),
(4, 'admin1', 'admin', 'admin', 'primary'),
(33, 'jps/8116/stf', '0000', 'staff', 'secondary'),
(34, 'jis/0001/20', '0000', 'student', 'secondary'),
(35, 'jis/0002/20', '0000', 'student', 'secondary'),
(36, 'jis/0003/20', '0000', 'student', 'secondary'),
(37, 'jps/7993/stf', '0000', 'staff', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `operations`
--

CREATE TABLE `operations` (
  `id` int(10) UNSIGNED NOT NULL,
  `registration` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '0',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operations`
--

INSERT INTO `operations` (`id`, `registration`, `status`, `section`) VALUES
(1, 'registration', '0', 'secondary'),
(2, 'registration', '0', 'primary');

-- --------------------------------------------------------

--
-- Table structure for table `posi`
--

CREATE TABLE `posi` (
  `idposi` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `std_avg` varchar(45) NOT NULL DEFAULT '',
  `position` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posi`
--

INSERT INTO `posi` (`idposi`, `std_id`, `cls_id`, `term_id`, `ses_id`, `std_avg`, `position`, `section`) VALUES
(5, '000120', '5dc5cadbebc84', '2', '5dc5b772862a8', '81', '1', 'secondary'),
(6, '000220', '5dc5cadbebc84', '2', '5dc5b772862a8', '71', '4', 'secondary'),
(7, '000320', '5dc5cadbebc84', '2', '5dc5b772862a8', '79.5', '2', 'secondary'),
(8, '000420', '5dc5cadbebc84', '2', '5dc5b772862a8', '71.5', '3', 'secondary'),
(9, '001020', '5dbb87d3945d6', '2', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(10, '000620', '5dbb87d3945d6', '2', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(11, '000920', '5dbb87d3945d6', '2', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(12, '000120', '5dc5cadbebc84', '3', '5dc5b772862a8', '0', '1', 'secondary'),
(13, '000120', 'jss1', '3', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(14, '000120', 'jss1', '1', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(15, '000220', 'jss1', '1', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(16, '000320', 'sss1', '1', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(17, '', '', '', '', 'NAN', '1', ''),
(18, '000120', 'jss1', '2', '5dc5b772862a8', '0', '1', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `registras`
--

CREATE TABLE `registras` (
  `id` int(10) UNSIGNED NOT NULL,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registras`
--

INSERT INTO `registras` (`id`, `stf_id`, `section`) VALUES
(7, 'jps/8116/stf', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `reg_no_count`
--

CREATE TABLE `reg_no_count` (
  `id` int(10) UNSIGNED NOT NULL,
  `cont` varchar(45) NOT NULL DEFAULT '0',
  `year` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_no_count`
--

INSERT INTO `reg_no_count` (`id`, `cont`, `year`) VALUES
(1, '3', '');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `ca1` varchar(45) DEFAULT NULL,
  `ca2` varchar(45) DEFAULT NULL,
  `ca3` varchar(45) DEFAULT NULL,
  `exams` varchar(45) DEFAULT NULL,
  `total` varchar(45) DEFAULT NULL,
  `cls_avg` varchar(45) DEFAULT NULL,
  `std_avg` varchar(45) DEFAULT NULL,
  `sub_position` varchar(45) DEFAULT NULL,
  `std_position` varchar(45) DEFAULT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `abs` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `std_id`, `sub_id`, `cls_id`, `ca1`, `ca2`, `ca3`, `exams`, `total`, `cls_avg`, `std_avg`, `sub_position`, `std_position`, `term_id`, `ses_id`, `abs`, `section`) VALUES
(1293, '000120', '5ee1f2b41dba6', 'jss1', '5', '6', '6', '55', '72', '36', NULL, '2', NULL, '3', '5dc5b772862a8', '', 'secondary'),
(1294, '000220', '5ee1f2b41dba6', 'jss1', '6', '8', '6', '58', '78', '39', NULL, '1', NULL, '3', '5dc5b772862a8', NULL, 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `set_ass`
--

CREATE TABLE `set_ass` (
  `id` int(10) UNSIGNED NOT NULL,
  `ses` varchar(225) DEFAULT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `startdate` varchar(45) DEFAULT NULL,
  `deadline` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `status` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `set_ass`
--

INSERT INTO `set_ass` (`id`, `ses`, `term_id`, `startdate`, `deadline`, `section`, `status`) VALUES
(9, NULL, NULL, NULL, NULL, 'secondary', '0'),
(10, NULL, NULL, NULL, NULL, 'primary', '0');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL DEFAULT '',
  `phone` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`stf_id`, `name`, `gender`, `phone`, `section`, `email`, `address`, `city`, `country`) VALUES
('jps/2902/stf', 'joy dan', 'female', '38494996', 'primary', 'ndamjoh@gmail.com', 'nigeria', 'jos', 'Nigeria'),
('jps/2968/stf', 'joel daniel', 'male', '098765434567', 'primary', NULL, NULL, NULL, NULL),
('jps/7993/stf', 'mikel ene', 'female', '488888888848', 'secondary', NULL, NULL, NULL, NULL),
('jps/8116/stf', 'kelvin dan', 'male', '5598955555', 'secondary', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(45) NOT NULL,
  `other_name` varchar(45) NOT NULL DEFAULT '',
  `middle_name` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `gender` varchar(45) NOT NULL DEFAULT '',
  `soo` varchar(45) NOT NULL DEFAULT '',
  `lga` varchar(45) NOT NULL DEFAULT '',
  `dob` varchar(45) NOT NULL DEFAULT '',
  `cage` varchar(45) NOT NULL DEFAULT '',
  `blg` varchar(45) DEFAULT NULL,
  `gnt` varchar(45) DEFAULT NULL,
  `fan` varchar(45) NOT NULL DEFAULT '',
  `fname` varchar(45) NOT NULL DEFAULT '',
  `mname` varchar(45) DEFAULT NULL,
  `address` varchar(45) NOT NULL DEFAULT '',
  `phone1` varchar(45) NOT NULL DEFAULT '',
  `phone2` varchar(45) DEFAULT NULL,
  `photo` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`std_id`, `surname`, `other_name`, `middle_name`, `section`, `cls_id`, `gender`, `soo`, `lga`, `dob`, `cage`, `blg`, `gnt`, `fan`, `fname`, `mname`, `address`, `phone1`, `phone2`, `photo`) VALUES
('000120', 'mikel', 'nasara', 'E.', 'secondary', 'jss2', 'male', 'nasarawa', 'lafia', '2020-06-23', '21', 'A+', 'AA', 'esther', 'kelvin', 'm', 'opposite FMC keffi', '08095435374', '45454848', '000120.jpg'),
('000220', 'joy', 'nasara', 'E.', 'secondary', 'jss2', 'female', 'nasarawa', 'lafia', '2020-06-17', '21', 'A+', 'AA', 'esther', 'kelvin', 'm', 'opposite FMC keffi', '08095435374', '8451225', '000220.jpg'),
('000320', 'donald', 'emmanuel', 'E.', 'secondary', 'sss2', 'male', 'nasarawa', 'lafia', '2014-03-11', '21', 'A+', 'AA', 'esther', 'kelvin', 'm', 'opposite FMC keffi', '08095435374', '54848584', '000320.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `sub_id` varchar(45) NOT NULL,
  `sub_name` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`sub_id`, `sub_name`, `section`) VALUES
('5dc726ee4b784', 'phe', 'primary'),
('5ee1f2b41dba6', 'mathematics', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `sub_assign`
--

CREATE TABLE `sub_assign` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_assign`
--

INSERT INTO `sub_assign` (`id`, `sub_id`, `cls_id`, `stf_id`, `section`) VALUES
(1, '5dc726ee4b784', '5dc716de0d87e', 'jps/2902/stf', 'primary'),
(4, '5ee1f2b41dba6', 'jss1', 'jps/8116/stf', 'secondary'),
(5, '5ee1f2b41dba6', 'sss1', 'jps/8116/stf', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `sub_comb`
--

CREATE TABLE `sub_comb` (
  `id` int(11) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_comb`
--

INSERT INTO `sub_comb` (`id`, `sub_id`, `cls_id`, `section`) VALUES
(2, '5dc726ee4b784', '5dc716de0d87e', 'primary'),
(5, '5ee1f2b41dba6', 'jss1', 'secondary'),
(6, '5ee1f2b41dba6', 'sss1', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `sub_reg`
--

CREATE TABLE `sub_reg` (
  `id` int(11) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_reg`
--

INSERT INTO `sub_reg` (`id`, `std_id`, `cls_id`, `sub_id`, `section`) VALUES
(29, '000120', 'jss1', '5ee1f2b41dba6', 'secondary'),
(30, '000220', 'jss1', '5ee1f2b41dba6', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE `term` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`term_id`, `term_name`) VALUES
(1, 'first term'),
(2, 'second term'),
(3, 'third term');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesed`
--
ALTER TABLE `accesed`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `acc_session`
--
ALTER TABLE `acc_session`
  ADD PRIMARY KEY (`ses_id`);

--
-- Indexes for table `act_cal`
--
ALTER TABLE `act_cal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ses_id` (`ses_id`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`ass_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `cashier`
--
ALTER TABLE `cashier`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `stf_id` (`stf_id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`cls_id`);

--
-- Indexes for table `compiled`
--
ALTER TABLE `compiled`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cut_off`
--
ALTER TABLE `cut_off`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extra_core`
--
ALTER TABLE `extra_core`
  ADD PRIMARY KEY (`ex_id`);

--
-- Indexes for table `extra_score`
--
ALTER TABLE `extra_score`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ex_id` (`ex_id`);

--
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_master`
--
ALTER TABLE `form_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stf_id` (`stf_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posi`
--
ALTER TABLE `posi`
  ADD PRIMARY KEY (`idposi`);

--
-- Indexes for table `registras`
--
ALTER TABLE `registras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg_no_count`
--
ALTER TABLE `reg_no_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `set_ass`
--
ALTER TABLE `set_ass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`stf_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`std_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `sub_assign`
--
ALTER TABLE `sub_assign`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stf_id` (`stf_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `sub_comb`
--
ALTER TABLE `sub_comb`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `sub_reg`
--
ALTER TABLE `sub_reg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `std_id` (`std_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `term`
--
ALTER TABLE `term`
  ADD PRIMARY KEY (`term_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesed`
--
ALTER TABLE `accesed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `act_cal`
--
ALTER TABLE `act_cal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
  MODIFY `ass_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cashier`
--
ALTER TABLE `cashier`
  MODIFY `cid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `compiled`
--
ALTER TABLE `compiled`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cut_off`
--
ALTER TABLE `cut_off`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `extra_core`
--
ALTER TABLE `extra_core`
  MODIFY `ex_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `extra_score`
--
ALTER TABLE `extra_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `form_master`
--
ALTER TABLE `form_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `operations`
--
ALTER TABLE `operations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posi`
--
ALTER TABLE `posi`
  MODIFY `idposi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `registras`
--
ALTER TABLE `registras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `reg_no_count`
--
ALTER TABLE `reg_no_count`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1295;

--
-- AUTO_INCREMENT for table `set_ass`
--
ALTER TABLE `set_ass`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sub_assign`
--
ALTER TABLE `sub_assign`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sub_comb`
--
ALTER TABLE `sub_comb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sub_reg`
--
ALTER TABLE `sub_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `term`
--
ALTER TABLE `term`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accesed`
--
ALTER TABLE `accesed`
  ADD CONSTRAINT `accesed_ibfk_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `act_cal`
--
ALTER TABLE `act_cal`
  ADD CONSTRAINT `act_cal_ibfk_1` FOREIGN KEY (`ses_id`) REFERENCES `acc_session` (`ses_id`) ON DELETE CASCADE;

--
-- Constraints for table `assignment`
--
ALTER TABLE `assignment`
  ADD CONSTRAINT `FK_assignment_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `cashier`
--
ALTER TABLE `cashier`
  ADD CONSTRAINT `FK_cashier_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE;

--
-- Constraints for table `form_master`
--
ALTER TABLE `form_master`
  ADD CONSTRAINT `form_master_ibfk_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_assign`
--
ALTER TABLE `sub_assign`
  ADD CONSTRAINT `stf_id` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `sub_id` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_comb`
--
ALTER TABLE `sub_comb`
  ADD CONSTRAINT `sub_comb_ibfk_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_reg`
--
ALTER TABLE `sub_reg`
  ADD CONSTRAINT `sub_reg_ibfk_1` FOREIGN KEY (`std_id`) REFERENCES `student` (`std_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `sub_reg_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;
--
-- Database: `jafa`
--
CREATE DATABASE IF NOT EXISTS `jafa` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jafa`;

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(10) UNSIGNED NOT NULL,
  `patientId` varchar(45) NOT NULL DEFAULT '',
  `amount` varchar(45) NOT NULL DEFAULT '',
  `pdate` varchar(45) NOT NULL DEFAULT '',
  `ptime` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `antibiotic_sen`
--

CREATE TABLE `antibiotic_sen` (
  `ant_id` int(10) UNSIGNED NOT NULL,
  `antibiotic` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `antibiotic_sen`
--

INSERT INTO `antibiotic_sen` (`ant_id`, `antibiotic`) VALUES
(1, 'penicillin'),
(2, 'ampicillin'),
(3, 'chloramphenicol'),
(4, 'erythromycin'),
(5, 'tetracycline'),
(6, 'streptomycline'),
(7, 'gentamycin'),
(8, 'nalidixin acid'),
(9, 'nitrofurantoi'),
(10, 'colistin sulpahte'),
(11, 'ciprofloxacin'),
(12, 'prefloxacin'),
(13, 'ceftriazone'),
(14, 'ofloxacin'),
(15, 'amoxycillin'),
(16, 'cotrimoxazole');

-- --------------------------------------------------------

--
-- Table structure for table `antibiotic_sen_result`
--

CREATE TABLE `antibiotic_sen_result` (
  `ant_re_id` int(10) UNSIGNED NOT NULL,
  `antibiotic` varchar(45) NOT NULL DEFAULT '',
  `isolates` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chemicalpathology`
--

CREATE TABLE `chemicalpathology` (
  `id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) NOT NULL DEFAULT '',
  `reevalue` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chemicalpathology`
--

INSERT INTO `chemicalpathology` (`id`, `lab`, `reevalue`) VALUES
(1, 'N+', '135-155 mmol/L');

-- --------------------------------------------------------

--
-- Table structure for table `cpr`
--

CREATE TABLE `cpr` (
  `idcpr` int(10) UNSIGNED NOT NULL,
  `pat_id` varchar(45) NOT NULL DEFAULT '',
  `test_value` varchar(45) NOT NULL DEFAULT '',
  `test` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `haemotology`
--

CREATE TABLE `haemotology` (
  `id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) NOT NULL DEFAULT '',
  `reevalue` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `haemotology`
--

INSERT INTO `haemotology` (`id`, `lab`, `reevalue`) VALUES
(3, 'Hb', 'N14-16g/100ml 140-160g/L'),
(4, 'RBC', 'N:40-50 Million  Per CMM OR 40-50L/L'),
(5, 'PCV', 'N: 35-50% OR 0 35-0 50L/L'),
(6, 'WBC', 'N:4000-10.000 per C.MM or 4.00 -10.00 G/L'),
(7, 'RETIC', 'N02-20% or 0.002-0.02L/L'),
(8, 'PLATELETS', 'N:150.00-400 000 per MM or 150-400 G/L'),
(9, 'ESR', 'N:1h:3-15mm:2h 10-20mm/hl');

-- --------------------------------------------------------

--
-- Table structure for table `hr`
--

CREATE TABLE `hr` (
  `idhr` int(10) UNSIGNED NOT NULL,
  `pat_id` varchar(45) NOT NULL DEFAULT '',
  `test_value` varchar(45) NOT NULL DEFAULT '',
  `test` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mcbr`
--

CREATE TABLE `mcbr` (
  `id` int(10) UNSIGNED NOT NULL,
  `pat_id` varchar(45) NOT NULL DEFAULT '',
  `test_value` varchar(45) NOT NULL DEFAULT '',
  `test` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mcb_test`
--

CREATE TABLE `mcb_test` (
  `mcb_test_id` int(10) UNSIGNED NOT NULL,
  `mb_test` varchar(45) NOT NULL DEFAULT '',
  `lab_cat` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mcb_test`
--

INSERT INTO `mcb_test` (`mcb_test_id`, `mb_test`, `lab_cat`) VALUES
(1, 'epithelial cells', '1'),
(2, 'pus cells', '1'),
(3, 's.haematobium', '1'),
(4, 'yeast cells', '1'),
(5, 'crystals cells', '1'),
(6, 'yielded', '2');

-- --------------------------------------------------------

--
-- Table structure for table `microbiology`
--

CREATE TABLE `microbiology` (
  `id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `microbiology`
--

INSERT INTO `microbiology` (`id`, `lab`) VALUES
(1, 'microscopy'),
(2, 'culture');

-- --------------------------------------------------------

--
-- Table structure for table `parasitology`
--

CREATE TABLE `parasitology` (
  `id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) NOT NULL DEFAULT '',
  `reevalue` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `pat_id` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(45) NOT NULL DEFAULT '',
  `otherNames` varchar(45) NOT NULL DEFAULT '',
  `age` varchar(45) NOT NULL DEFAULT '',
  `sex` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`pat_id`, `surname`, `otherNames`, `age`, `sex`) VALUES
('4487', 'y6543', 'ertyh', '21', 'female'),
('6977', 'noel', 'jonah', '23', 'male'),
('7418', 'ndam ', 'jonah', '33', 'male'),
('9645', 'muhammed', 'jonah', '33', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `pr`
--

CREATE TABLE `pr` (
  `idpr` int(10) UNSIGNED NOT NULL,
  `pat_id` varchar(45) NOT NULL DEFAULT '',
  `test_value` varchar(45) NOT NULL DEFAULT '',
  `test` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `requestform`
--

CREATE TABLE `requestform` (
  `id` int(10) UNSIGNED NOT NULL,
  `patient_id` varchar(45) NOT NULL DEFAULT '',
  `examinRequired` varchar(45) NOT NULL DEFAULT '',
  `spacimen` varchar(45) NOT NULL DEFAULT '',
  `rDate` varchar(45) NOT NULL DEFAULT '',
  `price` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requestform`
--

INSERT INTO `requestform` (`id`, `patient_id`, `examinRequired`, `spacimen`, `rDate`, `price`) VALUES
(8, '7418', '1', 'blood', '26/04/2020', '1000'),
(9, '7418', '2', 'blood', '26/04/2020', '500'),
(12, '9645', '1', '1', '27/04/2020', '1000'),
(13, '9645', '2', '2', '27/04/2020', '500');

-- --------------------------------------------------------

--
-- Table structure for table `specimen`
--

CREATE TABLE `specimen` (
  `sp_id` int(10) UNSIGNED NOT NULL,
  `sp_name` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specimen`
--

INSERT INTO `specimen` (`sp_id`, `sp_name`) VALUES
(1, 'blood'),
(2, 'urine'),
(3, 'sputum');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staffId` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(45) NOT NULL DEFAULT '',
  `otherNames` varchar(45) NOT NULL DEFAULT '',
  `contact` varchar(45) NOT NULL DEFAULT '',
  `sex` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `testcategory`
--

CREATE TABLE `testcategory` (
  `testCat_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testcategory`
--

INSERT INTO `testcategory` (`testCat_id`, `name`) VALUES
(1, 'WIDAL REACTION'),
(2, 'MICROBIOLOGY'),
(3, 'PARASITOLOGY'),
(4, 'HAEMATOLOGY'),
(5, 'CHEMICALPATHOLOGY');

-- --------------------------------------------------------

--
-- Table structure for table `test_performed`
--

CREATE TABLE `test_performed` (
  `tid` int(10) UNSIGNED NOT NULL,
  `test` varchar(45) NOT NULL DEFAULT '',
  `price` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_performed`
--

INSERT INTO `test_performed` (`tid`, `test`, `price`) VALUES
(1, 'widal', '1000'),
(2, 'mp', '500');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT '',
  `role` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `widal`
--

CREATE TABLE `widal` (
  `id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `widal`
--

INSERT INTO `widal` (`id`, `lab`) VALUES
(1, 's, Typhi 0');

-- --------------------------------------------------------

--
-- Table structure for table `widalresult`
--

CREATE TABLE `widalresult` (
  `id` int(10) UNSIGNED NOT NULL,
  `pat_id` varchar(45) NOT NULL DEFAULT '',
  `reaction` varchar(45) NOT NULL DEFAULT '',
  `h` varchar(45) NOT NULL DEFAULT '',
  `o` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `widalresult`
--

INSERT INTO `widalresult` (`id`, `pat_id`, `reaction`, `h`, `o`, `tdate`) VALUES
(2, '9645', '1', '1/20', '1/80', '01/05/2020'),
(9, '7418', '1', '/', '/', '03/05/2020'),
(10, '7418', '1', '/', '/', '03/05/2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `antibiotic_sen`
--
ALTER TABLE `antibiotic_sen`
  ADD PRIMARY KEY (`ant_id`);

--
-- Indexes for table `antibiotic_sen_result`
--
ALTER TABLE `antibiotic_sen_result`
  ADD PRIMARY KEY (`ant_re_id`);

--
-- Indexes for table `chemicalpathology`
--
ALTER TABLE `chemicalpathology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cpr`
--
ALTER TABLE `cpr`
  ADD PRIMARY KEY (`idcpr`);

--
-- Indexes for table `haemotology`
--
ALTER TABLE `haemotology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hr`
--
ALTER TABLE `hr`
  ADD PRIMARY KEY (`idhr`);

--
-- Indexes for table `mcbr`
--
ALTER TABLE `mcbr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mcb_test`
--
ALTER TABLE `mcb_test`
  ADD PRIMARY KEY (`mcb_test_id`);

--
-- Indexes for table `microbiology`
--
ALTER TABLE `microbiology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parasitology`
--
ALTER TABLE `parasitology`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`pat_id`);

--
-- Indexes for table `pr`
--
ALTER TABLE `pr`
  ADD PRIMARY KEY (`idpr`);

--
-- Indexes for table `requestform`
--
ALTER TABLE `requestform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `specimen`
--
ALTER TABLE `specimen`
  ADD PRIMARY KEY (`sp_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staffId`);

--
-- Indexes for table `testcategory`
--
ALTER TABLE `testcategory`
  ADD PRIMARY KEY (`testCat_id`);

--
-- Indexes for table `test_performed`
--
ALTER TABLE `test_performed`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `widal`
--
ALTER TABLE `widal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `widalresult`
--
ALTER TABLE `widalresult`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `antibiotic_sen`
--
ALTER TABLE `antibiotic_sen`
  MODIFY `ant_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `antibiotic_sen_result`
--
ALTER TABLE `antibiotic_sen_result`
  MODIFY `ant_re_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chemicalpathology`
--
ALTER TABLE `chemicalpathology`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cpr`
--
ALTER TABLE `cpr`
  MODIFY `idcpr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `haemotology`
--
ALTER TABLE `haemotology`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hr`
--
ALTER TABLE `hr`
  MODIFY `idhr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mcbr`
--
ALTER TABLE `mcbr`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mcb_test`
--
ALTER TABLE `mcb_test`
  MODIFY `mcb_test_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `microbiology`
--
ALTER TABLE `microbiology`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `parasitology`
--
ALTER TABLE `parasitology`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pr`
--
ALTER TABLE `pr`
  MODIFY `idpr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `requestform`
--
ALTER TABLE `requestform`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `specimen`
--
ALTER TABLE `specimen`
  MODIFY `sp_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `testcategory`
--
ALTER TABLE `testcategory`
  MODIFY `testCat_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `test_performed`
--
ALTER TABLE `test_performed`
  MODIFY `tid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `widal`
--
ALTER TABLE `widal`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `widalresult`
--
ALTER TABLE `widalresult`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Database: `jis_sch`
--
CREATE DATABASE IF NOT EXISTS `jis_sch` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jis_sch`;

-- --------------------------------------------------------

--
-- Table structure for table `accesed`
--

CREATE TABLE `accesed` (
  `id` int(11) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accesed`
--

INSERT INTO `accesed` (`id`, `sub_id`, `cls_id`, `term_id`, `ses_id`, `section`) VALUES
(1, '5dc32827aaddf', '5dc5cadbebc84', '2', '5dc5b772862a8', 'secondary'),
(2, '5dc3285f463b2', '5dc5cadbebc84', '2', '5dc5b772862a8', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `acc_session`
--

CREATE TABLE `acc_session` (
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `ses_name` varchar(45) NOT NULL,
  `ses_start` varchar(45) NOT NULL DEFAULT '',
  `ses_end` varchar(45) NOT NULL DEFAULT '',
  `term_count` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acc_session`
--

INSERT INTO `acc_session` (`ses_id`, `ses_name`, `ses_start`, `ses_end`, `term_count`) VALUES
('5dc5b772862a8', '2018/2019', '2019-08-13', '2019-11-13', 3);

-- --------------------------------------------------------

--
-- Table structure for table `act_cal`
--

CREATE TABLE `act_cal` (
  `id` int(11) NOT NULL,
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `term_start` varchar(45) NOT NULL,
  `term_end` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL DEFAULT '0',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `act_cal`
--

INSERT INTO `act_cal` (`id`, `ses_id`, `term_id`, `term_start`, `term_end`, `status`, `section`) VALUES
(1, '5dc5b772862a8', '1', '2019-11-22', '2019-11-07', '0', 'secondary'),
(2, '5dc5b772862a8', '2', '2019-11-20', '2019-11-05', '0', 'secondary'),
(3, '5dc5b772862a8', '3', '2020-02-06', '2020-02-21', '1', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE `assignment` (
  `ass_id` int(10) UNSIGNED NOT NULL,
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `files` longtext,
  `section` varchar(45) NOT NULL DEFAULT '',
  `stf_id` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`ass_id`, `sub_id`, `cls_id`, `files`, `section`, `stf_id`) VALUES
(2, '5dc726ee4b784', '5dc716de0d87e', 'cmp431 ass.docx', 'primary', 'jps/2902/stf');

-- --------------------------------------------------------

--
-- Table structure for table `cashier`
--

CREATE TABLE `cashier` (
  `cid` int(10) UNSIGNED NOT NULL,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashier`
--

INSERT INTO `cashier` (`cid`, `stf_id`, `section`) VALUES
(2, 'jps/3880/stf', 'secondary'),
(3, 'jps/2902/stf', 'primary');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `cls_name` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  `cls_arm` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`cls_id`, `cls_name`, `section`, `cls_arm`) VALUES
('5dbb87d3945d6', 'jss 2', 'secondary', 'JS'),
('5dbb882d251cb', 'jss 3', 'secondary', 'JS'),
('5dc5cadbebc84', 'jss 1', 'secondary', 'JS'),
('jss1', 'jss1', 'secondary', 'JS'),
('jss2', 'jss2', 'secondary', 'JS'),
('jss3', 'jss3', 'secondary', 'JS'),
('sss1', 'sss1', 'secondary', 'SS'),
('sss2', 'sss2', 'secondary', 'SS'),
('sss3', 'sss3', 'secondary', 'SS');

-- --------------------------------------------------------

--
-- Table structure for table `compiled`
--

CREATE TABLE `compiled` (
  `id` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compiled`
--

INSERT INTO `compiled` (`id`, `std_id`, `cls_id`, `ses_id`, `term_id`, `section`) VALUES
(3, '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary'),
(4, '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary'),
(5, '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary'),
(6, '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `cut_off`
--

CREATE TABLE `cut_off` (
  `id` int(10) UNSIGNED NOT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `cut_of` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cut_off`
--

INSERT INTO `cut_off` (`id`, `ses_id`, `cut_of`, `section`) VALUES
(6, '5dc5b772862a8', '39.00', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `extra_core`
--

CREATE TABLE `extra_core` (
  `ex_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) NOT NULL,
  `marks` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extra_core`
--

INSERT INTO `extra_core` (`ex_id`, `name`, `marks`, `section`) VALUES
(1, 'hand writing', '5', 'secondary'),
(2, 'varbal ', '5', 'secondary'),
(3, 'sports', '5', 'secondary'),
(4, 'music skills', '5', 'secondary'),
(5, 'drawing/painting', '5', 'secondary'),
(6, 'punctuality', '5', 'secondary'),
(7, 'neatness', '5', 'secondary'),
(8, 'helping others', '5', 'secondary'),
(9, 'emotional stability', '5', 'secondary'),
(10, 'health', '5', 'secondary'),
(11, 'diligences', '5', 'secondary'),
(12, 'attendance', '5', 'secondary'),
(13, 'communication', '5', 'secondary'),
(14, 'perseviarances', '5', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `extra_score`
--

CREATE TABLE `extra_score` (
  `id` int(11) NOT NULL,
  `ex_id` varchar(45) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `mark` varchar(45) NOT NULL,
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extra_score`
--

INSERT INTO `extra_score` (`id`, `ex_id`, `std_id`, `cls_id`, `ses_id`, `term_id`, `mark`, `section`) VALUES
(29, '1', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(30, '2', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(31, '3', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(32, '4', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(33, '5', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(34, '6', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(35, '7', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(36, '8', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(37, '9', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(38, '10', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(39, '11', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(40, '12', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(41, '13', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(42, '14', '000120', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(43, '1', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(44, '2', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(45, '3', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(46, '4', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(47, '5', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(48, '6', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(49, '7', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(50, '8', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(51, '9', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(52, '10', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(53, '11', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(54, '12', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(55, '13', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(56, '14', '000220', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(57, '1', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(58, '2', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(59, '3', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(60, '4', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(61, '5', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(62, '6', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(63, '7', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(64, '8', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(65, '9', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(66, '10', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(67, '11', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(68, '12', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(69, '13', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(70, '14', '000320', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(71, '1', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(72, '2', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(73, '3', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(74, '4', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(75, '5', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '5', 'secondary'),
(76, '6', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(77, '7', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(78, '8', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(79, '9', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(80, '10', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(81, '11', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(82, '12', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary'),
(83, '13', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '3', 'secondary'),
(84, '14', '000420', '5dc5cadbebc84', '5dc5b772862a8', '2', '4', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(11) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `term_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `ses_id` varchar(45) NOT NULL,
  `amount` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  `approved_by` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`id`, `std_id`, `term_id`, `cls_id`, `ses_id`, `amount`, `section`, `approved_by`, `status`) VALUES
(7, '000120', '2', '5dc5cadbebc84', '5dc5b772862a8', '40000', 'secondary', 'JIS/0004/20', '1');

-- --------------------------------------------------------

--
-- Table structure for table `form_master`
--

CREATE TABLE `form_master` (
  `id` int(11) NOT NULL,
  `stf_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_master`
--

INSERT INTO `form_master` (`id`, `stf_id`, `cls_id`, `section`) VALUES
(4, 'jps/2575/stf', '5dc5cadbebc84', 'secondary'),
(5, 'jps/2902/stf', '5dc714e1a2120', 'primary'),
(6, 'jps/3880/stf', '5dbb87d3945d6', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT '',
  `role` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `role`, `section`) VALUES
(3, 'admin', 'admin', 'admin', 'secondary'),
(4, 'admin1', 'admin', 'admin', 'primary'),
(15, 'jps/2968/stf', '0000', 'staff', 'primary'),
(18, 'jps/2902/stf', '0000', 'staff', 'primary'),
(21, 'jps/2575/stf', '0000', 'staff', 'secondary'),
(22, 'jps/3880/stf', '0000', 'staff', 'secondary'),
(24, 'jis/0004/20', '0000', 'student', 'secondary'),
(25, 'jis/0001/20', '0000', 'student', 'secondary'),
(26, 'jis/0002/20', '0000', 'student', 'secondary'),
(27, 'jis/0003/20', '0000', 'student', 'secondary'),
(28, 'jis/0006/20', '0000', 'student', 'secondary'),
(29, 'jis/0009/20', '0000', 'student', 'secondary'),
(30, 'jis/0010/20', '0000', 'student', 'secondary'),
(31, 'jis/0011/20', '0000', 'student', 'secondary'),
(32, 'jps/8957/stf', '0000', 'staff', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `operations`
--

CREATE TABLE `operations` (
  `id` int(10) UNSIGNED NOT NULL,
  `registration` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '0',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operations`
--

INSERT INTO `operations` (`id`, `registration`, `status`, `section`) VALUES
(1, 'registration', '0', 'secondary'),
(2, 'registration', '0', 'primary');

-- --------------------------------------------------------

--
-- Table structure for table `posi`
--

CREATE TABLE `posi` (
  `idposi` int(10) UNSIGNED NOT NULL,
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `term_id` varchar(45) NOT NULL DEFAULT '',
  `ses_id` varchar(45) NOT NULL DEFAULT '',
  `std_avg` varchar(45) NOT NULL DEFAULT '',
  `position` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posi`
--

INSERT INTO `posi` (`idposi`, `std_id`, `cls_id`, `term_id`, `ses_id`, `std_avg`, `position`, `section`) VALUES
(5, '000120', '5dc5cadbebc84', '2', '5dc5b772862a8', '81', '1', 'secondary'),
(6, '000220', '5dc5cadbebc84', '2', '5dc5b772862a8', '71', '4', 'secondary'),
(7, '000320', '5dc5cadbebc84', '2', '5dc5b772862a8', '79.5', '2', 'secondary'),
(8, '000420', '5dc5cadbebc84', '2', '5dc5b772862a8', '71.5', '3', 'secondary'),
(9, '001020', '5dbb87d3945d6', '2', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(10, '000620', '5dbb87d3945d6', '2', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(11, '000920', '5dbb87d3945d6', '2', '5dc5b772862a8', 'NAN', '1', 'secondary'),
(12, '000120', '5dc5cadbebc84', '3', '5dc5b772862a8', '0', '1', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `registras`
--

CREATE TABLE `registras` (
  `id` int(10) UNSIGNED NOT NULL,
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registras`
--

INSERT INTO `registras` (`id`, `stf_id`, `section`) VALUES
(6, 'jps/3880/stf', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `reg_no_count`
--

CREATE TABLE `reg_no_count` (
  `id` int(10) UNSIGNED NOT NULL,
  `cont` varchar(45) NOT NULL DEFAULT '0',
  `year` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_no_count`
--

INSERT INTO `reg_no_count` (`id`, `cont`, `year`) VALUES
(1, '11', '');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `ca1` varchar(45) DEFAULT NULL,
  `ca2` varchar(45) DEFAULT NULL,
  `ca3` varchar(45) DEFAULT NULL,
  `exams` varchar(45) DEFAULT NULL,
  `total` varchar(45) DEFAULT NULL,
  `cls_avg` varchar(45) DEFAULT NULL,
  `std_avg` varchar(45) DEFAULT NULL,
  `sub_position` varchar(45) DEFAULT NULL,
  `std_position` varchar(45) DEFAULT NULL,
  `term_id` varchar(45) DEFAULT NULL,
  `ses_id` varchar(45) DEFAULT NULL,
  `abs` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `std_id`, `sub_id`, `cls_id`, `ca1`, `ca2`, `ca3`, `exams`, `total`, `cls_avg`, `std_avg`, `sub_position`, `std_position`, `term_id`, `ses_id`, `abs`, `section`) VALUES
(1285, '000120', '5dc32827aaddf', '5dc5cadbebc84', '7', '7', '8', '67', '89', '22.25', NULL, '1', NULL, '2', '5dc5b772862a8', '', 'secondary'),
(1286, '000220', '5dc32827aaddf', '5dc5cadbebc84', '4', '5', '6', '50', '65', '16.25', NULL, '4', NULL, '2', '5dc5b772862a8', '', 'secondary'),
(1287, '000320', '5dc32827aaddf', '5dc5cadbebc84', '4', '5', '5', '59', '73', '18.25', NULL, '2', NULL, '2', '5dc5b772862a8', '', 'secondary'),
(1288, '000420', '5dc32827aaddf', '5dc5cadbebc84', '4', '5', '6', '54', '69', '17.25', NULL, '3', NULL, '2', '5dc5b772862a8', '', 'secondary'),
(1289, '000120', '5dc3285f463b2', '5dc5cadbebc84', '6', '7', '5', '60', '78', '19.5', NULL, '2', NULL, '2', '5dc5b772862a8', NULL, 'secondary'),
(1290, '000220', '5dc3285f463b2', '5dc5cadbebc84', '5', '6', '4', '56', '71', '17.75', NULL, '4', NULL, '2', '5dc5b772862a8', NULL, 'secondary'),
(1291, '000320', '5dc3285f463b2', '5dc5cadbebc84', '5', '6', '4', '65', '80', '20', NULL, '1', NULL, '2', '5dc5b772862a8', NULL, 'secondary'),
(1292, '000420', '5dc3285f463b2', '5dc5cadbebc84', '5', '6', '7', '50', '68', '17', NULL, '4', NULL, '2', '5dc5b772862a8', NULL, 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL DEFAULT '',
  `phone` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`stf_id`, `name`, `gender`, `phone`, `section`, `email`, `address`, `city`, `country`) VALUES
('jps/2575/stf', 'erron bee', 'male', '9876545678', 'secondary', NULL, NULL, NULL, NULL),
('jps/2902/stf', 'joy dan', 'female', '38494996', 'primary', 'ndamjoh@gmail.com', 'nigeria', 'jos', 'Nigeria'),
('jps/2968/stf', 'joel daniel', 'male', '098765434567', 'primary', NULL, NULL, NULL, NULL),
('jps/3880/stf', 'esther nasara', 'female', '0987654567890', 'secondary', NULL, NULL, NULL, NULL),
('jps/8957/stf', 'joy dan', 'female', '234567900', 'secondary', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `std_id` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(45) NOT NULL,
  `other_name` varchar(45) NOT NULL DEFAULT '',
  `middle_name` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `gender` varchar(45) NOT NULL DEFAULT '',
  `soo` varchar(45) NOT NULL DEFAULT '',
  `lga` varchar(45) NOT NULL DEFAULT '',
  `dob` varchar(45) NOT NULL DEFAULT '',
  `cage` varchar(45) NOT NULL DEFAULT '',
  `blg` varchar(45) DEFAULT NULL,
  `gnt` varchar(45) DEFAULT NULL,
  `fan` varchar(45) NOT NULL DEFAULT '',
  `fname` varchar(45) NOT NULL DEFAULT '',
  `mname` varchar(45) DEFAULT NULL,
  `address` varchar(45) NOT NULL DEFAULT '',
  `phone1` varchar(45) NOT NULL DEFAULT '',
  `phone2` varchar(45) DEFAULT NULL,
  `photo` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`std_id`, `surname`, `other_name`, `middle_name`, `section`, `cls_id`, `gender`, `soo`, `lga`, `dob`, `cage`, `blg`, `gnt`, `fan`, `fname`, `mname`, `address`, `phone1`, `phone2`, `photo`) VALUES
('000120', 'ndam ', ' noel', 'jonah', 'secondary', '5dc5cadbebc84', 'male', 'nasarawa ', 'lafia', '2020-01-07', '23', 'o+', 'AA', 'noel ndam', 'noel d great', 'mercy noel pius', 'laifa', '345678', '456789', '000120.jpg'),
('000220', 'moses', 'anna', 'mary', 'secondary', '5dc5cadbebc84', 'female', 'nasarawa ', 'lafia', '2020-01-16', '12', 'A-', 'AA', 'moses daniel', 'philip emma moses', 'ruth emma', 'lafia', '98765', '456789', '000220.jpg'),
('000320', 'donal', 'kip', 'E', 'secondary', '5dc5cadbebc84', 'male', 'benue', 'mkurdi', '0056-12-04', '6', 'A-', 'AS', 'soft miiik', 'gariel miiik', 'ledia miik', 'uam', '345678', '4567890', '000320.jpg'),
('000420', 'daniel', 'mercy', 'faith', 'secondary', '5dc5cadbebc84', 'female', 'n', 'hjk', '5678-03-04', '4567', 'a', 'bb', 'dfghjk', 'fghjkl', 'fghjk', 'fghjkl', '23456', '34567', '000420.jpg'),
('000920', 'samuel', 'abeson', 'e', 'secondary', '5dbb87d3945d6', 'female', 'nasarawa ', 'lafia', '8887-09-08', '66', 'o', 'A', 'nasara', 'samuel', 'abeson', 'bside', '34567890', '345679', '000920.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `sub_id` varchar(45) NOT NULL,
  `sub_name` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`sub_id`, `sub_name`, `section`) VALUES
('5dc32827aaddf', 'mathematics', 'secondary'),
('5dc3285f463b2', 'english language', 'secondary'),
('5dc726ee4b784', 'phe', 'primary');

-- --------------------------------------------------------

--
-- Table structure for table `sub_assign`
--

CREATE TABLE `sub_assign` (
  `id` int(10) UNSIGNED NOT NULL,
  `sub_id` varchar(45) NOT NULL DEFAULT '',
  `cls_id` varchar(45) NOT NULL DEFAULT '',
  `stf_id` varchar(45) NOT NULL DEFAULT '',
  `section` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_assign`
--

INSERT INTO `sub_assign` (`id`, `sub_id`, `cls_id`, `stf_id`, `section`) VALUES
(1, '5dc726ee4b784', '5dc716de0d87e', 'jps/2902/stf', 'primary'),
(2, '5dc32827aaddf', '5dc5cadbebc84', 'jps/2575/stf', 'secondary'),
(3, '5dc3285f463b2', '5dc5cadbebc84', 'jps/3880/stf', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `sub_comb`
--

CREATE TABLE `sub_comb` (
  `id` int(11) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_comb`
--

INSERT INTO `sub_comb` (`id`, `sub_id`, `cls_id`, `section`) VALUES
(2, '5dc726ee4b784', '5dc716de0d87e', 'primary'),
(3, '5dc3285f463b2', '5dc5cadbebc84', 'secondary'),
(4, '5dc32827aaddf', '5dc5cadbebc84', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `sub_reg`
--

CREATE TABLE `sub_reg` (
  `id` int(11) NOT NULL,
  `std_id` varchar(45) NOT NULL,
  `cls_id` varchar(45) NOT NULL,
  `sub_id` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_reg`
--

INSERT INTO `sub_reg` (`id`, `std_id`, `cls_id`, `sub_id`, `section`) VALUES
(14, '000120', '5dc5cadbebc84', '5dc32827aaddf', 'secondary'),
(15, '000120', '5dc5cadbebc84', '5dc3285f463b2', 'secondary'),
(16, '000220', '5dc5cadbebc84', '5dc32827aaddf', 'secondary'),
(17, '000220', '5dc5cadbebc84', '5dc3285f463b2', 'secondary'),
(18, '000320', '5dc5cadbebc84', '5dc32827aaddf', 'secondary'),
(19, '000320', '5dc5cadbebc84', '5dc3285f463b2', 'secondary'),
(20, '000420', '5dc5cadbebc84', '5dc32827aaddf', 'secondary'),
(21, '000420', '5dc5cadbebc84', '5dc3285f463b2', 'secondary');

-- --------------------------------------------------------

--
-- Table structure for table `term`
--

CREATE TABLE `term` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `term`
--

INSERT INTO `term` (`term_id`, `term_name`) VALUES
(1, 'first term'),
(2, 'second term'),
(3, 'third term');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accesed`
--
ALTER TABLE `accesed`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `acc_session`
--
ALTER TABLE `acc_session`
  ADD PRIMARY KEY (`ses_id`);

--
-- Indexes for table `act_cal`
--
ALTER TABLE `act_cal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ses_id` (`ses_id`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`ass_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `cashier`
--
ALTER TABLE `cashier`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `stf_id` (`stf_id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`cls_id`);

--
-- Indexes for table `compiled`
--
ALTER TABLE `compiled`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cut_off`
--
ALTER TABLE `cut_off`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extra_core`
--
ALTER TABLE `extra_core`
  ADD PRIMARY KEY (`ex_id`);

--
-- Indexes for table `extra_score`
--
ALTER TABLE `extra_score`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ex_id` (`ex_id`);

--
-- Indexes for table `fees`
--
ALTER TABLE `fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_master`
--
ALTER TABLE `form_master`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stf_id` (`stf_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posi`
--
ALTER TABLE `posi`
  ADD PRIMARY KEY (`idposi`);

--
-- Indexes for table `registras`
--
ALTER TABLE `registras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg_no_count`
--
ALTER TABLE `reg_no_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`stf_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`std_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `sub_assign`
--
ALTER TABLE `sub_assign`
  ADD PRIMARY KEY (`id`),
  ADD KEY `stf_id` (`stf_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `sub_comb`
--
ALTER TABLE `sub_comb`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `sub_reg`
--
ALTER TABLE `sub_reg`
  ADD PRIMARY KEY (`id`),
  ADD KEY `std_id` (`std_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `term`
--
ALTER TABLE `term`
  ADD PRIMARY KEY (`term_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accesed`
--
ALTER TABLE `accesed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `act_cal`
--
ALTER TABLE `act_cal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
  MODIFY `ass_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cashier`
--
ALTER TABLE `cashier`
  MODIFY `cid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `compiled`
--
ALTER TABLE `compiled`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cut_off`
--
ALTER TABLE `cut_off`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `extra_core`
--
ALTER TABLE `extra_core`
  MODIFY `ex_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `extra_score`
--
ALTER TABLE `extra_score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `fees`
--
ALTER TABLE `fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `form_master`
--
ALTER TABLE `form_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `operations`
--
ALTER TABLE `operations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `posi`
--
ALTER TABLE `posi`
  MODIFY `idposi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `registras`
--
ALTER TABLE `registras`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `reg_no_count`
--
ALTER TABLE `reg_no_count`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1293;

--
-- AUTO_INCREMENT for table `sub_assign`
--
ALTER TABLE `sub_assign`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sub_comb`
--
ALTER TABLE `sub_comb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sub_reg`
--
ALTER TABLE `sub_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `term`
--
ALTER TABLE `term`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accesed`
--
ALTER TABLE `accesed`
  ADD CONSTRAINT `accesed_ibfk_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `act_cal`
--
ALTER TABLE `act_cal`
  ADD CONSTRAINT `act_cal_ibfk_1` FOREIGN KEY (`ses_id`) REFERENCES `acc_session` (`ses_id`) ON DELETE CASCADE;

--
-- Constraints for table `assignment`
--
ALTER TABLE `assignment`
  ADD CONSTRAINT `FK_assignment_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `cashier`
--
ALTER TABLE `cashier`
  ADD CONSTRAINT `FK_cashier_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE;

--
-- Constraints for table `form_master`
--
ALTER TABLE `form_master`
  ADD CONSTRAINT `form_master_ibfk_1` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_assign`
--
ALTER TABLE `sub_assign`
  ADD CONSTRAINT `stf_id` FOREIGN KEY (`stf_id`) REFERENCES `staff` (`stf_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `sub_id` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_comb`
--
ALTER TABLE `sub_comb`
  ADD CONSTRAINT `sub_comb_ibfk_1` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_reg`
--
ALTER TABLE `sub_reg`
  ADD CONSTRAINT `sub_reg_ibfk_1` FOREIGN KEY (`std_id`) REFERENCES `student` (`std_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `sub_reg_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`sub_id`) ON DELETE CASCADE;
--
-- Database: `lssemsdb`
--
CREATE DATABASE IF NOT EXISTS `lssemsdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `lssemsdb`;

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(50) DEFAULT NULL,
  `UserName` varchar(50) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 8979555556, 'adminuser@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2019-11-29 12:54:53');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `ID` int(10) NOT NULL,
  `Category` varchar(100) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`ID`, `Category`, `CreationDate`) VALUES
(1, 'Maid', '2019-11-29 00:42:22'),
(2, 'Driver', '2019-11-30 05:43:18'),
(3, 'Cook', '2019-11-30 05:43:27'),
(4, 'Milkman', '2019-11-30 05:43:36'),
(5, 'Paperboy', '2019-11-30 05:43:46'),
(6, 'Car Cleaner', '2019-11-30 05:43:58'),
(7, 'Nanny', '2019-11-30 05:44:05'),
(8, 'Tuition Teacher', '2019-11-30 05:44:18'),
(9, 'Gym Instructor', '2019-11-30 05:44:29'),
(10, 'Plumber', '2019-11-30 05:44:39'),
(11, 'Basketball Instructor', '2019-11-30 05:44:56'),
(12, 'Electrician', '2019-11-30 05:45:30'),
(13, 'Fitting', '2019-11-30 05:45:42'),
(14, 'Carpenter', '2019-11-30 05:45:52'),
(15, 'House Cleaning', '2019-11-30 05:46:05'),
(16, 'Painter', '2019-11-30 05:46:14'),
(17, 'Grocery Shop', '2019-11-30 05:46:24'),
(18, 'Doctor', '2019-11-30 05:46:37'),
(19, 'Physiotherapist', '2019-11-30 05:47:02'),
(20, 'Nurse', '2019-11-30 05:47:12'),
(21, 'Laundry', '2019-11-30 05:47:29'),
(22, 'Gardener', '2019-11-30 05:47:41'),
(23, 'Flower Delivery', '2019-11-30 05:47:55'),
(24, 'Tailor', '2019-11-30 05:48:10'),
(25, 'Other', '2019-11-30 05:48:22'),
(26, 'Test category', '2019-12-10 16:56:20');

-- --------------------------------------------------------

--
-- Table structure for table `tblpage`
--

CREATE TABLE `tblpage` (
  `ID` int(10) NOT NULL,
  `PageType` varchar(50) DEFAULT NULL,
  `PageTitle` varchar(200) DEFAULT NULL,
  `PageDescription` mediumtext,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `UpdationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblpage`
--

INSERT INTO `tblpage` (`ID`, `PageType`, `PageTitle`, `PageDescription`, `Email`, `MobileNumber`, `UpdationDate`) VALUES
(1, 'aboutus', 'About Us', '<span style=\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: 14px;\">Local</span><span style=\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: 14px;\">&nbsp;search is the use of specialized Internet&nbsp;</span><span style=\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: 14px;\">search engines</span><span style=\"color: rgb(84, 84, 84); font-family: arial, sans-serif; font-size: 14px;\">&nbsp;that allow users to submit geographically constrained searches against a structured database of&nbsp;</span><span style=\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: 14px;\">local business.</span><div><span style=\"font-weight: bold; color: rgb(106, 106, 106); font-family: arial, sans-serif; font-size: 14px;\">This is for testing.</span></div>', NULL, NULL, '2019-12-10 16:58:33'),
(2, 'contactus', 'Contact Us', 'D-204, Hole Town South West,Delhi-110096,India', 'test@gmail.com', 8529631478, '2019-12-10 16:58:57');

-- --------------------------------------------------------

--
-- Table structure for table `tblperson`
--

CREATE TABLE `tblperson` (
  `ID` int(10) NOT NULL,
  `Category` varchar(200) DEFAULT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `Picture` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Address` mediumtext,
  `City` varchar(200) NOT NULL,
  `RegDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblperson`
--

INSERT INTO `tblperson` (`ID`, `Category`, `Name`, `Picture`, `MobileNumber`, `Address`, `City`, `RegDate`) VALUES
(1, 'Maid', 'Kanta Aggrawal', '7fdc1a630c238af0815181f9faa190f51575097313.jpg', 4654654654, 'H-0988997, Harikesnaga Noida', 'Noida', '2019-11-30 07:01:53'),
(2, 'Maid', 'John', '1e6ae4ada992769567b71815f124fac51575261441.jpg', 6464564654, 'Vasnat Kunj J&K-2345 New Delhi', 'New Delhi', '2019-12-02 04:37:21'),
(3, 'Maid', 'Klaesh', 'efc1a80c391be252d7d777a437f868701575261539.jpg', 6464654654, 'p-186, Kasal Plaza New Delhi', 'New Delhi', '2019-12-02 04:38:59'),
(4, 'Driver', 'Joesph Rana', '1e6ae4ada992769567b71815f124fac51575261598.jpg', 4646546546, 'K-908, Laxmi Nagar New Delhi', 'New Delhi', '2019-12-02 04:39:58'),
(5, 'Driver', 'Joginder Das', '55ccf27d26d7b23839986b6ae2e447ab1575261706.jpg', 8787446464, 'J&K-789 Laxmi Nagar New Delhi', 'New Delhi', '2019-12-02 04:41:46'),
(6, 'Driver', 'Harish Singh', '7fdc1a630c238af0815181f9faa190f51575261743.jpg', 6543486465, 'H-890808,XYX', 'Noida', '2019-12-02 04:42:23'),
(7, 'Cook', 'Mayanka Nolpoi', 'efc1a80c391be252d7d777a437f868701575261793.jpg', 4654489748, 'lklkl-80898, Noda Secto-10', 'Noida', '2019-12-02 04:43:13'),
(8, 'Cook', 'Kusum', 'efc1a80c391be252d7d777a437f868701575261837.jpg', 3136546546, 'KL=89/89 Harikesh Nagar  New Delhi', 'New Delhi', '2019-12-02 04:43:57'),
(9, 'Milkman', 'Maaynak Chandra', '1e6ae4ada992769567b71815f124fac51575261908.jpg', 4547897654, 'o-909, ko colony gulagao', 'Ghaziabad', '2019-12-02 04:45:08'),
(10, 'Milkman', 'Raju', '1e6ae4ada992769567b71815f124fac51575274951.jpg', 5454421214, 'Nagloi Pindgari H.No :J-7989', 'Ghaziabad', '2019-12-02 04:46:01'),
(11, 'Paperboy', 'Lasen Mahlotra', '7fdc1a630c238af0815181f9faa190f51575262022.jpg', 6897979798, 'K-889, Janki Das coloiny New Delhi', 'New Delhi', '2019-12-02 04:47:02'),
(12, 'Car Cleaner', 'Himmesh', '55ccf27d26d7b23839986b6ae2e447ab1575262079.jpg', 5656565656, 'J-898, peergari, Near Reliance frsh New Delhi', 'New Delhi', '2019-12-02 04:47:59'),
(13, 'Nanny', 'Jasmin', 'efc1a80c391be252d7d777a437f868701575262135.jpg', 4658346873, 'Kasunagar H.No:457 Manikana road New delhi', 'New Delhi', '2019-12-02 04:48:55'),
(14, 'Tuition Teacher', 'Jawala Sing', 'efc1a80c391be252d7d777a437f868701575262207.jpg', 6715486742, 'H.N0-90/468 Gurugovindsingh road manav vihar New Delhi', 'New Delhi', '2019-12-02 04:50:07'),
(15, 'Tuition Teacher', 'Kailash Kher', '7fdc1a630c238af0815181f9faa190f51575262248.jpg', 5655646878, 'u-908 gyujhgiuewfjdsiuraewr', 'Merrut', '2019-12-02 04:50:48'),
(16, 'Tuition Teacher', 'Malika Dora', 'efc1a80c391be252d7d777a437f868701575262299.jpg', 9798765498, 'h-90890 kausal nagar jankidas park new delhi', 'New Delhi', '2019-12-02 04:51:39'),
(17, 'Tuition Teacher', 'Kusum Launa', 'efc1a80c391be252d7d777a437f868701575262345.jpg', 3465464654, 'g-9887979, nEwli.jjkvkuhf', 'Ghaziabad', '2019-12-02 04:52:25'),
(18, 'Gym Instructor', 'Jogy Rana', '1e6ae4ada992769567b71815f124fac51575262395.jpg', 6898744574, 'Jahangirpuri B-26687 B-block New Delhi', 'New Delhi', '2019-12-02 04:53:15'),
(19, 'Gym Instructor', 'Luanas', '55ccf27d26d7b23839986b6ae2e447ab1575262429.jpg', 5489732687, 'k-8808, Jhhnmsdauyed', 'Noida', '2019-12-02 04:53:49'),
(20, 'Plumber', 'Guar Shri', '1e6ae4ada992769567b71815f124fac51575262482.jpg', 6723867278, 'Byan Gao jahngirpuri kausjhgjhmkljiujfurhkgetj', 'New Delhi', '2019-12-02 04:54:42'),
(21, 'Plumber', 'Govind', '7fdc1a630c238af0815181f9faa190f51575621536.jpg', 8989865496, 'tuytugjhgugyviyhiu', 'Noida', '2019-12-06 08:38:56'),
(22, 'Test category', 'Anuj kumar', '3de6c2fdd28f94768b423d0c95ae91bc1575997039.png', 9354778033, 'New Delhi India', 'New Delhi', '2019-12-10 16:57:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Category` (`Category`),
  ADD KEY `CreationDate` (`CreationDate`);

--
-- Indexes for table `tblpage`
--
ALTER TABLE `tblpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblperson`
--
ALTER TABLE `tblperson`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Category` (`Category`(191)),
  ADD KEY `Category_2` (`Category`(191));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tblpage`
--
ALTER TABLE `tblpage`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblperson`
--
ALTER TABLE `tblperson`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- Database: `medilab`
--
CREATE DATABASE IF NOT EXISTS `medilab` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `medilab`;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seminalfluidanalysis`
--

CREATE TABLE `seminalfluidanalysis` (
  `sfa_id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) DEFAULT NULL,
  `timeProduced` varchar(45) DEFAULT NULL,
  `timeRecieved` varchar(45) DEFAULT NULL,
  `timeExamined` varchar(45) DEFAULT NULL,
  `colour` varchar(45) DEFAULT NULL,
  `volume` varchar(45) DEFAULT NULL,
  `viscousity` varchar(45) DEFAULT NULL,
  `ph` varchar(45) DEFAULT NULL,
  `consistancy` varchar(45) DEFAULT NULL,
  `tdate` varchar(45) DEFAULT NULL,
  `tcs` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seminalfluidanalysis`
--

INSERT INTO `seminalfluidanalysis` (`sfa_id`, `p_id`, `timeProduced`, `timeRecieved`, `timeExamined`, `colour`, `volume`, `viscousity`, `ph`, `consistancy`, `tdate`, `tcs`) VALUES
(3, '727', '05:05', '04:04', '04:04', 'red', '22', '55', '55', '55', '16-May-2020', '2');

-- --------------------------------------------------------

--
-- Table structure for table `tb_antibiotics`
--

CREATE TABLE `tb_antibiotics` (
  `ant_id` int(10) UNSIGNED NOT NULL,
  `antibiotics` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_ant_result`
--

CREATE TABLE `tb_ant_result` (
  `id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `ant_id` varchar(45) NOT NULL DEFAULT '',
  `isolates` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_chemicalpathology`
--

CREATE TABLE `tb_chemicalpathology` (
  `cp_id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) DEFAULT NULL,
  `lab` varchar(45) DEFAULT NULL,
  `lab_value` varchar(45) DEFAULT NULL,
  `tdate` varchar(45) DEFAULT NULL,
  `cptype` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_chemicalpathology`
--

INSERT INTO `tb_chemicalpathology` (`cp_id`, `p_id`, `lab`, `lab_value`, `tdate`, `cptype`) VALUES
(1, '727', 'Na<sup>+</sup>', '5', '18-May-2020', 'blood'),
(2, '727', 'K<sup>+</sup>', '5', '18-May-2020', 'blood'),
(3, '727', 'Cl<sup>-</sup>', '2', '18-May-2020', 'blood'),
(4, '727', 'Hco3<sup>-</sup>', '5', '18-May-2020', 'blood'),
(5, '727', 'Urea', '2', '18-May-2020', 'blood'),
(6, '727', 'Creatine', '223', '18-May-2020', 'blood'),
(7, '727', 'Uric Acid', '5', '18-May-2020', 'blood'),
(8, '727', 'Total Protein', '52', '18-May-2020', 'blood'),
(9, '727', 'Albumin', '5', '18-May-2020', 'blood'),
(10, '727', 'Ca<sup>2+</sup>', '23', '18-May-2020', 'blood'),
(11, '727', 'Po4<sup>3-</sup>', '223', '18-May-2020', 'blood'),
(12, '727', 'Billirubin(Total)', '2', '18-May-2020', 'blood'),
(13, '727', 'Billirubin(Conj)', '5', '18-May-2020', 'blood'),
(14, '727', 'Alkaline Phosph', '2', '18-May-2020', 'blood'),
(15, '727', 'AIAT (G.P.T)', '2', '18-May-2020', 'blood'),
(16, '727', 'ASPAT (G.O.T)', '36', '18-May-2020', 'blood'),
(17, '727', 'Acid Phos (Total)', '6', '18-May-2020', 'blood'),
(18, '727', 'Acid Phos (Phostatic)', '2', '18-May-2020', 'blood'),
(19, '727', 'Amytase', '3', '18-May-2020', 'blood'),
(20, '727', 'Pregnancy Test', '0', '18-May-2020', 'blood'),
(21, '727', 'Total Cholesterol', '5', '18-May-2020', 'blood'),
(22, '727', 'HDL Cholesterol', '56', '18-May-2020', 'blood'),
(23, '727', 'Trigyceride', '3', '18-May-2020', 'blood'),
(24, '727', 'LDL', '2', '18-May-2020', 'blood'),
(25, '727', 'LH', '52', '18-May-2020', 'hormonal'),
(26, '727', 'FSH', '8', '18-May-2020', 'hormonal'),
(27, '727', 'Prolactin', '9', '18-May-2020', 'hormonal'),
(28, '727', 'Progesterone', '6', '18-May-2020', 'hormonal'),
(29, '727', 'Testosterone', '2', '18-May-2020', 'hormonal'),
(30, '727', 'Estrogen', '2', '18-May-2020', 'hormonal'),
(31, '727', 'LH', '52', '18-May-2020', 'hormonal'),
(32, '727', 'FSH', '8', '18-May-2020', 'hormonal'),
(33, '727', 'Prolactin', '9', '18-May-2020', 'hormonal'),
(34, '727', 'Progesterone', '6', '18-May-2020', 'hormonal'),
(35, '727', 'Testosterone', '2', '18-May-2020', 'hormonal'),
(36, '727', 'Estrogen', '2', '18-May-2020', 'hormonal'),
(37, '727', 'Appearance', '5', '18-May-2020', 'urinalysis'),
(38, '727', 'Colour', 'redish', '18-May-2020', 'urinalysis'),
(39, '727', 'blood', '22', '18-May-2020', 'urinalysis'),
(40, '727', 'Urobilinogen', '55', '18-May-2020', 'urinalysis'),
(41, '727', 'Bilirubin', '5', '18-May-2020', 'urinalysis'),
(42, '727', 'Protein', '2', '18-May-2020', 'urinalysis'),
(43, '727', 'Nitrite', '2', '18-May-2020', 'urinalysis'),
(70, '727', 'Occult Blood Test', '5', '18-May-2020', 'stool'),
(71, '727', 'Protein', '55', '18-May-2020', 'stool'),
(72, '727', 'Glucose', '5', '18-May-2020', 'stool'),
(73, '727', 'Choride', '5', '18-May-2020', 'stool'),
(74, '727', 'PSA (Quantitative)', '5', '18-May-2020', 'turmur'),
(75, '727', 'Alpaha feto Protein', '5', '18-May-2020', 'turmur'),
(76, '727', 'CEA', '5', '18-May-2020', 'turmur'),
(77, '727', 'Free(T3)', '5', '18-May-2020', 'tft'),
(78, '727', 'Free(T4)', '5', '18-May-2020', 'tft'),
(79, '727', 'tsh', '5', '18-May-2020', 'tft'),
(80, '727', 'HbA1c', '5', '18-May-2020', 'tft'),
(81, '727', 'eAG', '5', '18-May-2020', 'tft');

-- --------------------------------------------------------

--
-- Table structure for table `tb_haematology`
--

CREATE TABLE `tb_haematology` (
  `h_id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) DEFAULT NULL,
  `ref_value` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_haematology`
--

INSERT INTO `tb_haematology` (`h_id`, `lab`, `ref_value`) VALUES
(1, 'Hb', 'N14-16g/100ml 140-160g/L'),
(2, 'RBC', 'N:40-50 Million Per CMM OR 40-50L/L'),
(3, 'PCV', 'N:35-50% OR 0 35-0 50L/L'),
(4, 'WBC', 'N:4000-10.000 per C.MM or 4.00-10.00G/L'),
(5, 'RETIC', 'N02-20% or 0.002-0.02L/L'),
(6, 'PLATETLETS', 'N:150.000-400 000 per MM or 150-400 G/L'),
(7, 'ESR', 'N:1h:3-15mm:2h 10-20mm/hr'),
(8, 'SICKLING/SOLUBILITY TEST', ''),
(9, 'HB GENOTYPE/ELECTROPHORESIS', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_htresult`
--

CREATE TABLE `tb_htresult` (
  `id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `lab_value` varchar(45) NOT NULL DEFAULT '',
  `re_date` varchar(45) NOT NULL DEFAULT '',
  `lab` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_htresult`
--

INSERT INTO `tb_htresult` (`id`, `p_id`, `lab_value`, `re_date`, `lab`) VALUES
(10, '727', '5', '16-May-2020', '1'),
(11, '727', '2', '16-May-2020', '2'),
(12, '727', '5', '16-May-2020', '3'),
(13, '727', '6', '16-May-2020', '4'),
(14, '727', '5', '16-May-2020', '5'),
(15, '727', '5', '16-May-2020', '6'),
(16, '727', '2', '16-May-2020', '7'),
(17, '727', '5', '16-May-2020', '8'),
(18, '727', '2', '16-May-2020', '9');

-- --------------------------------------------------------

--
-- Table structure for table `tb_microbiology`
--

CREATE TABLE `tb_microbiology` (
  `m_id` int(10) UNSIGNED NOT NULL,
  `lab` varchar(45) NOT NULL DEFAULT '',
  `lab_value` varchar(45) NOT NULL DEFAULT '',
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT '',
  `mcbtype` varchar(45) NOT NULL DEFAULT '',
  `category` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_microbiology`
--

INSERT INTO `tb_microbiology` (`m_id`, `lab`, `lab_value`, `p_id`, `tdate`, `mcbtype`, `category`) VALUES
(1, 'Epithelial cells', '+++', '727', '18-May-2020', 'urine', 'microscopy'),
(2, 'Pus cells', '(1-3)', '727', '18-May-2020', 'urine', 'microscopy'),
(3, 'S. haematobium', '++', '727', '18-May-2020', 'urine', 'microscopy'),
(4, 'Yeast Cells Crystals', '+', '727', '18-May-2020', 'urine', 'microscopy'),
(9, 'yielded', 'scanty', '727', '18-May-2020', 'urine', 'culture');

-- --------------------------------------------------------

--
-- Table structure for table `tb_patients`
--

CREATE TABLE `tb_patients` (
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `othernames` varchar(45) NOT NULL DEFAULT '',
  `surname` varchar(45) NOT NULL DEFAULT '',
  `gender` varchar(45) NOT NULL DEFAULT '',
  `age` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_patients`
--

INSERT INTO `tb_patients` (`p_id`, `othernames`, `surname`, `gender`, `age`) VALUES
('2399', 'joy', 'moses', 'female', '1'),
('2665', 'faith', 'nas', 'female', '22'),
('727', 'noel', 'ndam', 'male', '21');

-- --------------------------------------------------------

--
-- Table structure for table `tb_profile`
--

CREATE TABLE `tb_profile` (
  `email` varchar(45) NOT NULL DEFAULT '',
  `gender` varchar(45) NOT NULL DEFAULT '',
  `contact` varchar(45) NOT NULL DEFAULT '',
  `address` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_profile`
--

INSERT INTO `tb_profile` (`email`, `gender`, `contact`, `address`) VALUES
('b@gmail.com', 'male', '08095435374', 'opposite FMC keffi'),
('emmy@gmail.com', 'male', '08095435374', 'opposite FMC keffi'),
('jj@gmail.com', 'female', '65556956565656', 'flmksfvknfifb'),
('vit@gmail.com', 'female', '08095435374', 'opposite FMC keffi'),
('vitpulse@gmail.com', 'female', '08095435374', 'opposite FMC keffi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_request`
--

CREATE TABLE `tb_request` (
  `r_id` varchar(45) NOT NULL DEFAULT '',
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `exRq` varchar(45) NOT NULL DEFAULT '',
  `Rdate` varchar(45) NOT NULL DEFAULT '',
  `id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_request`
--

INSERT INTO `tb_request` (`r_id`, `p_id`, `exRq`, `Rdate`, `id`) VALUES
('27', '727', '2', '16-May-2020', 8),
('72', '727', '2', '18-May-2020', 9),
('72', '727', '7', '18-May-2020', 10),
('7', '7656', '3', '27-May-2020', 11),
('7', '7656', '4', '27-May-2020', 12),
('7', '7656', '7', '27-May-2020', 13),
('16', '7656', '3', '27-May-2020', 14),
('16', '7656', '4', '27-May-2020', 15),
('16', '7656', '7', '27-May-2020', 16),
('45', '7656', '1', '27-May-2020', 17),
('45', '7656', '3', '27-May-2020', 18),
('45', '7656', '4', '27-May-2020', 19),
('45', '7656', '7', '27-May-2020', 20),
('3', '2399', '1', '04-Jun-2020', 21),
('3', '2399', '7', '04-Jun-2020', 22),
('66', '9739', '2', '04-Jun-2020', 23),
('66', '9739', '4', '04-Jun-2020', 24),
('66', '9739', '7', '04-Jun-2020', 25),
('50', '9739', '2', '04-Jun-2020', 26),
('50', '9739', '4', '04-Jun-2020', 27),
('50', '9739', '7', '04-Jun-2020', 28),
('89', '2665', '2', '04-Jun-2020', 29),
('89', '2665', '3', '04-Jun-2020', 30),
('89', '2665', '4', '04-Jun-2020', 31),
('89', '2665', '7', '04-Jun-2020', 32),
('77', '2665', '1', '08-Jun-2020', 53),
('77', '2665', '3', '08-Jun-2020', 54);

-- --------------------------------------------------------

--
-- Table structure for table `tb_rq_done`
--

CREATE TABLE `tb_rq_done` (
  `id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) DEFAULT NULL,
  `ddate` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_rq_done`
--

INSERT INTO `tb_rq_done` (`id`, `p_id`, `ddate`, `price`) VALUES
(4, '727', '18-May-2020', NULL),
(5, '7656', '27-May-2020', NULL),
(6, '7656', '27-May-2020', NULL),
(7, '7656', '27-May-2020', NULL),
(8, '2399', '04-Jun-2020', NULL),
(9, '9739', '04-Jun-2020', NULL),
(10, '9739', '04-Jun-2020', NULL),
(11, '2665', '04-Jun-2020', NULL),
(14, '2665', '08-Jun-2020', '3700');

-- --------------------------------------------------------

--
-- Table structure for table `tb_sfa_result`
--

CREATE TABLE `tb_sfa_result` (
  `sfa_result_id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `mname` varchar(45) NOT NULL DEFAULT '',
  `mtest` varchar(45) NOT NULL DEFAULT '',
  `mrname` varchar(45) NOT NULL DEFAULT '',
  `mrtest` varchar(45) NOT NULL DEFAULT '',
  `tdate` varchar(45) NOT NULL DEFAULT '',
  `sfa_type` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_sfa_result`
--

INSERT INTO `tb_sfa_result` (`sfa_result_id`, `p_id`, `mname`, `mtest`, `mrname`, `mrtest`, `tdate`, `sfa_type`) VALUES
(16, '727', 'active', '8', '', '', '16-May-2020', 'motilogy'),
(17, '727', 'sluggish', '55', '', '', '16-May-2020', 'motilogy'),
(18, '727', 'dead', '55', '', '', '16-May-2020', 'motilogy'),
(19, '727', '', '', 'normal', '5', '16-May-2020', 'morphology'),
(20, '727', '', '', 'abnormal', '9', '16-May-2020', 'morphology');

-- --------------------------------------------------------

--
-- Table structure for table `tb_spacimen`
--

CREATE TABLE `tb_spacimen` (
  `id` int(10) UNSIGNED NOT NULL,
  `sp_name` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_spacimen`
--

INSERT INTO `tb_spacimen` (`id`, `sp_name`) VALUES
(1, 'blood'),
(2, 'urine');

-- --------------------------------------------------------

--
-- Table structure for table `tb_specimen_c`
--

CREATE TABLE `tb_specimen_c` (
  `spec_id` varchar(45) NOT NULL DEFAULT '',
  `r_id` varchar(45) NOT NULL DEFAULT '',
  `sdate` varchar(45) NOT NULL DEFAULT '',
  `id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_specimen_c`
--

INSERT INTO `tb_specimen_c` (`spec_id`, `r_id`, `sdate`, `id`) VALUES
('1', '27', '16-May-2020', 8),
('2', '27', '16-May-2020', 9),
('1', '72', '18-May-2020', 10),
('2', '72', '18-May-2020', 11),
('1', '7', '27-May-2020', 12),
('2', '7', '27-May-2020', 13),
('1', '16', '27-May-2020', 14),
('2', '16', '27-May-2020', 15),
('1', '45', '27-May-2020', 16),
('2', '45', '27-May-2020', 17),
('1', '50', '04-Jun-2020', 18),
('2', '50', '04-Jun-2020', 19),
('1', '89', '04-Jun-2020', 20),
('1', '21', '08-Jun-2020', 21),
('2', '21', '08-Jun-2020', 22),
('1', '35', '08-Jun-2020', 23),
('1', '49', '08-Jun-2020', 24),
('1', '1', '08-Jun-2020', 25),
('1', '76', '08-Jun-2020', 26),
('1', '84', '08-Jun-2020', 27),
('1', '43', '08-Jun-2020', 28),
('1', '42', '08-Jun-2020', 29),
('1', '77', '08-Jun-2020', 30);

-- --------------------------------------------------------

--
-- Table structure for table `tb_test`
--

CREATE TABLE `tb_test` (
  `test_id` int(10) UNSIGNED NOT NULL,
  `test_name` varchar(45) NOT NULL DEFAULT '',
  `price` varchar(45) NOT NULL DEFAULT '',
  `cat` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_test`
--

INSERT INTO `tb_test` (`test_id`, `test_name`, `price`, `cat`) VALUES
(1, 'widal reaction', '700', 'wr'),
(2, 'haematology ', '2000', 'ht'),
(3, 'chemical pathology', '3000', 'cp'),
(4, 'seminal fluid analysis', '5000', 'sfa'),
(6, 'parasitology', '2500', 'pt'),
(7, 'microbiology', '2000', 'mcb');

-- --------------------------------------------------------

--
-- Table structure for table `tb_wbc`
--

CREATE TABLE `tb_wbc` (
  `wbc_id` int(10) UNSIGNED NOT NULL,
  `wbc` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_wbc`
--

INSERT INTO `tb_wbc` (`wbc_id`, `wbc`) VALUES
(1, 'Neut'),
(2, 'Lymph'),
(3, 'Eos'),
(4, 'Mono'),
(5, 'Baso');

-- --------------------------------------------------------

--
-- Table structure for table `tb_wbc_count`
--

CREATE TABLE `tb_wbc_count` (
  `wbc_id` varchar(45) NOT NULL DEFAULT '',
  `wbc_count` varchar(45) NOT NULL DEFAULT '',
  `p_id` varchar(45) NOT NULL DEFAULT '',
  `wbc_date` varchar(45) NOT NULL DEFAULT '',
  `id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_wbc_count`
--

INSERT INTO `tb_wbc_count` (`wbc_id`, `wbc_count`, `p_id`, `wbc_date`, `id`) VALUES
('1', '6', '727', '16-May-2020', 6),
('2', '5', '727', '16-May-2020', 7),
('3', '8', '727', '16-May-2020', 8),
('4', '5', '727', '16-May-2020', 9),
('5', '5', '727', '16-May-2020', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tb_widal`
--

CREATE TABLE `tb_widal` (
  `widal_id` int(10) UNSIGNED NOT NULL,
  `widal_test` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_widal`
--

INSERT INTO `tb_widal` (`widal_id`, `widal_test`) VALUES
(1, 'sal Typhi'),
(2, 'sal Para C'),
(3, 'sal Para B');

-- --------------------------------------------------------

--
-- Table structure for table `tb_widal_result`
--

CREATE TABLE `tb_widal_result` (
  `id` int(10) UNSIGNED NOT NULL,
  `p_id` varchar(45) DEFAULT NULL,
  `widal_id` varchar(45) DEFAULT NULL,
  `o` varchar(45) DEFAULT NULL,
  `h` varchar(45) DEFAULT NULL,
  `tdate` varchar(45) DEFAULT NULL,
  `rdate` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_widal_result`
--

INSERT INTO `tb_widal_result` (`id`, `p_id`, `widal_id`, `o`, `h`, `tdate`, `rdate`) VALUES
(4, '727', '1', '44/55', '5/55', NULL, NULL),
(5, '727', '2', '5/5', '5/2', NULL, NULL),
(6, '727', '3', '4/1', '1/2', NULL, NULL),
(7, '727', '1', '5/5', '5/5', '28-May-2020', NULL),
(8, '727', '2', '5/5', '5/5', '28-May-2020', NULL),
(9, '727', '3', '5/5', '5/5', '28-May-2020', NULL),
(10, '2399', '1', '44/4', '4/4', '08-Jun-2020', NULL),
(11, '2399', '1', '44/4', '4/4', '08-Jun-2020', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'joy dan', 'vit@gmail.com', NULL, '$2y$10$NtQ/zLYpd1TUnFOIszPDreqjqENUC0Up/gF11OUNgkCrUz.LImo9y', '2', NULL, '2020-06-08 09:31:41', '2020-06-08 09:31:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seminalfluidanalysis`
--
ALTER TABLE `seminalfluidanalysis`
  ADD PRIMARY KEY (`sfa_id`);

--
-- Indexes for table `tb_antibiotics`
--
ALTER TABLE `tb_antibiotics`
  ADD PRIMARY KEY (`ant_id`);

--
-- Indexes for table `tb_ant_result`
--
ALTER TABLE `tb_ant_result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_chemicalpathology`
--
ALTER TABLE `tb_chemicalpathology`
  ADD PRIMARY KEY (`cp_id`);

--
-- Indexes for table `tb_haematology`
--
ALTER TABLE `tb_haematology`
  ADD PRIMARY KEY (`h_id`);

--
-- Indexes for table `tb_htresult`
--
ALTER TABLE `tb_htresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_microbiology`
--
ALTER TABLE `tb_microbiology`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `tb_patients`
--
ALTER TABLE `tb_patients`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tb_profile`
--
ALTER TABLE `tb_profile`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `tb_request`
--
ALTER TABLE `tb_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_rq_done`
--
ALTER TABLE `tb_rq_done`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_sfa_result`
--
ALTER TABLE `tb_sfa_result`
  ADD PRIMARY KEY (`sfa_result_id`);

--
-- Indexes for table `tb_spacimen`
--
ALTER TABLE `tb_spacimen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_specimen_c`
--
ALTER TABLE `tb_specimen_c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_test`
--
ALTER TABLE `tb_test`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `tb_wbc`
--
ALTER TABLE `tb_wbc`
  ADD PRIMARY KEY (`wbc_id`);

--
-- Indexes for table `tb_wbc_count`
--
ALTER TABLE `tb_wbc_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_widal`
--
ALTER TABLE `tb_widal`
  ADD PRIMARY KEY (`widal_id`);

--
-- Indexes for table `tb_widal_result`
--
ALTER TABLE `tb_widal_result`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seminalfluidanalysis`
--
ALTER TABLE `seminalfluidanalysis`
  MODIFY `sfa_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_antibiotics`
--
ALTER TABLE `tb_antibiotics`
  MODIFY `ant_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_ant_result`
--
ALTER TABLE `tb_ant_result`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_chemicalpathology`
--
ALTER TABLE `tb_chemicalpathology`
  MODIFY `cp_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `tb_haematology`
--
ALTER TABLE `tb_haematology`
  MODIFY `h_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_htresult`
--
ALTER TABLE `tb_htresult`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tb_microbiology`
--
ALTER TABLE `tb_microbiology`
  MODIFY `m_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_request`
--
ALTER TABLE `tb_request`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `tb_rq_done`
--
ALTER TABLE `tb_rq_done`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_sfa_result`
--
ALTER TABLE `tb_sfa_result`
  MODIFY `sfa_result_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tb_spacimen`
--
ALTER TABLE `tb_spacimen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_specimen_c`
--
ALTER TABLE `tb_specimen_c`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `tb_test`
--
ALTER TABLE `tb_test`
  MODIFY `test_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_wbc`
--
ALTER TABLE `tb_wbc`
  MODIFY `wbc_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_wbc_count`
--
ALTER TABLE `tb_wbc_count`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_widal`
--
ALTER TABLE `tb_widal`
  MODIFY `widal_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_widal_result`
--
ALTER TABLE `tb_widal_result`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Database: `osusu`
--
CREATE DATABASE IF NOT EXISTS `osusu` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `osusu`;

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `accountno` varchar(45) NOT NULL DEFAULT '',
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `balance` varchar(225) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `sex` varchar(45) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL,
  `nextofkin` varchar(45) DEFAULT NULL,
  `photo` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`accountno`, `fname`, `lname`, `phone`, `email`, `balance`, `address`, `sex`, `nextofkin`, `photo`) VALUES
('2079585356', 'esther', 'sam', '803', 'esam', 'nas', 'female', 'grace', NULL, NULL),
('2345678', 'esther', 'sam', '81', 'esam', '4500', 'nas', 'female', 'grace', NULL),
('304962727', 'esther', 'nasara', '', '', '', '', 'male', '', NULL),
('393154704', '', '', '', '', '', '', 'male', '', '896933.'),
('432729627', 'Esthy baby', 'Ndam', '08139654354', 'Esthy@gmail.com', '4000', 'lafia', 'male', 'elijah', '255343.jpg'),
('438643464', 'ESTHER', 'ABESON', '08139654354', 'esam', '5000', 'nasarawa', 'female', 'GRACE', '795236.'),
('443270830', 'edith', 'ABESON', '09909', '08162933334', '4000', 'nasarawa', 'male', 'Esther', '267199.jpg'),
('445208036', '', '', '', '', '', '', 'male', '', '576990.'),
('453103116', '', '', '', '', '', '', 'male', '', '560344.'),
('560804051', '', '', '', '', '', '', 'male', '', '833997.'),
('603004730', 'Tellem', 'Ryan', '08139654354', 'esthersam460@gmail.com', '5500', '', 'male', 'Esther', NULL),
('625332656', 'esther', 'nasara', '678', 'fgj', '', '', 'male', '', NULL),
('709341271', '', '', '', '', '', '', 'male', '', NULL),
('728142071', 'ESTHER', 'ABESON', '08139654354', 'esam', '5000', 'nasarawa', 'female', 'GRACE', '908067.'),
('764616443', 'ESTHER', 'ABESON', '08139654354', 'esam', '5000', 'nasarawa', 'female', 'GRACE', '199225.'),
('779285655', 'edith', 'Nasara', '56789', 'dfghjkl', '7812', 'lafia', 'female', 'patience', NULL),
('792566446', 'edith', 'ABESON', '09909', '08162933334', '4000', 'nasarawa', 'male', 'Esther', '871223.jpg'),
('810', 'esther', 'sam', 'esam', '400', 'nas', 'female', 'grace', NULL, NULL),
('869016335', 'ESTHER', 'ABESON', '08139654354', 'esam', '5000', 'nasarawa', 'female', 'GRACE', '837344.'),
('889987476', 'ESTHER', 'ABESON', '08139654354', 'esam', '5000', 'nasarawa', 'female', 'GRACE', '324425.'),
('946074331', 'grace', 'samuel', '67890', 'gsam', '0', 'lafia', 'female', 'elijah', NULL),
('esther', 'sam', '810', 'esam', '400', 'nas', 'female', 'grace', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transactionid` int(10) UNSIGNED NOT NULL,
  `accountno` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `trtype` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transactionid`, `accountno`, `amount`, `date`, `trtype`) VALUES
(663, '45677', '45', '2018-07-09', 'w'),
(706, '779285655', '2000', '2019-09-10', 'w'),
(979, '45678', '45', '2016-07-08', 'w'),
(1088, '779285655', '188', '2019-09-12', 'w'),
(1383, '779285655', '2000', '2019-08-12', 'd'),
(1905, '603004730', '1000', '', 'd'),
(2199, '779285655', '500', '2019-09-11', 'd'),
(2324, '779285655', '500', '2019-09-11', 'd'),
(2445, '603004730', '2500', '2019-06-12', 'd'),
(2793, '779285655', '500', '2019-09-11', 'd'),
(2814, '946074331', '4500', '2019-09-11', 'd'),
(2872, '779285655', '500', '2019-08-10', 'w'),
(3501, '779285655', '1000', '2019-06-10', 'd'),
(3729, '603004730', '500', '2019-07-12', 'w'),
(4569, '779285655', '2000', '2013-06-10', 'd'),
(4658, '603004730', '1000', '2019-08-13', 'd'),
(5726, '603004730', '500', '2019-08-13', 'w'),
(6941, '779285655', '500', '2019-09-11', 'd'),
(8191, '779285655', '1000', '2019-09-12', 'd'),
(8261, '603004730', '500', '', 'w'),
(8736, '45677', '500', '', 'd'),
(392836725, '45678', '45', '2020-09-11', 'd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`accountno`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transactionid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `transactionid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=392836726;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"snap_to_grid\":\"off\",\"relation_lines\":\"true\",\"full_screen\":\"on\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"hope_academy_pro\",\"table\":\"term\"},{\"db\":\"hope_academy_pro\",\"table\":\"sub_reg\"},{\"db\":\"hope_academy_pro\",\"table\":\"result\"},{\"db\":\"hope_academy_pro\",\"table\":\"sub_comb\"},{\"db\":\"hope_academy_pro\",\"table\":\"login\"},{\"db\":\"hope_academy_pro\",\"table\":\"class\"},{\"db\":\"hope_academy_pro\",\"table\":\"reg_no_count\"},{\"db\":\"jis_sch\",\"table\":\"form_master\"},{\"db\":\"jis_sch\",\"table\":\"term\"},{\"db\":\"jis_sch\",\"table\":\"sub_reg\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-06-24 03:37:15', '{\"DefaultForeignKeyChecks\":\"disable\",\"Server\\/hide_db\":\"\",\"Server\\/only_db\":\"\",\"collation_connection\":\"utf8mb4_unicode_ci\",\"SendErrorReports\":\"always\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `poll_system`
--
CREATE DATABASE IF NOT EXISTS `poll_system` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `poll_system`;

-- --------------------------------------------------------

--
-- Table structure for table `categorie`
--

CREATE TABLE `categorie` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(225) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categorie`
--

INSERT INTO `categorie` (`id`, `name`) VALUES
(1, 'Computer '),
(2, 'music');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `category` varchar(225) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `year` varchar(225) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `polls`
--

INSERT INTO `polls` (`id`, `subject`, `created`, `modified`, `status`, `category`, `year`) VALUES
(5, 'best programmer', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', 'Computer ', '2019'),
(21, 'miss nasarawa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', 'music', '2019'),
(77, 'best rapper', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1', 'music', '2019');

-- --------------------------------------------------------

--
-- Table structure for table `poll_options`
--

CREATE TABLE `poll_options` (
  `id` int(11) NOT NULL,
  `poll_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `poll_options`
--

INSERT INTO `poll_options` (`id`, `poll_id`, `name`, `created`, `modified`, `status`) VALUES
(5, 5, 'noel', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(6, 5, 'moses', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(7, 5, 'nasara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(8, 77, 'd quee', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(9, 77, 'p doo', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(10, 77, 'truth', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(11, 21, 'Esther samuel', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(12, 21, 'Grace Nasara', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(13, 21, 'Edith James', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(14, 21, 'Best Joseph', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(15, 21, 'sandra steve', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `poll_votes`
--

CREATE TABLE `poll_votes` (
  `id` int(11) NOT NULL,
  `poll_id` int(11) NOT NULL,
  `poll_option_id` int(11) NOT NULL,
  `vote_count` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `poll_votes`
--

INSERT INTO `poll_votes` (`id`, `poll_id`, `poll_option_id`, `vote_count`) VALUES
(3, 5, 6, 3),
(4, 77, 10, 1),
(5, 77, 8, 1),
(6, 5, 7, 1),
(7, 5, 5, 1),
(8, 21, 12, 3),
(9, 21, 11, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `polls`
--
ALTER TABLE `polls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poll_options`
--
ALTER TABLE `poll_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `poll_id` (`poll_id`);

--
-- Indexes for table `poll_votes`
--
ALTER TABLE `poll_votes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `poll_id` (`poll_id`),
  ADD KEY `poll_option_id` (`poll_option_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `polls`
--
ALTER TABLE `polls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `poll_options`
--
ALTER TABLE `poll_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `poll_votes`
--
ALTER TABLE `poll_votes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `poll_options`
--
ALTER TABLE `poll_options`
  ADD CONSTRAINT `poll_options_ibfk_1` FOREIGN KEY (`poll_id`) REFERENCES `polls` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `poll_votes`
--
ALTER TABLE `poll_votes`
  ADD CONSTRAINT `poll_votes_ibfk_1` FOREIGN KEY (`poll_id`) REFERENCES `polls` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `poll_votes_ibfk_2` FOREIGN KEY (`poll_option_id`) REFERENCES `poll_options` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
--
-- Database: `practice_db`
--
CREATE DATABASE IF NOT EXISTS `practice_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `practice_db`;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `sex` enum('M','F') NOT NULL,
  `location` varchar(20) NOT NULL,
  `date_of_birth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `user_id`, `name`, `sex`, `location`, `date_of_birth`) VALUES
(1, 0, 'Abdul Latif', 'M', 'Dhaka', '1981-01-18'),
(2, 0, 'Sonia Akter', 'F', 'Dinajpur', '1989-01-18'),
(3, 0, 'Asmaul Husna', 'F', 'Chittagong', '1994-08-11'),
(4, 0, 'Ishtiyak Ahmed', 'M', 'Bogra', '1977-12-12'),
(5, 0, 'Al Amin', 'M', 'Sylhet', '1990-07-16'),
(6, 2, 'Arif Ahmed', 'M', 'Dhaka', '1986-06-22'),
(7, 0, 'Taher Khan', 'M', 'Sylhet', '1978-11-18'),
(8, 3, 'Mimi Azad', 'F', 'Comilla', '1990-08-17');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date_of_order` date NOT NULL,
  `quantity` smallint(6) NOT NULL,
  `status` enum('pending','cancelled','delivered') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product_id`, `customer_id`, `date_of_order`, `quantity`, `status`) VALUES
(1, 3, 4, '2017-01-03', 1, 'delivered'),
(2, 8, 2, '2017-01-24', 1, 'pending'),
(3, 5, 4, '2017-01-23', 1, 'pending'),
(4, 9, 7, '2017-01-21', 1, 'cancelled'),
(5, 7, 6, '2017-01-25', 1, 'pending'),
(6, 2, 4, '2017-01-19', 1, 'cancelled'),
(7, 10, 7, '2017-01-02', 1, 'delivered'),
(8, 8, 2, '2017-01-16', 1, 'delivered'),
(9, 1, 2, '2017-02-23', 2, 'pending'),
(10, 5, 2, '2017-02-23', 2, 'pending'),
(11, 7, 2, '2017-02-23', 1, 'pending'),
(12, 11, 3, '2017-02-23', 3, 'cancelled'),
(13, 2, 3, '2017-02-23', 1, 'pending'),
(14, 10, 3, '2017-02-23', 2, 'delivered');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `brand` varchar(20) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `brand`, `price`) VALUES
(1, 'Asha 200 New', 'Nokia', 90000),
(2, 'Xperia XZII', 'Sony', 23000),
(3, 'Primo H2', 'Walton', 11500),
(4, 'Galaxy S', 'Samsung', 18500),
(5, 'Roar V25', 'Symphony', 5500),
(6, 'HM mini', 'Walton', 13500),
(7, 'X2 Gold', 'Nokia', 9000),
(8, 'Galaxy Note', 'Samsung', 21000),
(9, 'Galaxy S Duos', 'Samsung', 23000),
(10, 'GF2', 'Walton', 13000),
(11, 'Bold 9800', 'Blackberry', 14490);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(80) NOT NULL,
  `type` enum('admin','customer') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `type`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'arif', 'arif123', 'customer'),
(3, 'mimi', 'mimi123', 'customer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Database: `school`
--
CREATE DATABASE IF NOT EXISTS `school` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `school`;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `code` varchar(45) NOT NULL DEFAULT '',
  `title` varchar(45) DEFAULT NULL,
  `session` varchar(45) DEFAULT NULL,
  `semester` varchar(45) DEFAULT NULL,
  `lecturer` varchar(45) DEFAULT NULL,
  `score` varchar(45) DEFAULT NULL,
  `grade` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`code`, `title`, `session`, `semester`, `lecturer`, `score`, `grade`) VALUES
('112', 'automata', '2013/2014', '1st', 'Edith', '69', 'A'),
('113', 'operation research', '2015/2016', '1st', 'Esther', '98', 'A'),
('114', 'real analysis', '2015/2016', '1st', 'Grace', '89', 'A'),
('115', 'operation research', '2015/2016', '1st', 'Edith', '87', 'A'),
('116', 'research method', '2015/2016', '1st', 'charles', '87', 'A'),
('140', 'research method', '2013/2014', '1st', 'Edith', '69', 'B'),
('150', 'automata', '2015/2016', '1st', 'samuel', '87', 'A'),
('160', 'operation research', '2013/2014', '1st', 'Edith', '79', 'A'),
('170', 'automata', '2015/2016', '1st', 'Grace', '79', 'A'),
('180', 'operation research', '2015/2016', '1st', 'charles', '69', 'B'),
('190', 'real analysis', '2015/2016', '1st', 'Benjamin', '69', 'B'),
('200', 'automata', '2015/2016', '1st', 'Edith', '87', 'A'),
('210', 'automata', '2015/2016', '1st', 'Esther', '79', 'A'),
('220', 'automata', '2015/2016', '1st', 'Edith', '89', 'A'),
('224', 'linear algebra', '2015/2016', '1st', 'charles', '69', 'A'),
('230', 'automata', '2015/2016', '1st', 'charles', '69', 'B'),
('234', 'maths', '2015/2016', '2nd', 'samuel', '89', 'A'),
('240', 'operation research', '2013/2014', '1st', 'Benjamin', '87', 'A'),
('250', 'real analysis', '2013/2014', '1st', 'samuel', '98', 'A'),
('260', 'research method', '2015/2016', '1st', 'Edith', '79', 'A'),
('270', 'automata', '2015/2016', '1st', 'Benjamin', '98', 'A'),
('280', 'automata', '2015/2016', '1st', 'charles', '98', 'A'),
('290', 'automata', '2015/2016', '1st', 'samuel', '69', 'B'),
('300', 'automata', '2015/2016', '1st', 'charles', '87', 'A'),
('310', 'automata', '2015/2016', '1st', 'charles', '89', 'A'),
('345', 'linear algebra', '2013/2014', '1st', 'Grace', '79', 'B'),
('3456', 'operation research', '2019/2020', '2nd', 'samuel', '87', 'B'),
('454', 'research method', '2013/2014', '1st', 'Benjamin', '98', 'C'),
('456', 'statistics', '2015/2016', '1st', 'Grace', '79', 'B'),
('465', 'real analysis', '2013/2014', '1st', 'samuel', '79', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `dateapproved` varchar(45) DEFAULT NULL,
  `majorsup` varchar(45) DEFAULT NULL,
  `minorsup` varchar(45) DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `title`, `dateapproved`, `majorsup`, `minorsup`, `comment`) VALUES
(1, 'hostel allocation system', '12/1/2001', 'onyeke charles', 'Godwin', 'project to be submitted unfailingly'),
(2, 'hotel billing system', '12/4/2', 'samuel', 'mercy', 'project to be submitted unfailingly'),
(3, 'hospital maintenance system', '4/4/3', 'grace', 'nas', 'project to be submitted unfailingly'),
(4, 'hostel allocation system', '2/3/4', 'esther', 'samuel', 'project to be submitted unfailingly'),
(5, 'crime maintenance system', '3/4/3', 'Benard', 'john', 'project to be submitted unfailingly'),
(6, 'hostel allocation system', '3/4/3', 'Benjamin', 'Ayeni', 'project to be submitted unfailingly'),
(7, 'juice production system', '2/3/4', 'segun', 'Ayeni', 'project to be submitted unfailingly'),
(8, 'hotel billing system', '5/6/7', 'Edith', 'james', 'project to be submitted unfailingly'),
(9, 'installation system', '4/4/3', 'James', 'Segun', 'project to be submitted unfailingly'),
(10, 'hospital maintenance system', '12/4/2', 'Benjamin', 'james', 'project to be submitted unfailingly'),
(11, 'hospital maintenance system', '12/4/2', 'Edith', 'james', 'project to be submitted unfailingly'),
(12, 'crime maintenance system', '12/1/2001', 'Benjamin', 'Ayeni', 'project to be submitted unfailingly'),
(13, 'hospital maintenance system', '3/4/3', 'grace', 'john', 'project to be submitted unfailingly'),
(14, 'installation system', '4/4/3', 'grace', 'nas', 'project to be submitted unfailingly'),
(15, 'crime maintenance system', '12/1/2001', 'Edith', 'james', 'project to be submitted unfailingly'),
(16, 'hospital maintenance system', '4/4/3', 'Benjamin', 'john', 'project to be submitted unfailingly'),
(17, 'crime maintenance system', '12/1/2001', 'Benjamin', 'Ayeni', 'project to be submitted unfailingly'),
(18, 'crime maintenance system', '12/4/2', 'Benard', 'james', 'project to be submitted unfailingly'),
(19, 'hospital maintenance system', '12/4/2', 'Edith', 'john', 'project to be submitted unfailingly'),
(20, 'hostel allocation system', '5/6/7', 'Edith', 'mercy', 'project to be submitted unfailingly'),
(21, 'installation system', '2/3/4', 'Benjamin', 'james', 'project to be submitted unfailingly'),
(22, 'hospital maintenance system', '12/4/2', 'Benjamin', 'Ayeni', 'project to be submitted unfailingly'),
(23, 'crime maintenance system', '12/1/2001', 'Benard', 'james', 'project to be submitted unfailingly'),
(24, 'hospital maintenance system', '12/1/2001', 'esther', 'james', 'project to be submitted unfailingly'),
(25, 'hospital maintenance system', '12/4/2', 'Benard', 'bbn', 'project to be submitted unfailingly'),
(26, 'installation system', '4/4/3', 'grace', 'john', 'project to be submitted unfailingly'),
(27, 'hostel allocation system', '12/1/2001', 'Benjamin', 'james', 'project to be submitted unfailingly'),
(28, 'hotel billing system', '5/6/7', 'Edith', 'james', 'project to be submitted unfailingly'),
(29, 'hostel allocation system', '12/4/2', 'Benjamin', 'bnm,', 'project to be submitted unfailingly'),
(30, 'automata', '12/1/2001', 'Benard', 'bbn', 'project to be submitted unfailingly');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `matno` varchar(45) NOT NULL DEFAULT '',
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `dept` varchar(45) DEFAULT NULL,
  `level` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`matno`, `fname`, `lname`, `dept`, `level`, `age`) VALUES
('16/39575/ue', 'edith', 'samuel', 'msc', '100', '34'),
('39575', 'grace', 'sam', 'msc', '100', '13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`matno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- Database: `shopping_cart`
--
CREATE DATABASE IF NOT EXISTS `shopping_cart` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `shopping_cart`;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `photo`, `price`, `created`) VALUES
(1, 'jeans', 'blue colour', 'kk', '2000', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `polls`
--

CREATE TABLE `polls` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `category` varchar(225) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `year` varchar(225) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poll_options`
--

CREATE TABLE `poll_options` (
  `id` int(11) NOT NULL,
  `poll_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('1','0') CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `polls`
--
ALTER TABLE `polls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poll_options`
--
ALTER TABLE `poll_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `poll_id` (`poll_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `polls`
--
ALTER TABLE `polls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `poll_options`
--
ALTER TABLE `poll_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `poll_options`
--
ALTER TABLE `poll_options`
  ADD CONSTRAINT `poll_options_ibfk_1` FOREIGN KEY (`poll_id`) REFERENCES `polls` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
--
-- Database: `vpmsdb`
--
CREATE DATABASE IF NOT EXISTS `vpmsdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vpmsdb`;

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 7898799798, 'tester1@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2019-07-05 05:38:23');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `ID` int(10) NOT NULL,
  `VehicleCat` varchar(120) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`ID`, `VehicleCat`, `CreationDate`) VALUES
(1, 'Four Wheeler Vehicle', '2019-07-05 11:06:50'),
(2, 'Two Wheeler Vehicle', '2019-07-05 11:07:09'),
(4, 'Bicycles', '2019-07-07 11:31:17');

-- --------------------------------------------------------

--
-- Table structure for table `tblvehicle`
--

CREATE TABLE `tblvehicle` (
  `ID` int(10) NOT NULL,
  `ParkingNumber` varchar(120) DEFAULT NULL,
  `VehicleCategory` varchar(120) NOT NULL,
  `VehicleCompanyname` varchar(120) DEFAULT NULL,
  `RegistrationNumber` varchar(120) DEFAULT NULL,
  `OwnerName` varchar(120) DEFAULT NULL,
  `OwnerContactNumber` bigint(10) DEFAULT NULL,
  `InTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `OutTime` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `ParkingCharge` varchar(120) NOT NULL,
  `Remark` mediumtext NOT NULL,
  `Status` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblvehicle`
--

INSERT INTO `tblvehicle` (`ID`, `ParkingNumber`, `VehicleCategory`, `VehicleCompanyname`, `RegistrationNumber`, `OwnerName`, `OwnerContactNumber`, `InTime`, `OutTime`, `ParkingCharge`, `Remark`, `Status`) VALUES
(1, '521796069', 'Two Wheeler Category', 'Hyundai', 'DEL-678787', 'Rakesh Chandra', 8956232528, '2019-07-05 05:58:38', '2019-07-07 11:09:36', '50 Rs', 'NA', 'Out'),
(2, '469052796', 'Two Wheeler Vehicle', 'Activa', 'DEL-895623', 'Pankaj', 8989898989, '2019-07-06 08:58:38', '2019-07-07 11:09:33', '35 Rs.', 'NA', 'Out'),
(3, '734465023', 'Four Wheeler Vehicle', 'Hondacity', 'DEL-562389', 'Avinash', 7845123697, '2019-07-06 08:58:38', '2019-07-06 08:59:36', '50 Rs.', 'Vehicle Out', 'Out'),
(4, '432190880', 'Two Wheeler Vehicle', 'Hero Honda', 'DEL-451236', 'Harish', 2132654447, '2019-07-06 08:58:38', '2019-07-06 09:53:35', '35 Rs.', 'Vehicle Out', 'Out'),
(5, '323009894', 'Two Wheeler Vehicle', 'Activa', 'DEL-55776', 'Abhi', 4654654654, '2019-07-06 08:58:38', '2019-07-06 08:59:24', '', '', ''),
(6, '522578915', 'Two Wheeler Vehicle', 'Hondacity', 'DEL-895623', 'Mahesh', 7978999879, '2019-07-06 08:58:38', NULL, '', '', ''),
(7, '917725207', 'Two Wheeler Vehicle', 'Honda', 'DL 1c RT2323', 'ABC', 1234567890, '2019-07-07 11:03:05', NULL, '', '', ''),
(8, '486258836', 'Two Wheeler Vehicle', 'Honda Activa', 'DL 1C TY2322', 'Test User', 1234567890, '2019-07-07 11:32:02', '2019-07-07 11:32:42', '40', 'Vehicle Out', 'Out');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblvehicle`
--
ALTER TABLE `tblvehicle`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblvehicle`
--
ALTER TABLE `tblvehicle`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Database: `work`
--
CREATE DATABASE IF NOT EXISTS `work` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `work`;

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `surname` varchar(225) DEFAULT NULL,
  `firstname` varchar(225) DEFAULT NULL,
  `othername` varchar(225) DEFAULT NULL,
  `dateofbirth` varchar(225) DEFAULT NULL,
  `sex` varchar(225) DEFAULT NULL,
  `state` varchar(225) DEFAULT NULL,
  `lga` varchar(225) DEFAULT NULL,
  `mobileno` varchar(225) DEFAULT NULL,
  `education` varchar(225) DEFAULT NULL,
  `vocationselected` varchar(225) DEFAULT NULL,
  `vsaa` varchar(225) DEFAULT NULL,
  `tvsaa` varchar(225) DEFAULT NULL,
  `bel` varchar(225) DEFAULT NULL,
  `nok` varchar(225) DEFAULT NULL,
  `mnok` varchar(225) DEFAULT NULL,
  `selectedstatus` varchar(225) DEFAULT NULL,
  `comment` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `surname`, `firstname`, `othername`, `dateofbirth`, `sex`, `state`, `lga`, `mobileno`, `education`, `vocationselected`, `vsaa`, `tvsaa`, `bel`, `nok`, `mnok`, `selectedstatus`, `comment`) VALUES
(1, 'Esther', 'ciista', '', '1971', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'iortyaver', '', '', ''),
(2, 'mugwa', 'malu', '', '1972', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Donald malu', '', '', ''),
(3, 'Mercy', 'Apesuur', '', '1983', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Terhile', '', '', ''),
(4, 'mngohol', 'John', '', '1991', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Aondoakura', '', '', ''),
(5, 'Mercy', 'ortuler', '', '1992', 'F', 'benue', 'guma', '', '', 'Maize', 'farm', '', 'Tiv', 'fahiin', '', '', ''),
(6, 'Evelyn', 'orlafa', '', '1982', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'zaga', '', '', ''),
(7, 'Aondo', 'Nguemo', '', '1993', 'F', 'benue', 'guma', '08054496540', '', 'cassava', 'farm', '', 'Tiv', 'msughter', '', '', ''),
(8, 'Laadi', 'Asema', '', '1987', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Terlumun', '', '', ''),
(9, 'Rebecca', 'orkuga', '', '1975', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Terhemen', '', '', ''),
(10, 'Bridget', 'Iyam', '', '1990', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'iyam', '', '', ''),
(11, 'Bridget', 'Iyam', '', '1990', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'iyam', '', '', ''),
(12, 'Nguuma', 'John', '', '2005', 'F', 'benue', 'guma', '', '', 'Maize', 'farm', '', 'Tiv', 'Tertseagh', '', '', ''),
(13, 'Angela', 'Terfa', '', '1992', 'F', 'benue', 'guma', '', '', 'Groundnut', 'farm', '', 'Tiv', 'Doose', '', '', ''),
(14, 'Orfega', 'Nyieyem', '', '1997', 'F', 'benue', 'guma', '', '', 'soya beans', 'farm', '', 'Tiv', 'Terkula', '', '', ''),
(15, 'Tersoo', 'ikyo', '', '1987', 'M', 'benue', 'guma', '', 'BAC', 'Rice', 'farm', '', 'Tiv', 'Beatrice', '', '', ''),
(16, 'Shihon', 'Daniel', '', '1981', 'M', 'benue', 'guma', '08153362250', 'O level', 'Rice', 'farm', '', 'Tiv', 'Terdue', '', '', ''),
(17, 'Teryima', 'uparegh', '', '1988', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Aondosoo', '', '', ''),
(18, 'Anokondu', 'mbakaah', '', '1982', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'iverene', '', '', ''),
(19, 'Targban', 'mercy', '', '1990', 'F', 'benue', 'guma', '', '', 'Beneseed', 'farm', '', 'Tiv', 'Joy', '', '', ''),
(20, 'Mary', 'veregh', '', '1981', 'F', 'benue', 'guma', '07052636555', '', 'Beans', 'farm', '', 'Tiv', 'Ternge', '', '', ''),
(21, 'Awueses', 'sunday', '', '1992', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'oryiman', '', '', ''),
(22, 'Rose', 'Asuuda', '', '1983', 'F', 'benue', 'guma', '08084910049', '', 'Rice', 'farm', '', 'Tiv', 'saaondu', '', '', ''),
(23, 'Tivta', 'Daniel', '', '1998', 'M', 'benue', 'guma', '09026091537', 'O level', 'Rice', 'farm', '', 'Tiv', 'samuel', '', '', ''),
(24, 'Esther', 'shinku', '', '1972', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Terungwa', '', '', ''),
(25, 'Mnena', 'John', '', '1981', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'lember', '', '', ''),
(26, 'Asebe', 'Ajuuda', '', '1991', 'F', 'benue', 'guma', '', '', 'soya beans', 'farm', '', 'Tiv', 'mdooter', '', '', ''),
(27, 'Theresa', 'Akirga', '', '1991', 'F', 'benue', 'guma', '', '', 'Beneseed', 'farm', '', 'Tiv', 'suursheter', '', '', ''),
(28, 'Teryima', 'msuurshima', '', '1989', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Teryima', '', '', ''),
(29, 'Mercy', 'mtserekyaa', '', '1988', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'James', '', '', ''),
(30, 'Wankaa', 'Hunaga', '', '1962', 'F', 'benue', 'guma', '', '', 'Groundnut', 'farm', '', 'Tiv', 'Hunaga', '', '', ''),
(31, 'Anapine', 'Atoor', '', '1982', 'F', 'benue', 'guma', '07011483669', '', 'Beneseed', 'farm', '', 'Tiv', 'sonter', '', '', ''),
(32, 'Mngusuur', 'Ajuuda', '', '2000', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Terzungwe', '', '', ''),
(33, 'Victor', 'Joy', '', '1984', 'F', 'benue', 'guma', '', '', 'soya beans', 'farm', '', 'Tiv', 'Tersoo', '', '', ''),
(34, 'Mwuese', 'kwaghbee', '', '1974', 'F', 'benue', 'guma', '07084388263', '', 'Beans', 'farm', '', 'Tiv', 'mercy', '', '', ''),
(35, 'Seember', 'Ajunku', '', '1992', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'ushahemba', '', '', ''),
(36, 'Saaku', 'Esther', '', '1982', 'F', 'benue', 'guma', '08072311650', '', 'cassava', 'farm', '', 'Tiv', 'Aondona', '', '', ''),
(37, 'Mbaikyor', 'Terfa', '', '1989', 'M', 'benue', 'guma', '09014131662', 'O level', 'Rice', 'Student', '', 'Tiv', 'ushahemba', '', '', ''),
(38, 'Patience', 'Terkuma', '', '1999', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Esther', '', '', ''),
(39, 'Msendoo', 'mkar', '', '1972', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Tartenger', '', '', ''),
(40, 'Nguvan', 'Bem', '', '1997', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Terzungwe', '', '', ''),
(41, 'Lucy', 'kaanshio', '', '1982', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'saater', '', '', ''),
(42, 'Janet', 'sunday', '', '1992', 'F', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'kumasughun', '', '', ''),
(43, 'Felicia', 'Agita', '', '1972', 'M', 'benue', 'guma', '', '', 'cassava', 'farm', '', 'Tiv', 'Godwin', '', '', ''),
(44, 'Msuur', 'Alahji', '', '1994', 'M', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'kumawuese', '', '', ''),
(45, 'Rebecca', 'shenge', '', '1973', 'F', 'benue', 'guma', '', '', 'Rice', 'farm', '', 'Tiv', 'Aondohemba', '', '', ''),
(46, 'Joseph', 'Targban', '', '1990', 'M', 'benue', 'guma', '09036906621', '', 'Rice', 'farm', '', 'Tiv', 'Tersoo', '', '', ''),
(47, 'Tuma', 'Hycent', '', '1977', 'M', 'benue', 'guma', '07083133432', 'O level', 'Rice', 'farm', '', 'Tiv', 'samuel', '', '', ''),
(48, 'Ngoile', 'Akura', '', '2004', 'F', 'benue', 'guma', '', 'O level', 'Rice', 'farm', '', 'Tiv', 'Akura', '', '', ''),
(49, 'Eucharia', 'iorchia', '', '1982', 'F', 'benue', 'guma', '', 'O level', 'Rice', 'farm', '', 'Tiv', 'Erdoo', '', '', ''),
(50, 'Queen', 'Tyoubade', '', '1981', 'F', 'benue', 'guma', '', 'O level', 'Rice', 'farm', '', 'Tiv', 'luper', '', '', ''),
(51, 'Terese', 'chiabee', '', '2005', 'F', 'benue', 'guma', '', 'O level', 'Rice', 'farm', '', 'Tiv', 'Terese', '', '', ''),
(52, 'Ayem', 'Toka', 'Grigory', '5/2/1945', 'M', 'benue', 'logo', '', '', 'Farming', '', '', 'NO', 'Toka vernimbe', '', '', ''),
(53, 'Auna', 'Elijah', 'Torhile', '1/1/1980', 'M', 'benue', 'logo', '08063625858', '', 'Yam, Rice', '', '', 'YES', 'Awua msoter', '', '', ''),
(54, 'Tor', 'Teryima', 'simon', '2/12/2002', 'M', 'benue', 'logo', '', 'primary', 'mechanic', '', '', 'YES', 'Tor injauma', '09092298405', '', ''),
(55, 'Tor', 'muese', 'evelyn', '15/5/1990', 'F', 'benue', 'logo', '07055602803', '', 'Yam, Rice', '', '', '', 'Tor Aondoungwa', '', '', ''),
(56, 'Baaki', 'veronica', 'nyingor', '10/8/1952', 'F', 'benue', 'logo', '080174601369', '', 'yam, beans', '', '', '', 'Baaki msughaondo', '', '', ''),
(57, 'mbabov ', 'Adekaan', '', '8/2/1940', 'M', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'Adekaan Aondofa', '', '', ''),
(58, 'Aondohemba', 'Terhemba', 'christiana', '10/5/1977', 'F', 'benue', 'logo', '07059989653', 'primary', 'yam, beans', '', '', '', 'Aondohemba sughnen', '', '', ''),
(59, 'Nyam', 'uzua', 'Dinah', '4/2/1930', 'F', 'benue', 'logo', '', '', 'yam, guineacorn', '', '', '', 'Nyam ornguga', '', '', ''),
(60, 'Asondo', 'Aondohemba', 'peter', '2/1/1968', 'M', 'benue', 'logo', '07016922058', 'primary', 'Yam, Rice', '', '', '', 'Aondohemba', '09013194759', '', ''),
(61, 'Ayangeame', 'Nyitor', 'Timothy', '7/3/1948', 'M', 'benue', 'logo', '08087295247', 'primary', 'yam, soyabeans', '', '', 'YES', 'nyitor terlumun', '07017914439', '', ''),
(62, 'Tiza', 'haachan', 'patrick', '8/4/1933', 'M', 'benue', 'logo', '', 'O level', 'yam, groundnut', '', '', '', 'haachan luper', '', '', ''),
(63, 'uter', 'titus', 'tyonongu', '2/2/1977', 'M', 'benue', 'logo', '08074677511', 'O level', 'Yam, Rice', '', '', 'YES', 'tyononguaondonenge', '08080837147', '', ''),
(64, 'Iorhembe', 'naomi', 'terna', '', 'F', 'benue', 'logo', '', '', 'Taroline', '', '', '', 'Iorhembe aondongu', '', '', ''),
(65, 'iorlyam', 'shiise', '', '', 'F', 'benue', 'logo', '', '', 'Yam, Rice', '', '', '', 'iorlyam tersuur', '08107109383', '', ''),
(66, 'Abuur', 'nyitien', 'caroline', '2/2/1970', 'F', 'benue', 'logo', '08188142960', '', 'yam, fish', '', '', '', 'Abuur asamoga', '', '', ''),
(67, 'Msue', 'myuevega', 'cilina', '16/71996', 'F', 'benue', 'logo', '08072330293', '', 'yam, groundnut', '', '', '', 'msue terver', '', '', ''),
(68, 'merve', 'igbalar', 'Donald', '3/9/1970', 'M', 'benue', 'logo', '', 'O level', 'yam, groundnut', '', '', 'YES', 'igbalar terlanga', '09011481327', '', ''),
(69, 'Ate', 'Ngunan', 'Dinah', '20/5/1992', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'Ate aondoahemen', '', '', ''),
(70, 'Anbua', 'Anaungwa', 'mary', '2/6/1950', 'M', 'benue', 'logo', '', '', 'yam, groundnut', '', '', 'Anbua orchia', '', '', '', ''),
(71, 'Aondohemba', 'terumbur', 'Ruth', '29/3/1994', 'F', 'benue', 'logo', '07050327968', 'primary', 'yam, soyabeans', '', '', '', 'Aondohemba terver', '', '', ''),
(72, 'Baaki', 'utile', '', '10/7/1930', 'M', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'utile saaondo', '', '', ''),
(73, 'shimbayev', 'Anayange', 'lydiah', '10/3/1970', 'F', 'benue', 'logo', '08111819655', '', 'yam, groundnut', '', '', '', 'shimbayev samuel', '', '', ''),
(74, 'unongu', 'joshua', 'terkimbi', '15/10/1968', 'M', 'benue', 'logo', '08157899987', 'O level', 'Yam, Rice', '', '', 'YES', 'terkimbi chianen', '', '', ''),
(75, 'mfaze', 'kpeveyol', 'nancy', '20/6/1965', 'F', 'benue', 'logo', '080101591558', '', 'yam, soyabeans', '', '', '', 'mfaze timga', '', '', ''),
(76, 'orbee', 'kutser', 'Esther', '20/2/1940', 'F', 'benue', 'logo', '09013011419', '', 'Yam, Rice', '', '', '', 'iorhuna Aondofa', '', '', ''),
(77, 'kaakir', 'mbautar', 'Dominic', '14/6/1958', 'M', 'benue', 'logo', '08156395255', 'primary', 'Rice, beneseed', '', '', 'YES', 'karkir ungwanen', '', '', ''),
(78, 'chimin', 'Ngunan', 'Felicia', '', 'F', 'benue', 'logo', '', '', 'yam, soyabeans', '', '', '', 'chimin kananfe', '', '', ''),
(79, 'Tsevende', 'Terna', '', '2/3/1974', 'M', 'benue', 'logo', '07059563258', 'primary', 'Rice, beneseed', '', '', 'YES', 'Terngu Aondowase', '', '', ''),
(80, 'Adi', 'Igbakula', '', '4/3/1982', 'M', 'benue', 'logo', '', '', 'Yam, Rice', '', '', '', 'igbakula hiifan', '', '', ''),
(81, 'morkyar', 'tyogbihi', '', '11/7/1952', 'M', 'benue', 'logo', '', '', 'yam, guineacorn', '', '', '', 'iorkyaa teror', '', '', ''),
(82, 'Hiimo', 'mtidian', 'Dinah', '', 'F', 'benue', 'logo', '', '', 'Yam, Rice', '', '', '', 'hiimo apechihin', '', '', ''),
(83, 'uke', 'mercy', 'kusar', '', 'F', 'benue', 'logo', '', '', 'Yam', '', '', '', 'uke dooyum', '', '', ''),
(84, 'mlanga', 'Alexandar', '', '19/1/1983', 'M', 'benue', 'logo', '08058871193', 'A level', 'Yam, Rice', '', '', 'YES', 'mlanga vershima', '', '', ''),
(85, 'wayo', 'monica', '', '2/1/1978', 'F', 'benue', 'logo', '0703837738', 'O level', 'Yam, Rice', '', '', 'YES', 'wayo vandefan', '', '', ''),
(86, 'iormanger', 'francis', 'myuega', '3/8/1979', 'M', 'benue', 'logo', '08119150803', 'A level', 'Trading', '', '', 'YES', 'iormanger daniel', '', '', ''),
(87, 'izever', 'mkeri', 'Esther', '', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'izever Aondongu', '', '', ''),
(88, 'Tavaku', 'Terhemba', 'mercy', '4/5/1967', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'Tavaku dooyum', '', '', ''),
(89, 'orbee', 'Ternenge', 'Felicia', '21/2/1981', 'F', 'benue', 'logo', '07056138239', '', 'yam, groundnut', '', '', '', 'orbee Aondolumun', '', '', ''),
(90, 'Aondoaseer', 'Erdoo', 'patience', '21/4/1981', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'Aondoaser terser', '', '', ''),
(91, 'suega', 'Ngunan', 'evelyn', '2/3/1972', 'F', 'benue', 'logo', '', 'primary', 'Yam, Rice', '', '', '', 'suega Aondogu', '', '', ''),
(92, 'Agundu', 'mngueshima', '', '3/1/1993', 'F', 'benue', 'logo', '', '', 'Yam, Rice', '', '', '', 'Agundu oryiman', '', '', ''),
(93, 'Tavaku', 'gbendachir', '', '20/2/1940', 'M', 'benue', 'logo', '', '', 'Yam, Rice', '', '', '', 'gbendachir mbakwagha', '', '', ''),
(94, 'Alaki', 'mngueorga', '', '5/1/1970', 'M', 'benue', 'logo', '09021921605', 'primary', 'yam, groundnut', '', '', '', 'mngueorga levy', '', '', ''),
(95, 'Yinamga', 'Esther', 'mbapuun', '', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'yinamga aondohemba', '', '', ''),
(96, 'ioryina', 'mbaangorav', '', '5/1/1970', 'F', 'benue', 'logo', '08157281154', '', 'yam, groundnut', '', '', '', 'ioryina terseer', '', '', ''),
(97, 'Tarbo', 'lahel', 'Anagbir', '', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'tarbo terkuma', '', '', ''),
(98, 'zergbem', 'Terna', '', '3/2/1993', 'M', 'benue', 'logo', '07033572675', 'O level', 'farm, groundnut', '', '', 'YES', 'Terna ushahemba', '', '', ''),
(99, 'Asema', 'John', '', '', 'M', 'benue', 'logo', '07036091148', '', 'yam, groundnut', '', '', '', 'john terver', '', '', ''),
(100, 'myina', 'scora', 'shuenbee', '', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', '', '', '', ''),
(101, 'Akaahimbe', 'Nyiam', 'Dorcas', '', 'F', 'benue', 'logo', '', '', 'yam, groundnut', '', '', '', 'Akaahimbe Didoo', '', '', ''),
(102, 'Akaangin', 'Dennis', '', '17/1/1958', 'M', 'benue', 'logo', '08117200191', 'O level', 'soya beans', '', '', '', 'Terhile', '', '', ''),
(103, 'uchir', 'Ternenge', '', '11/2/1978', 'M', 'benue', 'logo', '07058585359', 'O level', 'Rice', '', '', '', 'Ngunan uchir', '', '', ''),
(104, 'Tiza', 'luper', '', '14/11/1968', 'M', 'benue', 'logo', '08100492399', 'O level', 'Yam', '', '', '', 'saamoyol luper', '', '', ''),
(105, 'Gafa', 'patrick', '', '2/3/1942', 'M', 'benue', 'logo', '08131007792', '', 'Yam', '', '', '', 'ushahembe G', '', '', ''),
(106, 'iwan', 'Terkule', '', '1/1/1990', 'M', 'benue', 'logo', '09058256685', 'O level', 'Business', '', '', '', 'fanen terkule', '', '', ''),
(107, 'Tavershima', 'hikiter', '', '7/6/1996', 'M', 'benue', 'logo', '08139336501', 'O level', 'workshop', '', '', '', 'tervershima mson', '', '', ''),
(108, 'upine', 'Aondowase', '', '6/5/1960', 'M', 'benue', 'logo', '', 'O level', 'Rice', '', '', '', 'mbanumnur A', '', '', ''),
(109, 'Anaumber', 'zaatsa', '', '23/11/1950', 'F', 'benue', 'logo', '', '', 'soya beans', '', '', '', 'Teryima zaatsa', '', '', ''),
(110, 'uchir', 'Ngunan', '', '22/2/1990', 'F', 'benue', 'logo', '08086170990', 'O level', 'soya beans', '', '', '', 'uchir  Ternenge', '', '', ''),
(111, 'stephen', 'iortim', '', '4/3/1964', 'M', 'benue', 'logo', '', '', 'Rice', '', '', '', 'Aondofa s', '', '', ''),
(112, 'ornguze', 'Ngunderen', '', '6/4/1970', 'F', 'benue', 'logo', '080731119339', '', 'Rice', '', '', '', 'fater z', '', '', ''),
(113, 'zahan', 'martina', '', '11/10/1984', 'F', 'benue', 'logo', '08135568157', '', 'Yam', '', '', '', 'jinge', '08051558166', '', ''),
(114, 'Dooshima', 'iorbee', '', '3/5/1985', 'F', 'benue', 'logo', '07059301437', 'O level', 'Yam', '', '', '', 'myom iorbee', '', '', ''),
(115, 'Aondoakura', 'Adagbe', '', '4/6/1977', 'M', 'benue', 'logo', '08036263746', 'A level', '', '', '', 'YES', 'orseer adagbe', '', '', ''),
(116, 'Akase', 'tyoanongu', '', '1/2/1976', 'M', 'benue', 'logo', '07065477741', '', 'Yam', '', '', '', 'ortom T', '', '', ''),
(117, 'Ernan', 'Terna', '', '2/10/1979', 'F', 'benue', 'logo', '08167107641', 'A level', 'Yam', '', '', 'YES', 'mnater ernan', '', '', ''),
(118, 'utee', 'yinamga', '', '6/2/1978', 'M', 'benue', 'logo', '07068176270', 'O level', 'Rice', '', '', 'YES', 'ordue utee', '', '', ''),
(119, 'Aben', 'mbazan', '', '1/6/1967', 'F', 'benue', 'logo', '', '', 'Yam', '', '', '', 'ortwen aben', '', '', ''),
(120, 'Apen', 'mwuese', '', '1/2/2001', 'F', 'benue', 'logo', '', 'O level', 'Yam', '', '', '', 'ortwen a', '', '', ''),
(121, 'Tsafa', 'evelyn', '', '2/6/2001', 'F', 'benue', 'logo', '', 'O level', 'Yam', '', '', '', 'ortwen A', '', '', ''),
(122, 'KUKU', 'Martha', '', '2/4/1974', 'F', 'benue', 'logo', '09035005039', 'A level', 'Yam', '', '', '', 'tertsua kuku', '', '', ''),
(123, 'uhula', 'Demekpe', '', '6/2/1975', 'M', 'benue', 'logo', '08121813918', 'O level', 'Yam', '', '', '', 'tyavkase u', '', '', ''),
(124, 'shiter', 'marnyi', '', '16/2/1963', 'F', 'benue', 'logo', '08168827918', '', 'Yam', '', '', '', 'msaaga se', '', '', ''),
(125, 'Abakume', 'sewuese', '', '1/2/1985', 'F', 'benue', 'logo', '07054457497', '', 'Yam', '', '', '', 'terdue a', '', '', ''),
(126, 'uzua', 'umough', '', '10/12/1962', 'M', 'benue', 'logo', '08134659216', 'A level', 'Yam', '', '', '', 'Dooyum', '', '', ''),
(127, 'Orfega', 'Teryila', '', '10/1/2000', 'M', 'benue', 'logo', '0808448680', '', 'Yam', '', '', '', '', '', '', ''),
(128, 'Dwem', 'Anthonia', '', '11/1/1990', 'F', 'benue', 'logo', '08022406823', '', 'Yam', '', '', '', 'Terese', '', '', ''),
(129, 'Akulega', 'comfort', '', '1/2/1987', 'F', 'benue', 'logo', '08162233002', 'A level', 'Business', '', '', '', 'Terungwa', '', '', ''),
(130, 'uhemba', 'uor', '', '1953', 'F', 'benue', 'logo', '', '', 'Yam', '', '', '', 'uhungwa', '', '', ''),
(131, 'Natsav', 'hycent', '', '1/2/1995', 'M', 'benue', 'logo', '08020516146', 'O level', 'Yam', '', '', '', 'Aondofa', '', '', ''),
(132, '', 'Maggi', '', '1/2/79', 'F', 'benue', 'logo', '', '', 'soya beans', '', '', '', 'Tersugh', '', '', ''),
(133, 'iorkyaa', 'Doom', '', '1/2/79', 'M', 'benue', 'logo', '', '', 'soya beans', '', '', '', 'Aondonengen', '', '', ''),
(134, 'Aondolumun', 'marthina', '', '2/2/79', 'F', 'benue', 'logo', '09075606166', 'O level', 'Yam', '', '', '', 'Aondofa', '', '', ''),
(135, 'Nyam', 'David', '', '2/2/76', 'M', 'benue', 'logo', '07055539646', 'A level', 'Rice', '', '', '', 'Terdoo', '', '', ''),
(136, 'Dorough', 'mngusonun', '', '', 'M', 'benue', 'logo', '09069089555', 'O level', 'Yam', '', '', '', 'kator', '', '', ''),
(137, 'Tiza', 'mngulunga', '', '3/2/75', 'M', 'benue', 'logo', '', 'O level', 'Yam', '', '', '', 'luter', '', '', ''),
(138, 'iorter', 'peter', '', '3/2/60', 'M', 'benue', 'logo', '07035016425', '', 'Yam', '', '', '', 'Tyongi', '', '', ''),
(139, 'Akaamar', 'Nancy', '', '4/5/81', 'F', 'benue', 'logo', '', '', 'soya beans', '', '', '', 'Terhile', '', '', ''),
(140, 'Terkimbi', 'mlumun', '', '6/5/99', 'F', 'benue', 'logo', '070688559907', '', 'Yam', '', '', '', 'Terhile', '', '', ''),
(141, 'ordughga', 'uzaami', '', '6/5/82', 'F', 'benue', 'logo', '', '', 'soya beans', '', '', '', 'imoter', '', '', ''),
(142, 'Aondohemba', 'mimidoo', '', '6/5/86', 'F', 'benue', 'logo', '08129125878', '', 'Yam', '', '', '', 'Aondoaer', '', '', ''),
(143, 'Akaahimbe', 'mnyorga', '', '7/6/57', 'M', 'benue', 'logo', '09064689993', '', 'Groundnut', '', '', '', 'mkavter', '', '', ''),
(144, 'mbaadega', 'wuam', '', '7/6/58', 'M', 'benue', 'logo', '', '', 'Yam', '', '', '', 'Angbiandoo', '', '', ''),
(145, 'Adwaga', 'Azahan', '', '7/6/63', 'M', 'benue', 'logo', '08097076475', '', 'Yam', '', '', '', 'ornguga', '', '', ''),
(146, 'Tsebee', 'mary', '', '2/2/64', 'F', 'benue', 'logo', '080314528266014', '', 'fish', '', '', '', 'Tyosoo tsebee', '08056272448', '', ''),
(147, 'Awe', 'Emberga', '', '3/3/52', 'M', 'benue', 'logo', '', '', 'Yam', '', '', '', 'saanmyol', '', '', ''),
(148, 'Tyobee', 'ornguga', '', '6/6/52', 'M', 'benue', 'logo', '', '', 'Yam', '', '', '', 'Aondonengen', '', '', ''),
(149, 'Aernan', 'Terkende', '', '7/6/76', 'M', 'benue', 'logo', '09064181584', '', 'Yam', '', '', '', 'ioryina', '', '', ''),
(150, 'Aban', 'mngunyi', '', '2/6/69', 'F', 'benue', 'logo', '08125853165', '', 'Yam', '', '', '', 'mimidoo', '', '', ''),
(151, 'Jande', 'martha', '', '7/6/96', 'F', 'benue', 'logo', '08142826248', 'A level', 'soya beans', '', '', '', 'kator jande', '', '', ''),
(152, 'Anior', 'ukerechi', 'samuel', '16/3/1989', 'M', 'benue', 'logo', '08113807910', 'secondary', 'Yam', '', '', '', 'Tersugh ukelechi', '', '', ''),
(153, 'mkanga', 'ushahumba', '', '12/10/1990', 'M', 'benue', 'logo', '', 'secondary', 'Rice', '', '', 'YES', 'Terkimbi ushahemba', '', '', ''),
(154, 'Terkuma', 'uchi', 'Nicodemus', '10/3/1995', 'M', 'benue', 'logo', '09064454374', 'ND', 'Business', '', '', '', 'Tersugh uchi', '', '', ''),
(155, 'simon', 'Gbawuan', '', '31/6/1980', 'M', 'benue', 'logo', '', '', 'Yam', '', '', '', 'myom gbawuan', '', '', ''),
(156, 'Asuur', 'imbuusu', '', '12/7/1948', 'F', 'benue', 'logo', '', '', 'Yam', '', '', '', 'Aondoakura nyajo', '', '', ''),
(157, 'Esther', 'kucha', '', '15/2/1950', 'F', 'benue', 'logo', '', '', 'Rice', '', '', '', 'Aondofa kucha', '', '', ''),
(158, 'kpamdue', 'mngunyi', '', '12/6/1976', 'F', 'benue', 'logo', '08145706133', 'secondary', 'Yam', '', '', 'YES', 'Terkimbi gese', '', '', ''),
(159, 'Dooter', 'mfena', '', '12/3/1998', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Tomuter dooter', '', '', ''),
(160, 'Ngunan', 'Dooior', '', '11/4/1986', 'F', 'benue', 'logo', '', '', 'Rice', '', '', 'YES', 'Nensha mchiaga', '', '', ''),
(161, 'philomina', 'Ayaga', '', '17/4/1992', 'M', 'benue', 'logo', '', '', 'Yam', '', '', 'YES', 'sesugh ayaga', '', '', ''),
(162, 'Ngohumba', 'mathew', '', '16/3/1983', 'F', 'benue', 'logo', '', 'primary', 'Yam', '', '', 'NO', 'soghte mathew', '', '', ''),
(163, 'Joy', 'sughusha', '', '13/7/1991', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Dooter sughusha', '', '', ''),
(164, 'iorber', 'Tertsea', '', '14/1/1996', 'M', 'benue', 'logo', '08112229595', 'secondary', 'Business', '', '', 'YES', 'sonter iorber', '', '', ''),
(165, 'franca', 'Asaaka', '', '13/9/1981', 'F', 'benue', 'logo', '0808234859', 'secondary', 'Yam', '', '', 'YES', 'sesugh asaaka', '', '', ''),
(166, 'Erdoo', 'showua', '', '19/12/1997', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Aondofa showua', '', '', ''),
(167, 'Tunaga', 'ornguze', '', '13/8/1989', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'kumater ornguze', '', '', ''),
(168, 'Aondohumba', 'kpeior', '', '19/3/1991', 'M', 'benue', 'logo', '', '', 'Rice', '', '', 'NO', 'Adamu iorheen', '', '', ''),
(169, 'Nyamaga', 'Juatina', 'mfahan', '10/2/1968', 'F', 'benue', 'logo', '09060629438', 'NCE', 'Yam', '', '', 'YES', 'ordue nyam', '', '', ''),
(170, 'Avosunyi', 'Ngutor', '', '11/3/1963', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Aondono ngutor', '', '', ''),
(171, 'Agbaalu', 'mercy', 'Awashima', '8/1/1998', 'F', 'benue', 'logo', '08062982133', 'secondary', 'Yam', '', '', 'YES', 'Terkuma Agbaalu', '', '', ''),
(172, 'Juliana', 'Aibo', '', '13/12/1986', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'NO', 'Aondoser Aibo', '', '', ''),
(173, 'mwalaan', 'John', '', '13/1/1971', 'F', 'benue', 'logo', '', '', 'Rice', '', '', 'NO', 'Doolumun John', '', '', ''),
(174, 'Ternenenge', 'Aondohumba', '', '10/2/1989', 'F', 'benue', 'logo', '', '', 'Rice', '', '', 'NO', 'Terkuma Aondohumba', '', '', ''),
(175, 'ihom', 'solomon', '', '7/7/1996', 'M', 'benue', 'logo', '08109383607', 'ND', 'Yam', '', '', 'YES', 'ihom Terna', '', '', ''),
(176, 'igbayima', 'Akemyol', '', '7/3/1983', 'M', 'benue', 'logo', '', 'secondary', 'Business', '', '', 'YES', 'kuranen gbayima', '', '', ''),
(177, 'Dekera', 'orwamga', '', '9/2/1991', 'M', 'benue', 'logo', '0706800088', 'secondary', 'Business', '', '', 'YES', 'Torkuma orwamga', '', '', ''),
(178, 'Benjamin', 'Anger', '', '16/1/1951', 'M', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Daniel Benjamin', '', '', ''),
(179, 'Blessing', 'Nyamve', '', '13/6/1991', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'saanmyol nyamve', '', '', ''),
(180, 'sewuese', 'shawon', '', '4/10/2003', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Aondoungwa shawon', '', '', ''),
(181, 'Jennifer', 'Anyoo', '', '13/1/1990', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Tertsea Anyoo', '', '', ''),
(182, 'Ngodoo', 'Tyotsea', '', '11/6/1991', 'F', 'benue', 'logo', '', 'secondary', 'Rice', '', '', 'YES', 'Nabem tyotsea', '', '', ''),
(183, 'movihinga', 'oliva', '', '16/2/1987', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'saater oliva', '', '', ''),
(184, 'Tsukwa', 'Aondona', '', '11/6/1984', 'M', 'benue', 'logo', '08086176852', 'NCE', 'Yam', '', '', 'YES', 'mkpeyol Aondona', '', '', ''),
(185, 'Bridget', 'iortim', '', '12/10/1989', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'ishughun iortim', '', '', ''),
(186, 'Janet', 'kumaga', '', '13/2/1991', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'msoghter kumaga', '', '', ''),
(187, 'Blessing', 'ibi', '', '13/1/1997', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Terkumbur ibi', '', '', ''),
(188, 'Terser', 'iormba', '', '1/2/1971', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'orser iormba', '', '', ''),
(189, 'utim', 'Tersugh', '', '3/4/2004', 'M', 'benue', 'logo', '', 'primary', 'Yam', '', '', 'YES', 'Tersoo utim', '', '', ''),
(190, 'mvendaga', 'luper', '', '7/10/2002', 'M', 'benue', 'logo', '', 'primary', 'Yam', '', '', 'YES', 'Desmond mvendaga', '', '', ''),
(191, 'Gere', 'Donald', '', '23/8/1984', 'M', 'benue', 'logo', '07031831380', 'HND', 'Yam', '', '', 'YES', 'Gere goodluck', '', '', ''),
(192, 'kashimana', 'Ayoosu', '', '30/3/1989', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'sughnen Ayoosu', '', '', ''),
(193, 'salemga', 'iorfa', '', '1/12/1989', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Aondonengen iorfa', '', '', ''),
(194, 'Esther', 'Akuraga', '', '12/1/1981', 'F', 'benue', 'logo', '', '', 'Rice', '', '', 'NO', 'Terkimbi Akuraga', '', '', ''),
(195, 'Nomhumba', 'Tyowua', '', '1/6/1967', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Humbanen tyowua', '', '', ''),
(196, 'sewuese', 'fater', '', '6/2/1992', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Bemdoo fater', '', '', ''),
(197, 'Tiza', 'Nguwasen', '', '1/6/1991', 'F', 'benue', 'logo', '09067649443', 'secondary', 'Yam', '', '', 'YES', 'ushana Aondoakura', '', '', ''),
(198, 'Dooshima', 'Ayev', '', '1/2/1992', 'F', 'benue', 'logo', '', '', 'Rice', '', '', 'NO', 'Aondohumba Ayev', '', '', ''),
(199, 'Terkumbur', 'iorkosu', '', '25/10/1990', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Terdue iorkosu', '', '', ''),
(200, 'Asaaga', 'Aondona', '', '12/5/1997', 'M', 'benue', 'logo', '0807257555', 'secondary', 'Business', '', '', 'YES', 'Terna Asaaga', '', '', ''),
(201, 'Mrumum', 'shahwange', '', '15/5/1980', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'ushahumba shahwange', '', '', ''),
(202, 'Mbakpelan', 'kumaga', 'polina', '11/1/1996', 'F', 'benue', 'logo', '08057621611', '', 'Rice', '', '', 'NO', 'Aserupev', '', '', ''),
(203, 'Ater', 'Terkumbuur', '', '1/6/2001', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Aondoakura', '', '', ''),
(204, 'shiminenge', 'Ternenge', '', '16/6/2001', 'F', 'benue', 'logo', '08079807043', 'secondary', 'Yam', '', '', 'NO', 'Ternenge Tiza', '', '', ''),
(205, 'Beega', 'iorhemen', '', '19/2/1998', 'F', 'benue', 'logo', '09026484079', 'secondary', 'Yam', '', '', 'YES', 'zahemen iorhemen', '', '', ''),
(206, 'shater', 'Tiza', '', '4/3/1982', 'M', 'benue', 'logo', '0814548186', 'secondary', 'Rice', '', '', 'YES', 'Demesugh Tiza', '', '', ''),
(207, 'Ngusonun', 'changoji', '', '5/6/1986', 'F', 'benue', 'logo', '', 'primary', 'Rice', '', '', 'NO', 'Terdue changoji', '', '', ''),
(208, 'Tseyina', 'saater', '', '23/5/1997', 'M', 'benue', 'logo', '09013751285', 'secondary', 'Rice', '', '', 'YES', 'Teryima tseyina', '', '', ''),
(209, 'Gabriel', 'Amaga', '', '23/10/1999', 'M', 'benue', 'logo', '07056420319', 'secondary', 'Rice', '', '', 'YES', 'lubem amaga', '', '', ''),
(210, 'Nguveren', 'Bem', '', '23/8/2000', 'F', 'benue', 'logo', '08152406055', 'secondary', 'Rice', '', '', 'YES', 'Aondofa fanen', '', '', ''),
(211, 'iornenge', 'Terumbur', '', '20/3/1985', 'F', 'benue', 'logo', '09034364439', 'secondary', 'Rice', '', '', 'YES', 'Aondona iornenge', '', '', ''),
(212, 'Nyimga', 'Joy', '', '3/1/2004', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Aondofa nyimga', '', '', ''),
(213, 'Teryima', 'seember', '', '13/10/2001', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'kengershater Ayoo', '', '', ''),
(214, 'Terlumun', 'Achive', '', '14/5/1980', 'M', 'benue', 'logo', '08058992101', 'secondary', 'Yam', '', '', 'NO', 'imote terlumun', '', '', ''),
(215, 'Terdue', 'mkom', '', '18/2/1987', 'M', 'benue', 'logo', '08152998554', '', 'Rice', '', '', 'NO', 'Terlumun ukum', '', '', ''),
(216, 'msughve', 'Asemave', '', '12/6/1963', 'M', 'benue', 'logo', '09039118607', 'primary', 'Yam', '', '', 'NO', 'kuranen msughve', '', '', ''),
(217, 'mbanungun', 'Aganze', '', '11/7/1995', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'sulumshima Aganze', '', '', ''),
(218, 'Tersoo', 'Asema', '', '14/2/1996', 'M', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'friday Asema', '', '', ''),
(219, 'Aibo', 'Benjamin', '', '3/3/1982', 'M', 'benue', 'logo', '', 'secondary', 'Rice', '', '', 'YES', 'Aondoseer Aibo', '', '', ''),
(220, 'Aondolumun', 'iortim', '', '12/5/1996', 'M', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'Terdue ukohol', '', '', ''),
(221, 'Terkar', 'Gideon', '', '10/1/1999', 'M', 'benue', 'logo', '', 'secondary', 'Business', '', '', 'YES', 'suurshater terkaa', '', '', ''),
(222, 'Auur', 'zungwenen', '', '15/1/1992', 'F', 'benue', 'logo', '', 'NCE', 'Yam', '', '', 'YES', 'Nabem Auur', '', '', ''),
(223, 'Mmem', 'Tiza', '', '13/9/1991', 'F', 'benue', 'logo', '09067779243', 'secondary', 'Yam', '', '', 'NO', 'saanmoyol Tiza', '', '', ''),
(224, 'Doowuese', 'Terhile', '', '11/10/1997', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Nensha Terhile', '', '', ''),
(225, 'Changoji', 'vershima', '', '14/9/1995', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'changoji saaondo', '', '', ''),
(226, 'orbee', 'orbiiter', '', '16/2/1992', 'M', 'benue', 'logo', '', 'secondary', 'Rice', '', '', 'NO', 'Aondoyima orbee', '', '', ''),
(227, 'mkaaga', 'Ephraim', 'pever', '4/12/1989', 'M', 'benue', 'logo', '09068389689', 'secondary', 'Yam', '', '', 'YES', 'Nensha mkaaga', '', '', ''),
(228, 'kwaghve', 'Benard', '', '15/6/1986', 'M', 'benue', 'logo', '07059339292', 'Degree', 'Yam', '', '', 'YES', 'Terlumun kwaghve', '', '', ''),
(229, 'iorkyaa', 'msaaga', 'mathew', '16/2/1967', 'M', 'benue', 'logo', '09057035446', 'secondary', 'Yam', '', '', 'YES', 'Terungwa msaaga', '', '', ''),
(230, 'solomon', 'utume', '', '18/10/1993', 'M', 'benue', 'logo', '09020599175', 'secondary', 'Yam', '', '', 'YES', 'raphael utume', '', '', ''),
(231, 'Deborah', 'Tiza', '', '10/01/1989', 'F', 'benue', 'logo', '09036054615', 'secondary', 'Yam', '', '', 'YES', 'Tiza Ahangba', '', '', ''),
(232, 'Anakumbur', 'kumaga', '', '11/4/1957', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Abel kumaga', '', '', ''),
(233, 'iormba', 'Doolumun', '', '15/3/2000', 'F', 'benue', 'logo', '09030235779', 'secondary', 'Rice', '', '', 'YES', 'orseer iormba', '', '', ''),
(234, 'Erdoo', 'Tarza', '', '16/1/1991', 'F', 'benue', 'logo', '', '', 'Rice', '', '', 'NO', 'Bemdoo tarza', '', '', ''),
(235, 'Mtserkyaa', 'Nyiuon', '', '19/2/1991', 'F', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'NO', 'kundoshiima mtseekyaa', '', '', ''),
(236, 'Jacob', 'movihinga', '', '18/6/1981', 'F', 'benue', 'logo', '', '', 'Yam', '', '', 'NO', 'Aondoungwa Jacob', '', '', ''),
(237, 'Tseem', 'Tersoo', '', '19/6/1991', 'M', 'benue', 'logo', '', 'secondary', 'Yam', '', '', 'YES', 'vater Tseem', '', '', ''),
(238, 'Anior ukelechi', '', '', '', 'M', 'benue', 'logo', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;
--
-- Database: `yearbook`
--
CREATE DATABASE IF NOT EXISTS `yearbook` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `yearbook`;

-- --------------------------------------------------------

--
-- Table structure for table `slum`
--

CREATE TABLE `slum` (
  `id` int(10) UNSIGNED NOT NULL,
  `fname` varchar(45) NOT NULL DEFAULT '',
  `lname` varchar(45) NOT NULL DEFAULT '',
  `nickname` varchar(45) NOT NULL DEFAULT '',
  `hobby` varchar(45) NOT NULL DEFAULT '',
  `dob` varchar(45) NOT NULL DEFAULT '',
  `ffood` varchar(45) NOT NULL DEFAULT '',
  `colour` varchar(45) NOT NULL DEFAULT '',
  `patner` varchar(45) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slum`
--
ALTER TABLE `slum`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slum`
--
ALTER TABLE `slum`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
