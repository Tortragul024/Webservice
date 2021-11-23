-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2021 at 04:48 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flutterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apm`
--

CREATE TABLE `apm` (
  `apm_id` int(10) NOT NULL,
  `apm_name` varchar(100) NOT NULL,
  `apm_price` int(10) NOT NULL,
  `apm_location` varchar(100) NOT NULL,
  `apm_phone` varchar(100) NOT NULL,
  `apm_limitedroom` varchar(100) NOT NULL,
  `apm_facilities` varchar(100) NOT NULL,
  `apm_tpe` varchar(100) NOT NULL,
  `apm_detail` varchar(100) NOT NULL,
  `apm_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apm`
--

INSERT INTO `apm` (`apm_id`, `apm_name`, `apm_price`, `apm_location`, `apm_phone`, `apm_limitedroom`, `apm_facilities`, `apm_tpe`, `apm_detail`, `apm_image`) VALUES
(1, 'Angkatan Pertahanan Awam - Pendang', 0, 'Pejabat Daerah Pertahanan Awam Pendang, JKR 1, Jln Sungai Tiang, Pendang, 06700 Pendang, Kedah, มาเล', '060 4-759 2124', '35 ห้อง\r\n', 'มีพร้อมทุกอย่าง', 'apm', 'ตู้\r\nโต๊ะ\r\nเตียง\r\nห้องน้ำ\r\n', ''),
(2, 'Perlis Civil Defense State Office', 4000, 'Lot 8337, 262, 01000 Kangar, Perlis, มาเลเซีย', '060 4-977 7991', '40 ห้อง', 'มีพร้อมทุกอย่าง', 'apm', 'ตู้\r\nโต๊ะ\r\nเตียง\r\nห้องน้ำ', '');

-- --------------------------------------------------------

--
-- Table structure for table `condo`
--

CREATE TABLE `condo` (
  `condo_id` int(10) NOT NULL,
  `condo_name` varchar(100) NOT NULL,
  `condo_price` int(10) NOT NULL,
  `condo_location` varchar(100) NOT NULL,
  `condo_phone` varchar(20) NOT NULL,
  `condo_limitedroom` varchar(100) NOT NULL,
  `condo_facilities` varchar(100) NOT NULL,
  `condo_type` varchar(100) NOT NULL,
  `condo_detail` varchar(100) NOT NULL,
  `condo_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `condo`
--

INSERT INTO `condo` (`condo_id`, `condo_name`, `condo_price`, `condo_location`, `condo_phone`, `condo_limitedroom`, `condo_facilities`, `condo_type`, `condo_detail`, `condo_image`) VALUES
(1, 'ดีคอนโด\r\nไฮด์อเวย์ - รังสิต', 169000000, 'ทางพิเศษอุดรรัถยา ด่านศรีสมาน', '0748575492', '40 ห้อง', 'LIV-24\r\nห้องออกกำลังกาย\r\nลานวิ่ง\r\nที่จอดรถ\r\nคลับเฮาส์\r\nCo Working Space\r\nรถรับ-ส่ง\r\nSansiri Backyard', 'condo', 'ราคาเริ่มต้น 1.69 ล้านบาท*\r\nพื้นที่โครงการประมาณ 10 ไร่\r\nพื้นที่ใช้สอยประมาณ 26 - 32 ตร.ม.\r\nจำนวนชั้', ''),
(2, 'ดีคอนโด\r\nพนา', 159000000, 'เดินทางสะดวกรวดเร็วใกล้ทั้งรถไฟฟ้า หรือ ทางด่วน\r\nห่างจาก MRT บางขุนนท์เพียง 1.9 กม. พร้อมเชื่อมต่อรถ', '0743687891', '40ห้อง', 'Cheerful garden\r\nRecreation area\r\nCo-working Space \r\nห้องออกกำลังกาย', 'condo', 'ราคาเริ่มต้น 1.59 ล้านบาท*\r\nพื้นที่โครงการประมาณ 4ไร่\r\nพื้นที่ใช้สอยประมาณ 26 - 52ตร.ม.\r\nจำนวนอาคาร ', '');

-- --------------------------------------------------------

--
-- Table structure for table `dormitory`
--

CREATE TABLE `dormitory` (
  `dormitory_id` int(10) NOT NULL,
  `dormitory_name` varchar(100) NOT NULL,
  `dormitory_price` int(10) NOT NULL,
  `dormitory_location` varchar(100) NOT NULL,
  `dormitory_phone` varchar(10) NOT NULL,
  `dormitory_limitedroom` varchar(100) NOT NULL,
  `dormitory_facilities` varchar(100) NOT NULL,
  `dormitory_type` varchar(100) NOT NULL,
  `dormitory_detail` varchar(100) NOT NULL,
  `dormitory_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dormitory`
--

INSERT INTO `dormitory` (`dormitory_id`, `dormitory_name`, `dormitory_price`, `dormitory_location`, `dormitory_phone`, `dormitory_limitedroom`, `dormitory_facilities`, `dormitory_type`, `dormitory_detail`, `dormitory_image`) VALUES
(1, 'หอพักปาริชาต 1', 3000, 'ถนน เสม็ดขาว ตำบล เขารูปช้าง อำเภอเมืองสงขลา สงขลา 90000', '0831644683', '10 ห้อง', 'ตู้เสื้อผ้า\r\nโต๊ะ\r\nเตียง\r\nห้องน้ำ', 'dormitory', 'มีครบทุกอย่าง', ''),
(2, 'หอพักฉันท์ชญา\r\n', 3500, '79/5 ถนน กาญจนวนิช ซอย 23 ตำบล เขารูปช้าง อำเภอเมืองสงขลา สงขลา 90000', '0962545864', '30 ห้อง', 'ตู้เสื้อผ้า\r\nโต๊ะ\r\nเตียง\r\nห้องน้ำ', 'dormitory', 'มีครบทุกอย่าง', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `name`, `surname`) VALUES
('u1', 'p1', 'Piyathidarat', 'Janatririach'),
('u2', 'p2', 'Areerat', 'Phetnu');

-- --------------------------------------------------------

--
-- Table structure for table `mansion`
--

CREATE TABLE `mansion` (
  `mansion_id` int(10) NOT NULL,
  `mansion_name` varchar(100) NOT NULL,
  `mansion_price` int(10) NOT NULL,
  `mansion_location` varchar(100) NOT NULL,
  `mansion_phone` varchar(10) NOT NULL,
  `mansion_limitedroom` varchar(100) NOT NULL,
  `mansion_facilities` varchar(100) NOT NULL,
  `mansion_type` varchar(100) NOT NULL,
  `mansion_detail` varchar(100) NOT NULL,
  `mansion_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mansion`
--

INSERT INTO `mansion` (`mansion_id`, `mansion_name`, `mansion_price`, `mansion_location`, `mansion_phone`, `mansion_limitedroom`, `mansion_facilities`, `mansion_type`, `mansion_detail`, `mansion_image`) VALUES
(1, 'กรณ์วีรยา แมนชั่น', 2800, '52/19 ถนน กาญจนวนิช ซอย 12 ตำบล เขารูปช้าง อำเภอเมืองสงขลา สงขลา 90000', '074288239', '40 ห้อง', 'ตู้เสื้อ\r\nตู้แป้ง\r\nห้องน้ำ\r\nเตียง', 'mansion', 'ที่ทำเลดี', ''),
(2, 'ต.เจริญแมนชั่น', 4000, 'กาญจนวนิช ตำบล เขารูปช้าง อำเภอเมืองสงขลา สงขลา 90000', '0812548774', '35 ห้อง', 'ตู้เสื้อ\r\nตู้แป้ง\r\nห้องน้ำ\r\nเตียง\r\nโทรทัศน์', 'mansion', 'มีครบทุกอย่าง', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apm`
--
ALTER TABLE `apm`
  ADD PRIMARY KEY (`apm_id`);

--
-- Indexes for table `condo`
--
ALTER TABLE `condo`
  ADD PRIMARY KEY (`condo_id`);

--
-- Indexes for table `dormitory`
--
ALTER TABLE `dormitory`
  ADD PRIMARY KEY (`dormitory_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `mansion`
--
ALTER TABLE `mansion`
  ADD PRIMARY KEY (`mansion_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apm`
--
ALTER TABLE `apm`
  MODIFY `apm_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `condo`
--
ALTER TABLE `condo`
  MODIFY `condo_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dormitory`
--
ALTER TABLE `dormitory`
  MODIFY `dormitory_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mansion`
--
ALTER TABLE `mansion`
  MODIFY `mansion_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
