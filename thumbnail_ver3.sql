-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 10, 2021 at 04:57 AM
-- Server version: 10.2.38-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thumbnail_ver3`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `profile` varchar(255) NOT NULL,
  `emailId` varchar(200) DEFAULT NULL,
  `userPassword` text DEFAULT NULL,
  `regDate` timestamp NULL DEFAULT current_timestamp(),
  `isActive` int(1) DEFAULT NULL,
  `lastUpdationDate` datetime DEFAULT NULL,
  `last_login` varchar(200) DEFAULT NULL,
  `is_admin` tinyint(4) NOT NULL DEFAULT 0,
  `is_pro` tinyint(4) NOT NULL DEFAULT 0,
  `is_bann` tinyint(4) NOT NULL DEFAULT 0,
  `mobileNumber` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `Name`, `profile`, `emailId`, `userPassword`, `regDate`, `isActive`, `lastUpdationDate`, `last_login`, `is_admin`, `is_pro`, `is_bann`, `mobileNumber`) VALUES
(1, 'Admin', '1629774079-Thumbnail61235d0a3db54png.png', 'Admin@skilld.com', '81040624407019dcc2a24e01304834f8', '2021-08-07 18:30:00', 1, '2021-08-24 00:00:00', '1632126050', 1, 1, 0, NULL),
(4, 'Yaseen Ammaar', '1630830487-download.png', 'yammaar9@gmail.com', 'd3f2f64a94cccc99537876f2e0f3080e', '2021-08-26 00:00:00', 1, '2021-09-05 00:00:00', '1631376245', 0, 1, 0, ''),
(5, 'Mohd Anas', '1630830024-iconh.png', 'anas@gmail.com', 'be77f8e570caa9818d15eef603afb116', '2021-08-28 00:00:00', 1, '2021-09-05 00:00:00', '1631359791', 0, 1, 0, ''),
(6, 'Ammaar Yaseendsadas', '', 'yammaardsadsad1223@gmail.com', 'd3f2f64a94cccc99537876f2e0f3080e', '2021-09-05 00:00:00', 1, NULL, NULL, 0, 0, 0, ''),
(7, 'Testing', '', 'dskajdk@gmail.com', '098f6bcd4621d373cade4e832627b4f6', '2021-09-05 00:00:00', 1, NULL, NULL, 0, 0, 0, ''),
(8, 'Max', '', 'm.gerstenmeyer1@web.de', 'a4ab71f52f7dddd87e14e643e43bddf1', '2021-09-05 00:00:00', 1, NULL, '1631954951', 0, 0, 0, ''),
(9, 'hamza', '', 'patelhamza194@gmail.com', 'd676e68f6a9afd02ed3da4d0f2027888', '2021-09-18 00:00:00', 1, NULL, '1631972149', 0, 0, 0, ''),
(10, 'fernando da silva', '', 'irape@ig.com.br', 'c4397dd9b6cd3b9c4274af869a263c75', '2021-09-19 00:00:00', 1, NULL, '1632037026', 0, 0, 0, ''),
(11, 'Richard', '', 'richdarbo@gmail.com', 'eb035bf18431f51b58b2ae633b0cb476', '2021-09-19 00:00:00', 1, NULL, '1632065045', 0, 0, 0, ''),
(12, 'Laura', '', 'tipsganamas@gmail.com', 'b3aea55a2b553b188c13cc9b9436ec7b', '2021-09-19 00:00:00', 1, NULL, '1632061499', 0, 0, 0, ''),
(13, 'Bill Ang', '', 'qijin619@gmail.com', '3ef1c1b0edc2838dad8b5e0da6103a0a', '2021-09-20 00:00:00', 1, NULL, '1632115896', 0, 0, 0, ''),
(14, 'admin', '', 'admin@admin', 'a3175a452c7a8fea80c62a198a40f6c9', '2021-09-20 00:00:00', 1, NULL, '1632136884', 0, 0, 0, ''),
(15, 'stuart lockwood', '', 'stuartlockwood@hotmail.co.uk', '1eb8c2c34010f452496a2fcd674622d0', '2021-09-20 00:00:00', 1, NULL, '1632140383', 0, 0, 0, ''),
(16, 'mei li', '', 'meiliz.9x@gmail.com', '57c0f1be27c85c9079323fa33774ca7f', '2021-09-20 00:00:00', 1, NULL, '1632143471', 0, 0, 0, ''),
(17, 'Kit Lau', '', 'luenmo@gmail.com', 'a3372e036f24e87a94b0e25a3672aa6b', '2021-09-20 00:00:00', 1, NULL, '1632151789', 0, 0, 0, ''),
(18, 'kimmi', '', 'kimmiprofits@gmail.com', 'eb2745ff8765edc20510049d1ff9986c', '2021-09-20 00:00:00', 1, NULL, '1632161988', 0, 0, 0, ''),
(19, 'abdullah çite', '', 'abdullah1cite@gmail.com', '48fbea41fed29c929a8eaf59848e2585', '2021-09-20 00:00:00', 1, NULL, '1632170518', 0, 0, 0, ''),
(20, 'Keith Dormody', '', 'stbagencies@yahoo.com', 'e5dcd7061b5dd3295fbae2704c883748', '2021-09-20 00:00:00', 1, NULL, '1632171968', 0, 0, 0, ''),
(21, 'Godwin Nnamdi Onye', '', 'support@mivado.co.uk', '04017dc8b856fdc39a8b2437935c205a', '2021-09-20 00:00:00', 1, NULL, '1632176421', 0, 0, 0, ''),
(22, 'Ricardo', '', 'ricardosantiagocolon@gmail.com', 'fed25e422bb59ee90913e2fffc28656d', '2021-09-20 00:00:00', 1, NULL, '1632179438', 0, 0, 0, ''),
(23, 'Phil', '', 'phbeat@gmail.com', '1e35fc366b28f5f581fa8b217b1101a7', '2021-09-21 00:00:00', 1, NULL, '1632184541', 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `upload_image`
--

CREATE TABLE `upload_image` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `json` longtext NOT NULL,
  `name` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `is_paid` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upload_image`
--

INSERT INTO `upload_image` (`id`, `user_id`, `json`, `name`, `time`, `thumbnail`, `is_paid`) VALUES
(1, 5, '{\"width\":1280,\"height\":720,\"fonts\":[],\"pages\":[{\"id\":\"hbsYtlYR_q\",\"children\":[],\"background\":\"white\"}]}', 'Thumbnail61495f99ad272', '1632198553', 'Thumbnail61495f99ad272.pdf', 1),
(2, 5, '{\"width\":1280,\"height\":720,\"fonts\":[],\"pages\":[{\"id\":\"QLr3-d996F\",\"children\":[{\"id\":\"K7vPa7V4Be\",\"type\":\"image\",\"x\":210.5,\"y\":-280,\"rotation\":0,\"opacity\":1,\"locked\":false,\"blurEnabled\":false,\"blurRadius\":10,\"brightnessEnabled\":false,\"brightness\":0,\"sepiaEnabled\":false,\"grayscaleEnabled\":false,\"shadowEnabled\":false,\"shadowBlur\":5,\"shadowOffsetX\":0,\"shadowOffsetY\":0,\"shadowColor\":\"black\",\"width\":859,\"height\":1280,\"src\":\"http:\\/\\/18.185.104.72\\/ebook_app\\/uploads\\/pixabay95096.png\",\"cropX\":0,\"cropY\":0,\"cropWidth\":1,\"cropHeight\":1,\"cornerRadius\":0,\"flipX\":false,\"flipY\":false,\"clipSrc\":\"\",\"borderColor\":\"black\",\"borderSize\":0},{\"id\":\"ixZczqp_23\",\"type\":\"image\",\"x\":0,\"y\":0,\"rotation\":0,\"opacity\":1,\"locked\":false,\"blurEnabled\":false,\"blurRadius\":10,\"brightnessEnabled\":false,\"brightness\":0,\"sepiaEnabled\":false,\"grayscaleEnabled\":false,\"shadowEnabled\":false,\"shadowBlur\":5,\"shadowOffsetX\":0,\"shadowOffsetY\":0,\"shadowColor\":\"black\",\"width\":1280,\"height\":720,\"src\":\"http:\\/\\/18.185.104.72\\/ebook_app\\/uploads\\/pixabay37997.png\",\"cropX\":0,\"cropY\":0,\"cropWidth\":1,\"cropHeight\":1,\"cornerRadius\":0,\"flipX\":false,\"flipY\":false,\"clipSrc\":\"\",\"borderColor\":\"black\",\"borderSize\":0}],\"background\":\"white\"},{\"id\":\"8wIwDBOsKu\",\"children\":[{\"id\":\"JWBqTyrl25\",\"type\":\"image\",\"x\":1,\"y\":-66.5,\"rotation\":0,\"opacity\":1,\"locked\":false,\"blurEnabled\":false,\"blurRadius\":10,\"brightnessEnabled\":false,\"brightness\":0,\"sepiaEnabled\":false,\"grayscaleEnabled\":false,\"shadowEnabled\":false,\"shadowBlur\":5,\"shadowOffsetX\":0,\"shadowOffsetY\":0,\"shadowColor\":\"black\",\"width\":1280,\"height\":853,\"src\":\"http:\\/\\/18.185.104.72\\/ebook_app\\/uploads\\/pixabay78631.png\",\"cropX\":0,\"cropY\":0,\"cropWidth\":1,\"cropHeight\":1,\"cornerRadius\":0,\"flipX\":false,\"flipY\":false,\"clipSrc\":\"\",\"borderColor\":\"black\",\"borderSize\":0}],\"background\":\"white\"}]}', 'Thumbnail614964986b6b9', '1632199825', 'Thumbnail614964986b6b9.pdf', 1),
(3, 5, '{\"width\":1280,\"height\":720,\"fonts\":[],\"pages\":[{\"id\":\"2Y6x9ExB_F\",\"children\":[{\"id\":\"-PSKD5p4QO\",\"type\":\"image\",\"x\":1,\"y\":-66.5,\"rotation\":0,\"opacity\":1,\"locked\":false,\"blurEnabled\":false,\"blurRadius\":10,\"brightnessEnabled\":false,\"brightness\":0,\"sepiaEnabled\":false,\"grayscaleEnabled\":false,\"shadowEnabled\":false,\"shadowBlur\":5,\"shadowOffsetX\":0,\"shadowOffsetY\":0,\"shadowColor\":\"black\",\"width\":1280,\"height\":853,\"src\":\"http:\\/\\/18.185.104.72\\/ebook_app\\/uploads\\/pixabay34327.png\",\"cropX\":0,\"cropY\":0,\"cropWidth\":1,\"cropHeight\":1,\"cornerRadius\":0,\"flipX\":false,\"flipY\":false,\"clipSrc\":\"\",\"borderColor\":\"black\",\"borderSize\":0}],\"background\":\"white\"},{\"id\":\"-cN6eAc-OL\",\"children\":[{\"id\":\"I8RD1ThqRd\",\"type\":\"image\",\"x\":1,\"y\":-66.5,\"rotation\":0,\"opacity\":1,\"locked\":false,\"blurEnabled\":false,\"blurRadius\":10,\"brightnessEnabled\":false,\"brightness\":0,\"sepiaEnabled\":false,\"grayscaleEnabled\":false,\"shadowEnabled\":false,\"shadowBlur\":5,\"shadowOffsetX\":0,\"shadowOffsetY\":0,\"shadowColor\":\"black\",\"width\":1280,\"height\":853,\"src\":\"http:\\/\\/18.185.104.72\\/ebook_app\\/uploads\\/pixabay64235.png\",\"cropX\":0,\"cropY\":0,\"cropWidth\":1,\"cropHeight\":1,\"cornerRadius\":0,\"flipX\":false,\"flipY\":false,\"clipSrc\":\"\",\"borderColor\":\"black\",\"borderSize\":0}],\"background\":\"white\"}]}', 'Thumbnail614964e7f3b49', '1632199907', 'Thumbnail614964e7f3b49.pdf', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `emailId` (`emailId`);

--
-- Indexes for table `upload_image`
--
ALTER TABLE `upload_image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `upload_image`
--
ALTER TABLE `upload_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
