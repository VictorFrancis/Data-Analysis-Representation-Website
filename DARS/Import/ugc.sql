-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2019 at 10:07 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ugc`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Arts` int(11) NOT NULL,
  `Sociology` int(11) NOT NULL,
  `Education` int(11) NOT NULL,
  `Science` int(11) NOT NULL,
  `Business` int(11) NOT NULL,
  `Law` int(11) NOT NULL,
  `Pharmacy` int(11) NOT NULL,
  `Agriculture` int(11) NOT NULL,
  `Engineering and Technical` int(11) NOT NULL,
  `Economics` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`Year`, `University Name`, `Arts`, `Sociology`, `Education`, `Science`, `Business`, `Law`, `Pharmacy`, `Agriculture`, `Engineering and Technical`, `Economics`) VALUES
(2017, 'North South University', 561, 23, 0, 1078, 10440, 273, 1498, 0, 5695, 461),
(2017, 'University of Science and Technology Chittagong', 259, 0, 131, 1688, 465, 0, 248, 5, 489, 0),
(2017, 'Independent University Bangladesh', 157, 265, 0, 495, 4300, 64, 0, 0, 1516, 93),
(2017, 'Central Women\'s University', 161, 0, 0, 0, 162, 0, 0, 0, 42, 0),
(2017, 'International University of Business Agriculture and Technology', 140, 0, 0, 289, 2153, 0, 33, 431, 5397, 0),
(2017, 'International Islamic University Chittagong', 1167, 1121, 865, 0, 2819, 780, 577, 0, 2261, 0),
(2017, 'Ahsanullah University of Science and Technology', 0, 0, 101, 0, 1151, 0, 0, 0, 5817, 0),
(2017, 'American International University Bangladesh', 222, 43, 0, 3755, 2880, 89, 0, 0, 2773, 0),
(2017, 'East West University', 964, 1239, 0, 386, 5156, 455, 837, 0, 2892, 768),
(2017, 'University of Asia Pacific', 217, 0, 0, 0, 782, 309, 1067, 0, 2476, 0),
(2017, 'Gono University', 653, 343, 0, 1088, 370, 368, 559, 82, 694, 0),
(2017, 'The People\'s University of Bangladesh', 318, 74, 0, 127, 121, 75, 0, 0, 277, 0),
(2017, 'Asian University of Bangladesh', 3038, 1373, 139, 37, 2388, 0, 0, 0, 904, 385),
(2017, 'Dhaka International University', 679, 364, 0, 0, 1419, 1080, 116, 0, 3495, 0),
(2017, 'Manarat International University', 355, 0, 0, 0, 818, 161, 314, 0, 540, 0),
(2017, 'Brac University', 513, 2, 175, 465, 2514, 399, 397, 0, 3488, 350),
(2017, 'Bangladesh University', 518, 377, 0, 65, 1278, 441, 131, 0, 2535, 193),
(2017, 'Leading University', 486, 0, 0, 0, 1748, 355, 0, 132, 1394, 0),
(2017, 'Begum Gulchemonara Trust University', 321, 0, 0, 353, 2373, 423, 198, 0, 0, 0),
(2017, 'Sylhet International University', 369, 0, 0, 0, 744, 474, 0, 0, 256, 0),
(2017, 'University of Development Alternative', 709, 133, 0, 0, 1371, 154, 794, 0, 374, 0),
(2017, 'Premier University', 1030, 180, 0, 32, 2941, 1795, 0, 0, 1532, 180),
(2017, 'South East University', 856, 0, 0, 2806, 4575, 1221, 616, 0, 0, 0),
(2017, 'Stamford University Bangladesh', 1037, 0, 0, 0, 2255, 884, 288, 0, 2786, 0),
(2017, 'Daffodil International University', 1588, 0, 0, 7542, 2987, 995, 0, 0, 5329, 0),
(2016, 'North South University', 529, 92, 0, 1395, 10163, 202, 1505, 0, 5246, 0),
(2016, 'University of Science and Technology Chittagong', 246, 0, 0, 1813, 489, 0, 219, 0, 504, 0),
(2016, 'Independent University Bangladesh', 116, 231, 0, 390, 4042, 32, 0, 0, 1281, 88),
(2016, 'Central Women\'s University', 161, 0, 0, 42, 162, 0, 0, 0, 0, 0),
(2016, 'International University of Business Agriculture and Technology', 149, 0, 0, 0, 2416, 0, 47, 379, 5188, 0),
(2016, 'International Islamic University Chittagong', 1317, 0, 778, 0, 4841, 1086, 536, 0, 2059, 0),
(2016, 'Ahsanullah University of Science and Technology', 0, 0, 95, 0, 1111, 0, 0, 0, 5672, 0),
(2016, 'American International University-Bangladesh', 263, 0, 0, 3200, 3124, 49, 0, 0, 2889, 70),
(2016, 'East West University', 901, 442, 0, 391, 5204, 321, 702, 0, 2563, 739),
(2016, 'University of Asia Pacific', 131, 0, 0, 0, 693, 310, 1053, 0, 2626, 0),
(2016, 'The People\'s University of Bangladesh', 428, 83, 0, 122, 141, 101, 0, 0, 305, 0),
(2016, 'Asian University of Bangladesh', 3708, 1678, 175, 41, 3745, 0, 0, 0, 900, 420),
(2016, 'Dhaka International University', 591, 408, 0, 0, 1579, 1167, 117, 0, 2665, 0),
(2016, 'Manarat International University\n', 465, 0, 0, 0, 1440, 196, 320, 0, 436, 0),
(2016, 'Brac University', 512, 31, 105, 357, 2306, 361, 361, 0, 3041, 329),
(2016, 'Bangladesh University', 508, 374, 0, 56, 1370, 458, 185, 0, 2427, 210),
(2016, 'Leading University, Sylhet', 518, 136, 0, 110, 1801, 364, 0, 0, 1218, 0),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 277, 0, 0, 302, 3374, 664, 261, 0, 0, 0),
(2016, 'Sylhet International University', 510, 0, 0, 0, 1380, 932, 0, 0, 379, 0),
(2016, 'University of Development Alternative\n', 694, 142, 0, 0, 1579, 184, 1025, 372, 0, 849),
(2016, 'Premier University Bangladesh', 1111, 0, 0, 29, 3316, 1632, 0, 0, 1388, 174),
(2016, 'South East University', 1199, 0, 0, 2822, 5039, 1379, 581, 0, 0, 0),
(2016, 'Stamford University Bangladesh', 1403, 0, 0, 659, 3000, 1312, 0, 0, 2900, 0),
(2016, 'Daffodil International University', 1950, 0, 0, 8790, 3845, 0, 0, 0, 5329, 995),
(2015, 'North South University', 507, 16, 0, 5401, 10638, 167, 1466, 0, 0, 0),
(2015, 'University of Science and Technology Chittagong', 230, 0, 0, 2146, 487, 0, 300, 0, 0, 0),
(2015, 'Independent University Bangladesh', 80, 225, 0, 199, 3788, 17, 0, 0, 940, 56),
(2015, 'Central Women\'s University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'International University of Business Agriculture and Technology', 0, 0, 0, 286, 2702, 0, 26, 392, 4929, 131),
(2015, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Ahsanullah University of Science and Technology', 0, 0, 94, 0, 1133, 0, 0, 0, 5831, 0),
(2015, 'American International University-Bangladesh', 320, 0, 0, 3077, 3720, 17, 0, 0, 3139, 71),
(2015, 'East West University', 890, 359, 0, 0, 5397, 155, 706, 0, 2776, 721),
(2015, 'University of Asia Pacific', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Brac University', 530, 30, 72, 357, 2384, 321, 338, 0, 2362, 284),
(2015, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Leading University, Sylhet', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'University of Development Alternative\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'South East University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Daffodil International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'North South University', 409, 562, 0, 3509, 8454, 54, 849, 0, 155, 0),
(2014, 'University of Science and Technology Chittagong', 264, 0, 0, 2441, 847, 0, 297, 0, 0, 0),
(2014, 'Independent University Bangladesh', 54, 252, 0, 235, 4013, 10, 0, 0, 765, 47),
(2014, 'City University', 1342, 0, 0, 0, 2723, 1196, 0, 0, 3808, 0),
(2014, 'International University of Business Agriculture and Technology', 261, 0, 0, 261, 2596, 0, 21, 372, 4430, 113),
(2014, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Ahsanullah University of Science and Technology', 0, 0, 93, 20, 1181, 0, 0, 0, 5849, 0),
(2014, 'American International University-Bangladesh', 289, 0, 0, 2702, 4176, 0, 0, 0, 3305, 99),
(2014, 'East West University', 858, 153, 0, 0, 5554, 39, 689, 0, 2295, 812),
(2014, 'University of Asia Pacific', 89, 0, 0, 0, 394, 391, 827, 0, 1944, 0),
(2014, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Brac University', 521, 276, 29, 608, 2446, 300, 257, 0, 2095, 286),
(2014, 'Bangladesh University of Business and Technology', 395, 0, 0, 26, 4246, 688, 0, 0, 2786, 176),
(2014, 'Leading University, Sylhet', 505, 0, 0, 0, 2519, 449, 0, 0, 1145, 0),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'University of Development Alternative\n', 693, 138, 0, 0, 1538, 199, 1146, 0, 377, 0),
(2014, 'Premier University Bangladesh', 940, 0, 0, 0, 4617, 2545, 0, 0, 1063, 260),
(2014, 'South East University', 1650, 0, 0, 2396, 5150, 1647, 567, 0, 0, 0),
(2014, 'Stamford University Bangladesh', 1660, 0, 0, 666, 3712, 1668, 0, 0, 3081, 0),
(2014, 'Daffodil International University', 559, 0, 0, 4447, 2657, 0, 0, 0, 3970, 0),
(2013, 'North South University', 705, 1393, 0, 0, 12896, 0, 1104, 0, 5779, 0),
(2013, 'University of Science and Technology Chittagong', 223, 0, 0, 2363, 954, 0, 593, 0, 0, 0),
(2013, 'Independent University Bangladesh', 308, 24, 0, 329, 3821, 0, 0, 0, 507, 0),
(2013, 'Central Women\'s University', 41, 0, 0, 0, 43, 0, 0, 0, 6, 0),
(2013, 'International University of Business Agriculture and Technology', 429, 0, 0, 17, 2695, 0, 0, 484, 4370, 0),
(2013, 'International Islamic University Chittagong', 1291, 0, 654, 0, 4290, 1315, 282, 0, 1547, 0),
(2013, 'Ahsanullah University of Science and Technology', 0, 0, 160, 255, 1750, 0, 0, 0, 4163, 0),
(2013, 'American International University-Bangladesh', 266, 73, 0, 59, 5100, 0, 0, 0, 5558, 0),
(2013, 'East West University', 773, 74, 0, 0, 5269, 0, 747, 0, 1834, 658),
(2013, 'University of Asia Pacific', 89, 0, 0, 0, 394, 391, 827, 0, 1944, 0),
(2013, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Asian University of Bangladesh', 2917, 2351, 136, 0, 5035, 0, 0, 0, 381, 305),
(2013, 'Dhaka International University', 527, 448, 0, 0, 2078, 1277, 180, 0, 1832, 0),
(2013, 'Manarat International University\n', 309, 0, 0, 0, 1603, 184, 568, 0, 209, 0),
(2013, 'Brac University', 625, 16, 31, 269, 2938, 359, 199, 0, 2469, 286),
(2013, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Leading University, Sylhet', 333, 0, 0, 0, 1916, 377, 0, 0, 8297, 0),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'University of Development Alternative\n', 793, 153, 0, 0, 1504, 243, 1372, 0, 409, 0),
(2013, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'South East University', 1012, 28, 0, 0, 3680, 1175, 453, 0, 2152, 173),
(2013, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Daffodil International University', 431, 0, 0, 1334, 1408, 0, 0, 0, 0, 1202);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Total Teacher` int(11) NOT NULL,
  `Total Teacher (Female)` int(11) NOT NULL,
  `Total Teacher (Adjunct)` int(11) NOT NULL,
  `Total Teacher (Grad&PhD)` int(11) NOT NULL,
  `Professor` int(11) NOT NULL,
  `Associate Professor` int(11) NOT NULL,
  `Assistant Professor` int(11) NOT NULL,
  `Lecturer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Year`, `University Name`, `Total Teacher`, `Total Teacher (Female)`, `Total Teacher (Adjunct)`, `Total Teacher (Grad&PhD)`, `Professor`, `Associate Professor`, `Assistant Professor`, `Lecturer`) VALUES
(2017, 'North South University', 1291, 320, 971, 699, 447, 201, 160, 467),
(2017, 'University of Science and Technology Chittagong', 273, 100, 79, 28, 56, 39, 85, 93),
(2017, 'Independent University Bangladesh', 466, 166, 274, 170, 83, 46, 81, 256),
(2017, 'Central Women\'s University', 42, 21, 12, 7, 5, 4, 6, 27),
(2017, 'International University of Business Agriculture and Technology', 330, 92, 35, 64, 51, 19, 53, 182),
(2017, 'International Islamic University Chittagong', 392, 51, 85, 80, 44, 75, 160, 82),
(2017, 'Ahsanullah University of Science and Technology', 498, 132, 107, 112, 69, 44, 198, 171),
(2017, 'American International University Bangladesh', 363, 109, 39, 80, 26, 30, 150, 85),
(2017, 'East West University', 401, 128, 145, 153, 85, 35, 104, 177),
(2017, 'University of Asia Pacific', 228, 86, 123, 10, 47, 35, 81, 71),
(2017, 'Gono University', 299, 94, 35, 47, 50, 25, 73, 151),
(2017, 'The People\'s University of Bangladesh', 124, 35, 73, 27, 18, 11, 31, 64),
(2017, 'Asian University of Bangladesh', 271, 74, 122, 64, 23, 22, 66, 160),
(2017, 'Dhaka International University', 231, 48, 67, 32, 24, 23, 64, 101),
(2017, 'Manarat International University', 103, 27, 21, 32, 25, 5, 52, 21),
(2017, 'Brac University', 577, 218, 177, 145, 97, 38, 82, 322),
(2017, 'Bangladesh University', 146, 56, 22, 19, 21, 7, 22, 96),
(2017, 'Leading University', 142, 29, 30, 20, 16, 10, 32, 84),
(2017, 'Begum Gulchemonara Trust University', 121, 49, 18, 8, 12, 9, 22, 78),
(2017, 'Sylhet International University', 87, 15, 18, 7, 10, 4, 35, 31),
(2017, 'University of Development Alternative', 255, 95, 44, 30, 40, 38, 74, 102),
(2017, 'Premier University', 336, 117, 130, 36, 55, 35, 112, 134),
(2017, 'South East University', 483, 125, 264, 123, 74, 70, 112, 227),
(2017, 'Stamford University Bangladesh', 507, 220, 287, 88, 0, 52, 163, 206),
(2017, 'Daffodil International University', 713, 207, 201, 97, 108, 48, 10, 419),
(2016, 'North South University', 1279, 332, 925, 685, 405, 187, 189, 495),
(2016, 'University of Science and Technology Chittagong', 256, 85, 72, 38, 78, 33, 64, 81),
(2016, 'Independent University Bangladesh', 353, 121, 181, 126, 72, 33, 47, 200),
(2016, 'Central Women\'s University', 42, 21, 12, 7, 5, 4, 6, 27),
(2016, 'International University of Business Agriculture and Technology', 261, 73, 6, 48, 43, 13, 29, 176),
(2016, 'International Islamic University Chittagong', 378, 48, 85, 73, 43, 83, 147, 88),
(2016, 'Ahsanullah University of Science and Technology', 447, 111, 87, 96, 57, 37, 185, 163),
(2016, 'American International University-Bangladesh', 362, 105, 50, 81, 25, 27, 147, 98),
(2016, 'East West University', 362, 113, 125, 126, 85, 32, 85, 158),
(2016, 'University of Asia Pacific', 272, 80, 77, 63, 56, 32, 66, 83),
(2016, 'The People\'s University of Bangladesh', 122, 50, 69, 26, 20, 13, 24, 65),
(2016, 'Asian University of Bangladesh', 272, 76, 138, 57, 20, 21, 50, 171),
(2016, 'Dhaka International University', 209, 41, 69, 38, 26, 22, 67, 94),
(2016, 'Manarat International University\n', 153, 27, 72, 32, 25, 11, 67, 34),
(2016, 'Brac University', 678, 286, 219, 154, 97, 55, 87, 377),
(2016, 'Bangladesh University', 157, 55, 31, 23, 27, 30, 30, 92),
(2016, 'Leading University, Sylhet', 196, 28, 46, 23, 27, 26, 33, 110),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 131, 54, 21, 9, 16, 9, 20, 85),
(2016, 'Sylhet International University', 110, 24, 25, 8, 10, 8, 45, 45),
(2016, 'University of Development Alternative\n', 330, 113, 100, 43, 46, 49, 109, 116),
(2016, 'Premier University Bangladesh', 328, 117, 130, 35, 54, 34, 107, 114),
(2016, 'South East University', 474, 120, 230, 100, 70, 58, 98, 251),
(2016, 'Stamford University Bangladesh', 458, 189, 269, 88, 69, 48, 128, 168),
(2016, 'Daffodil International University', 831, 201, 179, 152, 119, 69, 138, 492),
(2015, 'North South University', 1324, 335, 899, 671, 376, 195, 183, 569),
(2015, 'University of Science and Technology Chittagong', 320, 118, 72, 38, 54, 44, 80, 139),
(2015, 'Independent University Bangladesh', 304, 97, 150, 95, 52, 34, 34, 180),
(2015, 'Central Women\'s University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'International University of Business Agriculture and Technology', 253, 67, 13, 48, 42, 18, 25, 166),
(2015, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Ahsanullah University of Science and Technology', 413, 111, 78, 86, 51, 28, 164, 166),
(2015, 'American International University-Bangladesh', 367, 108, 57, 74, 16, 14, 150, 118),
(2015, 'East West University', 340, 107, 143, 123, 76, 43, 65, 156),
(2015, 'University of Asia Pacific', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Brac University', 635, 272, 196, 139, 83, 46, 88, 0),
(2015, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Leading University, Sylhet', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'University of Development Alternative\n', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'South East University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Daffodil International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'North South University', 907, 221, 449, 449, 181, 134, 135, 357),
(2014, 'University of Science and Technology Chittagong', 365, 130, 70, 34, 46, 39, 82, 188),
(2014, 'Independent University Bangladesh', 271, 89, 114, 86, 43, 38, 26, 164),
(2014, 'City University', 108, 34, 0, 7, 6, 3, 9, 90),
(2014, 'International University of Business Agriculture and Technology', 261, 66, 25, 51, 47, 11, 24, 167),
(2014, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Ahsanullah University of Science and Technology', 350, 96, 15, 57, 30, 27, 153, 138),
(2014, 'American International University-Bangladesh', 359, 91, 61, 56, 29, 18, 133, 179),
(2014, 'East West University', 350, 182, 131, 118, 79, 42, 67, 159),
(2014, 'University of Asia Pacific', 292, 69, 136, 17, 15, 8, 85, 79),
(2014, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Brac University', 658, 254, 250, 177, 90, 49, 108, 365),
(2014, 'Bangladesh University of Business and Technology', 295, 81, 35, 15, 16, 5, 73, 200),
(2014, 'Leading University, Sylhet', 159, 24, 39, 25, 24, 5, 29, 101),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'University of Development Alternative\n', 334, 118, 114, 29, 32, 36, 87, 174),
(2014, 'Premier University Bangladesh', 301, 110, 116, 35, 51, 41, 70, 139),
(2014, 'South East University', 372, 89, 202, 111, 60, 46, 82, 184),
(2014, 'Stamford University Bangladesh', 452, 202, 131, 94, 69, 32, 124, 229),
(2014, 'Daffodil International University', 393, 138, 198, 93, 88, 51, 90, 287),
(2013, 'North South University', 465, 114, 158, 208, 99, 59, 64, 243),
(2013, 'University of Science and Technology Chittagong', 350, 140, 43, 30, 43, 39, 78, 185),
(2013, 'Independent University Bangladesh', 234, 76, 83, 74, 41, 24, 29, 140),
(2013, 'Central Women\'s University', 23, 10, 8, 4, 3, 2, 4, 14),
(2013, 'International University of Business Agriculture and Technology', 256, 59, 44, 41, 31, 28, 56, 114),
(2013, 'International Islamic University Chittagong', 365, 40, 74, 43, 29, 51, 102, 146),
(2013, 'Ahsanullah University of Science and Technology', 396, 110, 63, 79, 51, 49, 154, 142),
(2013, 'American International University-Bangladesh', 363, 91, 64, 57, 17, 13, 107, 223),
(2013, 'East West University', 516, 193, 310, 99, 72, 35, 69, 159),
(2013, 'University of Asia Pacific', 292, 69, 136, 17, 15, 8, 45, 79),
(2013, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Asian University of Bangladesh', 299, 83, 153, 27, 9, 9, 20, 115),
(2013, 'Dhaka International University', 200, 48, 74, 47, 24, 21, 53, 102),
(2013, 'Manarat International University\n', 158, 28, 87, 37, 26, 20, 35, 67),
(2013, 'Brac University', 535, 207, 270, 148, 110, 52, 66, 254),
(2013, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Leading University, Sylhet', 147, 24, 37, 24, 21, 6, 27, 93),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'University of Development Alternative\n', 334, 118, 114, 29, 33, 37, 86, 174),
(2013, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'South East University', 372, 82, 202, 111, 46, 60, 82, 184),
(2013, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Daffodil International University', 405, 111, 115, 69, 72, 29, 63, 211);

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Expense per Student` decimal(9,2) NOT NULL,
  `Total Income(own)` decimal(14,5) NOT NULL,
  `Income(Foreign Fund)` decimal(8,2) NOT NULL,
  `Total Expense(Education)` decimal(10,5) NOT NULL,
  `Expense(Research)` decimal(8,4) NOT NULL,
  `Expense(Salary)` decimal(9,5) NOT NULL,
  `Expense(Scholarship)` decimal(6,2) NOT NULL,
  `Expense(Transport)` decimal(8,5) NOT NULL,
  `Expense(Electricity)` decimal(8,5) NOT NULL,
  `Expense(Infrastructure maintainence)` decimal(11,6) NOT NULL,
  `Expense(Medical)` decimal(8,5) NOT NULL,
  `Expense(Misc)` decimal(10,5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`Year`, `University Name`, `Expense per Student`, `Total Income(own)`, `Income(Foreign Fund)`, `Total Expense(Education)`, `Expense(Research)`, `Expense(Salary)`, `Expense(Scholarship)`, `Expense(Transport)`, `Expense(Electricity)`, `Expense(Infrastructure maintainence)`, `Expense(Medical)`, `Expense(Misc)`) VALUES
(2017, 'North South University', '92744.00', '26299.95000', '0.00', '12988.13000', '198.2300', '2158.65000', '0.00', '188.50000', '622.71000', '661.020000', '0.95000', '1060.70000'),
(2017, 'University of Science and Technology Chittagong', '72343.10', '2651.90000', '0.00', '1156.67000', '29.6400', '981.34000', '17.34', '8.69000', '101.34000', '199.610000', '43.73000', '20.53000'),
(2017, 'Independent University Bangladesh', '172774.00', '13161.00000', '505.00', '4043.00000', '504.0000', '6459.00000', '0.00', '44.00000', '305.00000', '56.000000', '0.00000', '0.00000'),
(2017, 'Central Women\'s University', '103403.00', '815.00000', '6.66', '63.65000', '0.0000', '269.35000', '0.00', '0.16000', '4.91000', '527.460000', '0.00000', '41.32000'),
(2017, 'International University of Business Agriculture and Technology', '79163.00', '5614.22000', '0.00', '128.28000', '42.1100', '2754.92000', '0.00', '74.19000', '61.00000', '176.260000', '690.85000', '434.63000'),
(2017, 'International Islamic University Chittagong', '85651.00', '6206.74000', '0.00', '1797.23000', '99.9700', '5150.95000', '0.00', '660.02000', '29.29000', '128.820000', '2.63000', '647.78000'),
(2017, 'Ahsanullah University of Science and Technology', '83634.00', '114.89000', '281.46', '163.78000', '48.1000', '4663.25000', '0.00', '11.41000', '118.43000', '66.020000', '0.06000', '823.55000'),
(2017, 'American International University Bangladesh', '180554.80', '21854.36000', '0.00', '3740.33000', '30.9100', '7038.31000', '84.59', '273.29000', '278.77000', '7038.640000', '177.61000', '7937.20000'),
(2017, 'East West University', '87283.00', '13881.51000', '1840.79', '2058.68000', '166.0000', '6462.61000', '618.94', '92.59000', '242.60000', '374.900000', '2.10000', '773.76000'),
(2017, 'University of Asia Pacific', '98149.00', '443.65000', '0.00', '1196.94000', '39.0800', '2988.27000', '0.00', '8.41000', '93.72000', '159.680000', '4.30000', '671.40000'),
(2017, 'Gono University', '51565.00', '3077.66000', '153.24', '126.89000', '47.2600', '1662.72000', '0.00', '23.49000', '19.78000', '41.970000', '0.00000', '964.01000'),
(2017, 'The People\'s University of Bangladesh', '17239.00', '821.78000', '0.00', '507.70000', '0.0000', '230.56000', '0.00', '7.15000', '2.57000', '5.690000', '0.00000', '153.01000'),
(2017, 'Asian University of Bangladesh', '34605.31', '1795.62000', '1570.73', '281.73000', '32.6000', '774.96000', '4.50', '9.53000', '23.16000', '379.130000', '4.68000', '1334.27000'),
(2017, 'Dhaka International University', '42495.37', '3039.69000', '0.00', '582.21000', '20.7400', '1264.03000', '34.11', '62.94000', '36.12000', '402.090000', '0.20000', '637.27000'),
(2017, 'Manarat International University', '65208.00', '1550.14000', '0.00', '1633.45000', '31.4100', '1207.85000', '0.00', '31.66000', '30.99000', '134.410000', '0.00000', '0.00000'),
(2017, 'Brac University', '149237.00', '16491.80000', '5457.72', '4826.62000', '3497.7400', '7049.37000', '13.87', '203.60000', '299.54000', '662.700000', '16.71000', '1012.35000'),
(2017, 'Bangladesh University', '26749.00', '1584.50000', '0.00', '154.15000', '42.7200', '1112.21000', '0.00', '5.05000', '30.53000', '31.440000', '3.20000', '102.11000'),
(2017, 'Leading University', '71767.93', '68.71000', '0.00', '11.92000', '3.9300', '1349.54000', '0.00', '30.23000', '225.49000', '797.780000', '0.00000', '5.07000'),
(2017, 'Begum Gulchemonara Trust University', '38164.00', '16.77000', '0.00', '189.58000', '2.5800', '923.01000', '1.00', '298.99000', '11.83000', '16.200000', '2.62000', '179.54000'),
(2017, 'Sylhet International University', '59967.20', '1059.88000', '0.00', '146.15000', '2.4600', '768.13000', '0.00', '5.37000', '12.65000', '0.500000', '0.00000', '13.04000'),
(2017, 'University of Development Alternative', '44930.00', '1532.93000', '65.83', '627.87000', '62.2300', '714.27000', '6.35', '20.37000', '15.23000', '45.370000', '3.02000', '155.18000'),
(2017, 'Premier University', '39112.00', '4781.48000', '404.64', '349.28000', '3.5900', '2027.38000', '21.34', '2.73000', '89.19000', '540.270000', '0.30000', '460.37000'),
(2017, 'South East University', '55069.00', '9891.32000', '0.00', '2242.04000', '28.8300', '3934.04000', '0.00', '20.04000', '115.74000', '101.080000', '0.12000', '30.89000'),
(2017, 'Stamford University Bangladesh', '109575.00', '8815.60000', '0.00', '2203.71000', '220.4300', '4122.70000', '0.00', '41.04000', '121.17000', '298.490000', '5.71000', '53998.00000'),
(2017, 'Daffodil International University', '79865.00', '0.00000', '0.00', '4193.05000', '396.0000', '7007.00000', '38.30', '475.48000', '285.38000', '5704.360000', '1.18000', '0.00000'),
(2016, 'North South University', '88205.00', '22981.37000', '0.00', '10008.85000', '27.6800', '2156.45000', '0.00', '160.96000', '579.08000', '829.280000', '0.57000', '3896.84000'),
(2016, 'University of Science and Technology Chittagong', '94115.00', '195.19000', '296.98', '36.16000', '0.0000', '1132.44000', '0.00', '65.77000', '77.92000', '811.697000', '0.00000', '993.11000'),
(2016, 'Independent University Bangladesh', '2.00', '10863.00000', '479.00', '3437.00000', '109.0000', '4917.00000', '0.00', '47.00000', '304.00000', '61.000000', '0.00000', '0.00000'),
(2016, 'Central Women\'s University', '103403.00', '815.00000', '6.66', '63.64000', '0.0000', '269.35000', '0.00', '0.15000', '4.90000', '527.460000', '0.00000', '41.31000'),
(2016, 'International University of Business Agriculture and Technology', '1177791.00', '1048.66000', '0.00', '1136.81000', '49.7400', '2558.73000', '0.00', '94.43000', '57.32000', '974.710000', '97.58000', '296.71000'),
(2016, 'International Islamic University Chittagong', '71483.00', '8748.70000', '0.00', '1151.00000', '84.8500', '4635.17000', '0.00', '557.71000', '209.78000', '893.640000', '31.53000', '1055.24000'),
(2016, 'Ahsanullah University of Science and Technology', '166975.00', '9825.28000', '0.00', '454.35000', '51.8800', '3480.12000', '0.00', '5.39000', '119.71000', '5031.340000', '0.04000', '2342.11000'),
(2016, 'American International University-Bangladesh', '170846.48', '23218.27300', '0.00', '8219.55600', '507.1060', '7217.08200', '0.00', '294.15600', '289.95700', '7047.012000', '111.11400', '2154.14300'),
(2016, 'East West University', '86502.00', '12437.54000', '188790.00', '2665.14000', '39.9600', '5307.44000', '737.87', '77.85000', '260.31000', '855.550000', '1.54000', '652.51000'),
(2016, 'University of Asia Pacific', '22464.62', '6632.98000', '0.00', '1081.22000', '50.2400', '2626.37000', '28.43', '4.85000', '78.12000', '42.910000', '1.01000', '862.70000'),
(2016, 'The People\'s University of Bangladesh', '73175.05', '918.81000', '0.00', '498.98000', '0.0000', '211.93000', '0.00', '9.06000', '2.62000', '3.310000', '0.00000', '140.85000'),
(2016, 'Asian University of Bangladesh', '24165.24', '2119.37000', '457.40', '434.33000', '35.6100', '975.82000', '5.93', '19.00000', '32.12000', '580.140000', '6.91000', '486.89000'),
(2016, 'Dhaka International University', '51073.00', '2904.55000', '500.00', '899.25000', '25.8500', '989.82000', '30.00', '58.64000', '51.09000', '687.640000', '6.00000', '656.23000'),
(2016, 'Manarat International University\n', '58023.00', '1720.72000', '0.00', '351.24000', '4.1300', '1180.02000', '0.00', '12.42000', '58.64000', '134.400000', '0.00000', '51.23000'),
(2016, 'Brac University', '169888.46', '5806.31000', '0.00', '4199.16000', '4584.0100', '6185.39000', '209.31', '179.57000', '258.92000', '1280.710000', '1.35000', '1774.74000'),
(2016, 'Bangladesh University', '38027.00', '1879.24000', '0.00', '390.90000', '52.3000', '361.78000', '0.00', '2.25000', '12.83000', '509.440000', '1.00000', '107.47000'),
(2016, 'Leading University, Sylhet', '49437.52', '0.00000', '557.60', '38.70000', '8.5700', '1277.46000', '0.00', '25.01000', '230.19000', '341.450000', '0.04000', '5.00000'),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '32565.38', '1749.29000', '44.16', '128.69000', '3.5000', '1117.91000', '0.00', '155.69000', '31.13000', '74.700000', '0.51000', '311.95000'),
(2016, 'Sylhet International University', '38162.00', '1237.03000', '0.00', '268.53000', '12.8100', '898.65000', '0.95', '9.16000', '10.98000', '8.800000', '1.21000', '13.00000'),
(2016, 'University of Development Alternative\n', '44930.00', '1725.63000', '63.36', '719.23000', '67.7800', '693.22000', '7.75', '20.23000', '16.86000', '50.220000', '3.27000', '267.00000'),
(2016, 'Premier University Bangladesh', '36072.00', '4353.28000', '54.09', '409.15000', '17.4200', '1695.87000', '0.21', '2.80000', '126.97000', '511.430000', '0.00000', '507.12000'),
(2016, 'South East University', '46317.00', '10648.34000', '0.00', '1762.36000', '10.7400', '3227.06000', '0.00', '11.96000', '129.89000', '68.390000', '0.16000', '47.61000'),
(2016, 'Stamford University Bangladesh', '94775.00', '8954.49000', '0.00', '2192.16000', '205.4300', '4029.13000', '0.00', '59.81000', '70.21000', '319.860000', '15.60000', '0.00000'),
(2016, 'Daffodil International University', '59690.00', '9207.00000', '0.00', '4091.00000', '667.0000', '3422.00000', '36.00', '71.00000', '210.00000', '3405.000000', '1.30000', '182.00000'),
(2015, 'North South University', '89688.00', '28911.37000', '8641.20', '0.00000', '27.2900', '2362.63000', '0.00', '166.50000', '11.27000', '1325.700000', '0.42000', '3783.76000'),
(2015, 'University of Science and Technology Chittagong', '81915.00', '3220.30000', '33.72', '269.98000', '0.0000', '1056.18000', '0.00', '61.34000', '72.67000', '757.030000', '0.00000', '926.23000'),
(2015, 'Independent University Bangladesh', '190803.00', '10304.00000', '3627.00', '326.00000', '880.0000', '4509.00000', '0.00', '40.00000', '239.00000', '25.000000', '0.00000', '1128.00000'),
(2015, 'Central Women\'s University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'International University of Business Agriculture and Technology', '112791.00', '0.00000', '999999.99', '0.00000', '9999.9999', '9999.99999', '0.00', '999.99999', '999.99999', '99999.999999', '999.99999', '99999.99999'),
(2015, 'International Islamic University Chittagong', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Ahsanullah University of Science and Technology', '97977.00', '8083.17000', '525.04', '0.00000', '95.7600', '4849.46000', '0.00', '5.58000', '84.52000', '294.190000', '9.30000', '757.49000'),
(2015, 'American International University-Bangladesh', '145053.42', '999999999.99999', '999999.99', '0.00000', '9999.9999', '9999.99999', '0.00', '999.99999', '999.99999', '99999.999999', '999.99999', '99999.99999'),
(2015, 'East West University', '78090.00', '16570023.00000', '999999.99', '99999.99999', '9999.9999', '9999.99999', '9999.99', '999.99999', '999.99999', '99999.999999', '999.99999', '99999.99999'),
(2015, 'University of Asia Pacific', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'The People\'s University of Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Asian University of Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Dhaka International University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Manarat International University\n', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Brac University', '159314.23', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Bangladesh University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Leading University, Sylhet', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Sylhet International University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'University of Development Alternative\n', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Premier University Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'South East University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Stamford University Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2015, 'Daffodil International University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'North South University', '105547.00', '21855.00000', '0.00', '8670.00000', '54.0000', '1469.00000', '0.00', '131.00000', '222.00000', '793.000000', '0.33000', '3424.00000'),
(2014, 'University of Science and Technology Chittagong', '69950.00', '269.80000', '168.62', '35.27000', '10.8700', '881.96000', '0.00', '64.38000', '136.99000', '823.170000', '0.00000', '987.21000'),
(2014, 'Independent University Bangladesh', '160041.00', '8657.00000', '1182.30', '2218.16000', '860.7300', '4227.83000', '0.00', '35.30000', '218.83000', '1279.830000', '34.48000', '136.62000'),
(2014, 'City University', '33916.00', '2022.34000', '0.00', '15.03000', '0.0000', '562.07000', '0.00', '60.26000', '98.35000', '206.160000', '0.00000', '812.42000'),
(2014, 'International University of Business Agriculture and Technology', '42879.00', '33.00000', '0.00', '461.58000', '10.1100', '1436.49000', '0.00', '407.36000', '38.76000', '59.110000', '34.66000', '232.38000'),
(2014, 'International Islamic University Chittagong', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'Ahsanullah University of Science and Technology', '130544.00', '773.76000', '0.00', '8093.74000', '216.1200', '81.75000', '4204.69', '6.84000', '90.99000', '1998.120000', '0.00000', '1495.21000'),
(2014, 'American International University-Bangladesh', '147687.39', '19423.71000', '0.00', '15950.72000', '4880.9700', '418.15000', '5490.97', '387.66000', '247.56000', '3269.850000', '70.15000', '1185.39000'),
(2014, 'East West University', '86739.00', '11296.13000', '174.30', '2482.90000', '91.6200', '4377.56000', '481.54', '47.86000', '200.25000', '788.730000', '1.12000', '549.24000'),
(2014, 'University of Asia Pacific', '124288.00', '5441.24000', '0.00', '1373.27000', '74.0600', '1945.83000', '450.25', '39.56000', '95.47000', '126.720000', '7.46000', '1209.42000'),
(2014, 'The People\'s University of Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'Asian University of Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'Dhaka International University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'Manarat International University\n', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'Brac University', '140083.00', '11960.96000', '4297.54', '3943.44000', '3992.1100', '4030.92000', '0.00', '263.50000', '215.40000', '1648.160000', '1.86000', '390.65000'),
(2014, 'Bangladesh University of Business and Technology', '48904.00', '5083.04000', '0.00', '424.25000', '29.9100', '1689.00000', '0.00', '13.06000', '64.66000', '1484.990000', '5.16000', '356.12000'),
(2014, 'Leading University, Sylhet', '70482.02', '2282.90000', '0.00', '18.79000', '0.1700', '949.99000', '0.00', '3.73000', '17.48000', '10109.850000', '0.64000', '1.78000'),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'Sylhet International University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2014, 'University of Development Alternative\n', '334.00', '176054000.00000', '999999.99', '99999.99999', '38.0000', '6.00000', '10.00', '20.00000', '40.00000', '42.000000', '4.00000', '2.00000'),
(2014, 'Premier University Bangladesh', '17569.00', '3286.79000', '0.00', '736.38000', '7.6200', '400.17000', '0.00', '8.40000', '100.93000', '1597.810000', '0.00000', '430.48000'),
(2014, 'South East University', '35705.00', '935318085.00000', '0.00', '99999.99999', '9999.9999', '9999.99999', '0.00', '999.99999', '999.99999', '99999.999999', '999.99999', '99999.99999'),
(2014, 'Stamford University Bangladesh', '89543.00', '9504.73000', '0.00', '2205.43000', '158.4600', '3256.04000', '0.00', '67.32000', '58.06000', '454.950000', '22.71000', '0.00000'),
(2014, 'Daffodil International University', '108135.00', '8458.73000', '0.00', '2723.00000', '55.0000', '2926.00000', '27.00', '55.00000', '156.00000', '5665.000000', '1.00000', '123.00000'),
(2013, 'North South University', '100809.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'University of Science and Technology Chittagong', '59994.00', '304.71000', '50.20', '35.29000', '8.5000', '895.90000', '0.00', '5.40000', '85.65000', '800.830000', '0.00000', '968.31000'),
(2013, 'Independent University Bangladesh', '160000.00', '8612.92000', '236.14', '701.30000', '207.9700', '4293.33000', '0.00', '35.44000', '160.54000', '25.220000', '0.00000', '0.00000'),
(2013, 'Central Women\'s University', '419469.00', '529.54000', '0.00', '229.78000', '0.0000', '129.25000', '0.00', '0.62000', '3.71000', '203.580000', '0.00000', '0.00000'),
(2013, 'International University of Business Agriculture and Technology', '32996.05', '2615.17000', '0.00', '742.54000', '0.9400', '1143.46000', '0.00', '3.64000', '37.42000', '330.410000', '9.21000', '25.91000'),
(2013, 'International Islamic University Chittagong', '75950.00', '78.77000', '0.00', '1579.32000', '83.9900', '2332.74000', '9.00', '254.89000', '71.82000', '2696.750000', '0.27000', '26.46000'),
(2013, 'Ahsanullah University of Science and Technology', '80314.83', '7056.23000', '0.00', '22.66000', '2.0000', '3266.44000', '0.00', '5.02000', '65.33000', '0.000000', '6.50000', '1714.33000'),
(2013, 'American International University-Bangladesh', '172625.43', '17275.33000', '0.00', '3974.07000', '400.0600', '4913.25000', '0.00', '281.84000', '219.51000', '7926.970000', '72.07000', '1036.98000'),
(2013, 'East West University', '116498.00', '9276.75000', '0.00', '2403.07000', '26.4000', '3770.14000', '437.45', '2.75000', '243.63000', '1707.450000', '0.28000', '685.54000'),
(2013, 'University of Asia Pacific', '123742.00', '4454.46000', '0.00', '1544.97000', '41.6600', '1839.93000', '477.25', '9.06000', '80.47000', '172.400000', '5.41000', '1074.25000'),
(2013, 'The People\'s University of Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'Asian University of Bangladesh', '24009.13', '2792.96000', '0.00', '789.11000', '12.9300', '892.11000', '0.00', '42.36000', '15.40000', '471.670000', '15.93000', '509.49000'),
(2013, 'Dhaka International University', '40833.10', '1967.80000', '621.41', '835.04000', '36.8400', '831.03000', '2.00', '46.37000', '33.56000', '621.410000', '3.60000', '179.33000'),
(2013, 'Manarat International University\n', '39170.00', '1374.41000', '0.00', '60.25000', '8.1300', '820.04000', '3.52', '34.28000', '19.41000', '18.040000', '0.00000', '430.73000'),
(2013, 'Brac University', '134549.29', '9656.60000', '4064.57', '3509.80000', '4064.5700', '3322.97000', '0.00', '116.51000', '144.24000', '2372.910000', '1.55000', '430.58000'),
(2013, 'Bangladesh University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'Leading University, Sylhet', '0.00', '3378.00000', '335.00', '0.00000', '912.5900', '0.00000', '0.00', '0.00000', '0.00000', '26.420000', '0.00000', '0.00000'),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'Sylhet International University', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'University of Development Alternative\n', '39794.29', '1730.29000', '60.21', '692.62000', '32.7500', '675.25000', '9.20', '19.60000', '38.58000', '55.380000', '3.02000', '254.00000'),
(2013, 'Premier University Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'South East University', '0.00', '4272.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'Stamford University Bangladesh', '0.00', '0.00000', '0.00', '0.00000', '0.0000', '0.00000', '0.00', '0.00000', '0.00000', '0.000000', '0.00000', '0.00000'),
(2013, 'Daffodil International University', '105920.00', '4043.00000', '0.00', '2384.00000', '48.0000', '2045.00000', '24.00', '46.00000', '40.00000', '3881.000000', '1.00000', '0.00000');

-- --------------------------------------------------------

--
-- Table structure for table `graduate`
--

CREATE TABLE `graduate` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Total Foreign Student` int(11) NOT NULL,
  `Total Foreign Student(Female)` int(11) NOT NULL,
  `Student (Freedom Fighter)` int(11) NOT NULL,
  `Student(Proverty)` int(11) NOT NULL,
  `Admitted Student` int(11) NOT NULL,
  `Female Student` int(11) NOT NULL,
  `Total Student (Studying)` int(11) NOT NULL,
  `Total Female Student(Studying)` int(11) NOT NULL,
  `Graduate` int(11) NOT NULL,
  `Graduate Passed Student(Normal)` int(11) NOT NULL,
  `Graduate Passed Student(Eng & Tech)` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `graduate`
--

INSERT INTO `graduate` (`Year`, `University Name`, `Total Foreign Student`, `Total Foreign Student(Female)`, `Student (Freedom Fighter)`, `Student(Proverty)`, `Admitted Student`, `Female Student`, `Total Student (Studying)`, `Total Female Student(Studying)`, `Graduate`, `Graduate Passed Student(Normal)`, `Graduate Passed Student(Eng & Tech)`) VALUES
(2017, 'North South University', 99, 29, 687, 481, 5277, 2020, 20025, 6730, 2508, 801, 12),
(2017, 'University of Science and Technology Chittagong', 618, 308, 0, 0, 792, 278, 3261, 1516, 440, 264, 23),
(2017, 'Independent University Bangladesh', 33, 13, 189, 298, 2886, 963, 6935, 2239, 1019, 362, 12),
(2017, 'Central Women\'s University', 0, 0, 0, 2, 172, 172, 365, 365, 4, 2, 0),
(2017, 'International University of Business Agriculture and Technology', 32, 0, 21, 2596, 2069, 582, 8653, 2281, 207, 74, 0),
(2017, 'International Islamic University Chittagong', 177, 20, 79, 1668, 3761, 1340, 9799, 3821, 1401, 367, 0),
(2017, 'Ahsanullah University of Science and Technology', 2, 2, 227, 0, 2161, 561, 7069, 1617, 639, 118, 2),
(2017, 'American International University Bangladesh', 22, 12, 250, 1550, 3767, 941, 9762, 2368, 1138, 652, 90),
(2017, 'East West University', 5, 1, 140, 178, 3392, 1405, 11935, 4825, 1947, 576, 0),
(2017, 'University of Asia Pacific', 2, 0, 34, 0, 1680, 692, 5112, 1634, 281, 373, 0),
(2017, 'Gono University', 7, 0, 8, 109, 963, 377, 4157, 1639, 101, 81, 0),
(2017, 'The People\'s University of Bangladesh', 0, 0, 90, 190, 992, 197, 2945, 551, 422, 158, 0),
(2017, 'Asian University of Bangladesh', 67, 2, 133, 17, 2253, 608, 8220, 2253, 2582, 425, 0),
(2017, 'Dhaka International University', 321, 23, 16, 229, 3099, 386, 7153, 1106, 1257, 528, 38),
(2017, 'Manarat International University', 0, 0, 68, 57, 941, 390, 2505, 1171, 304, 304, 0),
(2017, 'Brac University', 35, 16, 49, 429, 2884, 1231, 8303, 3379, 1128, 447, 15),
(2017, 'Bangladesh University', 0, 0, 19, 15, 870, 189, 5538, 1100, 731, 251, 0),
(2017, 'Leading University', 0, 0, 186, 186, 1612, 489, 4155, 1615, 707, 509, 0),
(2017, 'Begum Gulchemonara Trust University', 0, 0, 24, 44, 688, 222, 3668, 978, 0, 0, 0),
(2017, 'Sylhet International University', 0, 0, 47, 460, 597, 210, 1843, 623, 360, 215, 0),
(2017, 'University of Development Alternative', 0, 0, 68, 128, 1390, 509, 3535, 1219, 806, 392, 6),
(2017, 'Premier University', 0, 0, 57, 587, 1659, 668, 7551, 2946, 1046, 914, 0),
(2017, 'South East University', 17, 0, 352, 113, 3063, 794, 10279, 2721, 2251, 1118, 0),
(2017, 'Stamford University Bangladesh', 27, 1, 57, 880, 2726, 789, 7654, 2223, 1179, 719, 0),
(2017, 'Daffodil International University', 238, 32, 58, 230, 6978, 1262, 18290, 3757, 1284, 857, 0),
(2016, 'North South University', 109, 25, 775, 360, 5405, 1995, 19081, 6062, 2693, 491, 0),
(2016, 'University of Science and Technology Chittagong', 747, 381, 0, 0, 1071, 386, 3312, 1473, 449, 449, 0),
(2016, 'Independent University Bangladesh', 16, 2, 145, 172, 2365, 763, 6180, 1889, 959, 412, 22),
(2016, 'Central Women\'s University', 0, 0, 0, 2, 172, 172, 365, 365, 4, 2, 0),
(2016, 'International University of Business Agriculture and Technology', 44, 0, 8, 1497, 1978, 490, 8622, 2192, 195, 59, 0),
(2016, 'International Islamic University Chittagong', 135, 11, 97, 1784, 3426, 1343, 10807, 4122, 1721, 1227, 0),
(2016, 'Ahsanullah University of Science and Technology', 2, 2, 229, 124, 2046, 501, 6878, 1544, 568, 173, 4),
(2016, 'American International University-Bangladesh', 22, 13, 287, 165, 2799, 668, 9595, 2412, 1118, 652, 90),
(2016, 'East West University', 12, 1, 160, 127, 3147, 1164, 11265, 4403, 1889, 425, 0),
(2016, 'University of Asia Pacific', 2, 0, 52, 526, 1856, 594, 4813, 1499, 572, 1361, 1040),
(2016, 'The People\'s University of Bangladesh', 0, 0, 25, 175, 1180, 220, 3975, 793, 618, 234, 0),
(2016, 'Asian University of Bangladesh', 10, 0, 133, 0, 3668, 914, 10663, 2877, 3008, 2508, 0),
(2016, 'Dhaka International University', 234, 18, 14, 180, 2868, 382, 6528, 1078, 1366, 744, 27),
(2016, 'Manarat International University\n', 2857, 1377, 66, 57, 897, 390, 2857, 1377, 458, 165, 0),
(2016, 'Brac University', 22, 6, 55, 346, 2561, 1001, 7403, 3064, 1040, 458, 11),
(2016, 'Bangladesh University', 1, 0, 24, 22, 1684, 274, 5588, 1109, 371, 266, 0),
(2016, 'Leading University, Sylhet', 4147, 1600, 180, 180, 1351, 400, 4147, 0, 686, 199, 0),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 2, 27, 925, 221, 4878, 1156, 105, 150, 0),
(2016, 'Sylhet International University', 0, 0, 159, 258, 500, 143, 3211, 880, 369, 215, 0),
(2016, 'University of Development Alternative\n', 0, 0, 71, 125, 1498, 549, 3996, 1427, 1010, 6, 0),
(2016, 'Premier University Bangladesh', 0, 0, 57, 547, 1638, 601, 7688, 2736, 1070, 759, 0),
(2016, 'South East University', 0, 0, 243, 95, 3488, 915, 11020, 2776, 2488, 1154, 0),
(2016, 'Stamford University Bangladesh', 7, 2, 5, 63, 2531, 734, 9274, 2854, 1195, 799, 0),
(2016, 'Daffodil International University', 0, 0, 83, 81, 6708, 1266, 20920, 4151, 1551, 556, 0),
(2015, 'North South University', 83, 22, 787, 314, 6510, 1879, 18195, 4922, 2392, 537, 0),
(2015, 'University of Science and Technology Chittagong', 955, 494, 0, 5, 508, 222, 3546, 1689, 430, 28, 28),
(2015, 'Independent University Bangladesh', 3, 1, 122, 187, 1811, 533, 5305, 1499, 716, 412, 22),
(2015, 'Central Women\'s University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'International University of Business Agriculture and Technology', 4, 2, 0, 9618, 2460, 706, 8667, 1789, 201, 94, 0),
(2015, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Ahsanullah University of Science and Technology', 0, 0, 206, 106, 2072, 508, 6758, 1844, 883, 147, 0),
(2015, 'American International University-Bangladesh', 30, 16, 132, 442, 3477, 899, 10344, 2623, 1300, 654, 83),
(2015, 'East West University', 0, 0, 110, 117, 3238, 1279, 11004, 4212, 1880, 522, 0),
(2015, 'University of Asia Pacific', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Brac University', 0, 0, 0, 0, 1901, 884, 7085, 3247, 1151, 383, 1),
(2015, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Leading University, Sylhet', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'University of Development Alternative\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'South East University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Daffodil International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'North South University', 46, 35, 713, 186, 5546, 1662, 13990, 4484, 1922, 0, 525),
(2014, 'University of Science and Technology Chittagong', 1265, 626, 0, 5, 1160, 0, 4203, 1867, 541, 256, 28),
(2014, 'Independent University Bangladesh', 0, 0, 78, 97, 1929, 528, 5376, 1510, 738, 425, 9),
(2014, 'City University', 0, 0, 0, 1187, 1850, 350, 9463, 1300, 305, 291, 0),
(2014, 'International University of Business Agriculture and Technology', 9, 3, 4, 5657, 2954, 785, 7992, 1976, 199, 0, 0),
(2014, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Ahsanullah University of Science and Technology', 3, 2, 181, 73, 1942, 502, 6843, 2208, 575, 297, 12),
(2014, 'American International University-Bangladesh', 0, 0, 332, 213, 3646, 908, 10571, 2646, 1505, 739, 104),
(2014, 'East West University', 15, 0, 180, 220, 3215, 1180, 10400, 3796, 2034, 423, 0),
(2014, 'University of Asia Pacific', 2, 0, 43, 132, 1527, 528, 4288, 1492, 593, 373, 19),
(2014, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Brac University', 21, 9, 36, 428, 2224, 920, 6523, 2695, 1218, 591, 0),
(2014, 'Bangladesh University of Business and Technology', 0, 0, 194, 892, 3275, 1045, 8317, 2562, 820, 535, 0),
(2014, 'Leading University, Sylhet', 0, 0, 96, 99, 1754, 458, 4618, 1493, 461, 175, 0),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'University of Development Alternative\n', 0, 0, 70, 103, 1499, 562, 4091, 1554, 968, 300, 11),
(2014, 'Premier University Bangladesh', 0, 0, 58, 0, 3373, 1122, 9585, 3073, 1461, 1461, 0),
(2014, 'South East University', 1, 0, 432, 2213, 3307, 655, 11410, 2305, 2646, 1863, 0),
(2014, 'Stamford University Bangladesh', 0, 0, 180, 693, 2899, 921, 10787, 3352, 1808, 882, 0),
(2014, 'Daffodil International University', 52, 0, 52, 54, 5743, 1160, 13679, 2512, 1158, 360, 0),
(2013, 'North South University', 40, 17, 337, 165, 4982, 1586, 21896, 6403, 4569, 517, 28),
(2013, 'University of Science and Technology Chittagong', 1208, 605, 0, 1, 1500, 567, 4698, 1814, 598, 350, 28),
(2013, 'Independent University Bangladesh', 4, 1, 73, 56, 1997, 537, 4989, 1425, 233, 709, 3),
(2013, 'Central Women\'s University', 0, 0, 0, 1, 98, 98, 140, 140, 8, 0, 0),
(2013, 'International University of Business Agriculture and Technology', 9, 5, 4, 1348, 3684, 912, 8000, 1365, 279, 50, 0),
(2013, 'International Islamic University Chittagong', 99, 25, 74, 783, 4036, 1322, 9379, 3251, 1554, 906, 0),
(2013, 'Ahsanullah University of Science and Technology', 3, 2, 104, 40, 1743, 0, 6328, 2014, 559, 1694, 15),
(2013, 'American International University-Bangladesh', 73, 0, 79, 476, 3782, 1002, 11056, 2843, 3065, 787, 0),
(2013, 'East West University', 5, 0, 142, 528, 2941, 1090, 9355, 3370, 1851, 423, 0),
(2013, 'University of Asia Pacific', 3, 0, 43, 132, 1379, 481, 4288, 1492, 593, 1514, 4856),
(2013, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Asian University of Bangladesh', 3, 1, 62, 4, 3900, 1133, 10820, 3140, 2895, 757, 0),
(2013, 'Dhaka International University', 0, 0, 7, 23, 1994, 298, 6342, 0, 1167, 475, 34),
(2013, 'Manarat International University\n', 1, 0, 96, 27, 993, 450, 3560, 1527, 687, 197, 0),
(2013, 'Brac University', 31, 7, 60, 270, 2837, 1148, 7236, 3438, 1552, 190, 0),
(2013, 'Bangladesh University', 0, 0, 0, 0, 2089, 0, 0, 0, 0, 0, 0),
(2013, 'Leading University, Sylhet', 0, 0, 0, 45, 1501, 1248, 3453, 3453, 0, 0, 0),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'University of Development Alternative\n', 0, 0, 70, 99, 1466, 564, 4474, 1648, 1012, 401, 45),
(2013, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'South East University', 0, 0, 0, 0, 4446, 987, 8673, 2050, 1773, 0, 0),
(2013, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Daffodil International University', 0, 0, 55, 44, 4824, 906, 11280, 1832, 1143, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ratio`
--

CREATE TABLE `ratio` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Student:Teacher` varchar(11) NOT NULL,
  `Officer:Staff` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ratio`
--

INSERT INTO `ratio` (`Year`, `University Name`, `Student:Teacher`, `Officer:Staff`) VALUES
(2017, 'North South University', '1:16', '1:12'),
(2017, 'University of Science and Technology Chittagong', '1:11.44', '1:22'),
(2017, 'Independent University Bangladesh', '1:18', '1:15'),
(2017, 'Central Women\'s University', '1:8.60', '1:9.87'),
(2017, 'International University of Business Agriculture and Technology', '1:26', '1:34'),
(2017, 'International Islamic University Chittagong', '1:25', '1:31'),
(2017, 'Ahsanullah University of Science and Technology', '1:14', '1:46'),
(2017, 'American International University Bangladesh', '1:26.89', '1:20.64'),
(2017, 'East West University', '1:29', '1:48'),
(2017, 'University of Asia Pacific', '1:20', '1:40'),
(2017, 'Gono University', '1:14', '1:31'),
(2017, 'The People\'s University of Bangladesh', '1:8', '1:9'),
(2017, 'Asian University of Bangladesh', '1:30', '1:55'),
(2017, 'Dhaka International University', '1:30.96', '1.34.38'),
(2017, 'Manarat International University', '1:19', '1:28'),
(2017, 'Brac University', '1:14.38', '1:17.04'),
(2017, 'Bangladesh University', '1:38', '1:54'),
(2017, 'Leading University', '1:29', '1:37'),
(2017, 'Begum Gulchemonara Trust University', '1:30', '1:73.75'),
(2017, 'Sylhet International University', '1:23', '1:59'),
(2017, 'University of Development Alternative', '1:14', '0'),
(2017, 'Premier University', '1:23', '1:32'),
(2017, 'South East University', '1:21', '2:13'),
(2017, 'Stamford University Bangladesh', '1:19', '0'),
(2017, 'Daffodil International University', '1:22', '1:52'),
(2016, 'North South University', '1:18', '1:39'),
(2016, 'University of Science and Technology Chittagong', '1:13', '1:19'),
(2016, 'Independent University Bangladesh', '1:17', '1:21'),
(2016, 'Central Women\'s University', '1:8.60', '1:9.87'),
(2016, 'International University of Business Agriculture and Technology', '1:33', '1:34'),
(2016, 'International Islamic University Chittagong', '1:29', '1:34'),
(2016, 'Ahsanullah University of Science and Technology', '1:15', '1:45'),
(2016, 'American International University-Bangladesh', '1:26.51', '1:18.21'),
(2016, 'East West University', '1:31', '1:47'),
(2016, 'University of Asia Pacific', '1:18', '1:37'),
(2016, 'The People\'s University of Bangladesh', '1:27', '1:47'),
(2016, 'Asian University of Bangladesh', '1:39.20', '1:68.79'),
(2016, 'Dhaka International University', '1:31.23', '1:35.67'),
(2016, 'Manarat International University\n', '1:19', '1:28'),
(2016, 'Brac University', '01:11.0', '01:33.0'),
(2016, 'Bangladesh University', '1:36', '1:51'),
(2016, 'Leading University, Sylhet', '1:21', '1:35'),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '1:37', '1:101.71'),
(2016, 'Sylhet International University', '1:29', ''),
(2016, 'University of Development Alternative\n', '1:12', ''),
(2016, 'Premier University Bangladesh', '1:23', '1:30'),
(2016, 'South East University', '1:28', '2:23'),
(2016, 'Stamford University Bangladesh', '1:20', ''),
(2016, 'Daffodil International University', '1:25', '1:38'),
(2015, 'North South University', '1:14', '1:40'),
(2015, 'University of Science and Technology Chittagong', '1:11', '1:6'),
(2015, 'Independent University Bangladesh', '1:18', '1:20'),
(2015, 'Central Women\'s University', '', ''),
(2015, 'International University of Business Agriculture and Technology', '', ''),
(2015, 'International Islamic University Chittagong', '', ''),
(2015, 'Ahsanullah University of Science and Technology', '1:16', '1:49'),
(2015, 'American International University-Bangladesh', '1:28.19', '2:10'),
(2015, 'East West University', '1:32', '1:52'),
(2015, 'University of Asia Pacific', '', ''),
(2015, 'The People\'s University of Bangladesh', '', ''),
(2015, 'Asian University of Bangladesh', '', ''),
(2015, 'Dhaka International University', '', ''),
(2015, 'Manarat International University\n', '', ''),
(2015, 'Brac University', '', ''),
(2015, 'Bangladesh University', '', ''),
(2015, 'Leading University, Sylhet', '', ''),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '', ''),
(2015, 'Sylhet International University', '', ''),
(2015, 'University of Development Alternative\n', '', ''),
(2015, 'Premier University Bangladesh', '', ''),
(2015, 'South East University', '', ''),
(2015, 'Stamford University Bangladesh', '', ''),
(2015, 'Daffodil International University', '', ''),
(2014, 'North South University', '1:16', '2:08'),
(2014, 'University of Science and Technology Chittagong', '1:12', '1:08'),
(2014, 'Independent University Bangladesh', '1:2', '1:25'),
(2014, 'City University', '2:01', '2:48'),
(2014, 'International University of Business Agriculture and Technology', '1:32', '1:41'),
(2014, 'International Islamic University Chittagong', '', ''),
(2014, 'Ahsanullah University of Science and Technology', '1:20', '2:13'),
(2014, 'American International University-Bangladesh', '1:29.5', '1:52'),
(2014, 'East West University', '1:21', '1:48'),
(2014, 'University of Asia Pacific', '1:15', '1:30'),
(2014, 'The People\'s University of Bangladesh', '', ''),
(2014, 'Asian University of Bangladesh', '', ''),
(2014, 'Dhaka International University', '', ''),
(2014, 'Manarat International University\n', '', ''),
(2014, 'Brac University', '1:10', '1:20'),
(2014, 'Bangladesh University of Business and Technology', '1:28', '1:51'),
(2014, 'Leading University, Sylhet', '1 :29', '1 : 49'),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '', ''),
(2014, 'Sylhet International University', '', ''),
(2014, 'University of Development Alternative\n', '1:12:25', ''),
(2014, 'Premier University Bangladesh', '1:31', '1:06:49'),
(2014, 'South East University', '1:31', '2:50'),
(2014, 'Stamford University Bangladesh', '1:24', ''),
(2014, 'Daffodil International University', '1:25', '1:37'),
(2013, 'North South University', '1:47', '2:07'),
(2013, 'University of Science and Technology Chittagong', '1:13', '1:10'),
(2013, 'Independent University Bangladesh', '1:20', '1:21'),
(2013, 'Central Women\'s University', '1:06', '1:07'),
(2013, 'International University of Business Agriculture and Technology', '1:31', '1:44'),
(2013, 'International Islamic University Chittagong', '1:26', '1:33'),
(2013, 'Ahsanullah University of Science and Technology', '1:16', '1:47'),
(2013, 'American International University-Bangladesh', '1:30', '1:16'),
(2013, 'East West University', '1:21', '1:44'),
(2013, 'University of Asia Pacific', '1:15', '1:31'),
(2013, 'The People\'s University of Bangladesh', '', ''),
(2013, 'Asian University of Bangladesh', '1:36', '2:08'),
(2013, 'Dhaka International University', '1:32', '1:41'),
(2013, 'Manarat International University\n', '1:23', '1:37'),
(2013, 'Brac University', '1:16', '1:29'),
(2013, 'Bangladesh University', '', ''),
(2013, 'Leading University, Sylhet', '2:21', '1:32'),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '', ''),
(2013, 'Sylhet International University', '', ''),
(2013, 'University of Development Alternative\n', '1:13', '1:19'),
(2013, 'Premier University Bangladesh', '', ''),
(2013, 'South East University', '1:23', '1:43'),
(2013, 'Stamford University Bangladesh', '', ''),
(2013, 'Daffodil International University', '1:22', '1:45');

-- --------------------------------------------------------

--
-- Table structure for table `research and publication`
--

CREATE TABLE `research and publication` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Research & Journal` int(11) NOT NULL,
  `Research Project Completed` int(11) NOT NULL,
  `Published Journal(Foreign)` int(11) NOT NULL,
  `Publish Journal(local)` int(11) NOT NULL,
  `Publish Journal(Peer review)` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `research and publication`
--

INSERT INTO `research and publication` (`Year`, `University Name`, `Research & Journal`, `Research Project Completed`, `Published Journal(Foreign)`, `Publish Journal(local)`, `Publish Journal(Peer review)`) VALUES
(2017, 'North South University', 121, 106, 186, 51, 34),
(2017, 'University of Science and Technology Chittagong', 0, 1, 0, 25, 12),
(2017, 'Independent University Bangladesh', 0, 322, 106, 43, 2),
(2017, 'Central Women\'s University', 0, 0, 0, 0, 0),
(2017, 'International University of Business Agriculture and Technology', 0, 12, 5, 18, 2),
(2017, 'International Islamic University Chittagong', 0, 0, 80, 15, 48),
(2017, 'Ahsanullah University of Science and Technology', 0, 0, 46, 17, 11),
(2017, 'American International University Bangladesh', 0, 39, 64, 28, 23),
(2017, 'East West University', 0, 6, 108, 66, 0),
(2017, 'University of Asia Pacific', 0, 3, 60, 58, 19),
(2017, 'Gono University', 0, 4, 29, 27, 5),
(2017, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0),
(2017, 'Asian University of Bangladesh', 0, 3, 23, 20, 0),
(2017, 'Dhaka International University', 0, 4, 0, 0, 1),
(2017, 'Manarat International University', 0, 0, 32, 49, 3),
(2017, 'Brac University', 0, 274, 197, 91, 94),
(2017, 'Bangladesh University', 0, 2, 17, 31, 0),
(2017, 'Leading University', 0, 5, 25, 10, 1),
(2017, 'Begum Gulchemonara Trust University', 0, 0, 0, 0, 29),
(2017, 'Sylhet International University', 2, 1, 10, 15, 0),
(2017, 'University of Development Alternative', 6, 9, 0, 0, 36),
(2017, 'Premier University', 0, 1, 0, 0, 1),
(2017, 'South East University', 0, 153, 89, 0, 19),
(2017, 'Stamford University Bangladesh', 0, 0, 0, 0, 94),
(2017, 'Daffodil International University', 0, 113, 82, 90, 80),
(2016, 'North South University', 121, 80, 37, 83, 0),
(2016, 'University of Science and Technology Chittagong', 0, 0, 0, 0, 0),
(2016, 'Independent University Bangladesh', 189, 316, 85, 51, 1),
(2016, 'Central Women\'s University', 0, 0, 0, 0, 0),
(2016, 'International University of Business Agriculture and Technology', 39, 0, 0, 0, 1),
(2016, 'International Islamic University Chittagong', 0, 20, 77, 17, 104),
(2016, 'Ahsanullah University of Science and Technology', 0, 2, 76, 10, 0),
(2016, 'American International University-Bangladesh', 0, 39, 94, 36, 130),
(2016, 'East West University', 0, 9, 77, 0, 0),
(2016, 'University of Asia Pacific', 0, 4, 3, 1, 12),
(2016, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0),
(2016, 'Asian University of Bangladesh', 0, 0, 0, 19, 5),
(2016, 'Dhaka International University', 0, 0, 0, 0, 1),
(2016, 'Manarat International University\n', 0, 0, 32, 49, 3),
(2016, 'Brac University', 0, 7, 45, 94, 31),
(2016, 'Bangladesh University', 0, 7, 35, 25, 0),
(2016, 'Leading University, Sylhet', 0, 7, 5, 0, 185),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 23, 1),
(2016, 'Sylhet International University', 2, 1, 0, 3, 0),
(2016, 'University of Development Alternative\n', 5, 13, 36, 0, 36),
(2016, 'Premier University Bangladesh', 0, 1, 0, 0, 1),
(2016, 'South East University', 0, 256, 192, 0, 30),
(2016, 'Stamford University Bangladesh', 0, 3, 0, 0, 276),
(2016, 'Daffodil International University', 0, 86, 28, 62, 16),
(2015, 'North South University', 0, 88, 120, 23, 7),
(2015, 'University of Science and Technology Chittagong', 0, 0, 0, 0, 2),
(2015, 'Independent University Bangladesh', 0, 448, 96, 24, 2),
(2015, 'Central Women\'s University', 0, 0, 0, 0, 0),
(2015, 'International University of Business Agriculture and Technology', 0, 0, 14, 26, 0),
(2015, 'International Islamic University Chittagong', 0, 0, 0, 0, 0),
(2015, 'Ahsanullah University of Science and Technology', 0, 3, 84, 48, 54),
(2015, 'American International University-Bangladesh', 0, 75, 116, 41, 169),
(2015, 'East West University', 0, 8, 61, 0, 0),
(2015, 'University of Asia Pacific', 0, 0, 0, 0, 0),
(2015, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0),
(2015, 'Asian University of Bangladesh', 0, 0, 0, 0, 0),
(2015, 'Dhaka International University', 0, 0, 0, 0, 0),
(2015, 'Manarat International University\n', 0, 0, 0, 0, 0),
(2015, 'Brac University', 0, 0, 0, 0, 0),
(2015, 'Bangladesh University', 0, 0, 0, 0, 0),
(2015, 'Leading University, Sylhet', 0, 0, 0, 0, 0),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0),
(2015, 'Sylhet International University', 0, 0, 0, 0, 0),
(2015, 'University of Development Alternative\n', 0, 0, 0, 0, 0),
(2015, 'Premier University Bangladesh', 0, 0, 0, 0, 0),
(2015, 'South East University', 0, 0, 0, 0, 0),
(2015, 'Stamford University Bangladesh', 0, 0, 0, 0, 0),
(2015, 'Daffodil International University', 0, 0, 0, 0, 0),
(2014, 'North South University', 0, 0, 0, 0, 0),
(2014, 'University of Science and Technology Chittagong', 0, 0, 0, 0, 2),
(2014, 'Independent University Bangladesh', 39, 0, 0, 0, 0),
(2014, 'City University', 0, 0, 0, 0, 0),
(2014, 'International University of Business Agriculture and Technology', 0, 0, 14, 26, 0),
(2014, 'International Islamic University Chittagong', 0, 0, 0, 0, 0),
(2014, 'Ahsanullah University of Science and Technology', 7, 0, 59, 35, 3),
(2014, 'American International University-Bangladesh', 199, 0, 136, 0, 16),
(2014, 'East West University', 0, 9, 84, 0, 2),
(2014, 'University of Asia Pacific', 26, 0, 30, 18, 2),
(2014, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0),
(2014, 'Asian University of Bangladesh', 0, 0, 0, 0, 0),
(2014, 'Dhaka International University', 0, 0, 0, 0, 0),
(2014, 'Manarat International University\n', 0, 0, 0, 0, 0),
(2014, 'Brac University', 123, 0, 173, 0, 33),
(2014, 'Bangladesh University of Business and Technology', 0, 0, 53, 32, 0),
(2014, 'Leading University, Sylhet', 0, 0, 0, 15, 0),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0),
(2014, 'Sylhet International University', 0, 0, 0, 0, 0),
(2014, 'University of Development Alternative\n', 8, 0, 91, 0, 91),
(2014, 'Premier University Bangladesh', 1, 0, 0, 0, 1),
(2014, 'South East University', 0, 7, 0, 0, 943),
(2014, 'Stamford University Bangladesh', 0, 0, 0, 0, 0),
(2014, 'Daffodil International University', 0, 37, 242, 94, 30),
(2013, 'North South University', 0, 0, 0, 0, 0),
(2013, 'University of Science and Technology Chittagong', 0, 0, 5, 5, 2),
(2013, 'Independent University Bangladesh', 0, 9, 70, 14, 14),
(2013, 'Central Women\'s University', 0, 0, 0, 0, 0),
(2013, 'International University of Business Agriculture and Technology', 0, 5, 37, 0, 0),
(2013, 'International Islamic University Chittagong', 0, 3, 180, 0, 3),
(2013, 'Ahsanullah University of Science and Technology', 0, 2, 7, 9, 3),
(2013, 'American International University-Bangladesh', 0, 21, 61, 0, 17),
(2013, 'East West University', 0, 6, 125, 0, 0),
(2013, 'University of Asia Pacific', 0, 26, 30, 18, 2),
(2013, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0),
(2013, 'Asian University of Bangladesh', 0, 0, 16, 62, 1),
(2013, 'Dhaka International University', 0, 0, 1, 2, 1),
(2013, 'Manarat International University\n', 0, 1, 21, 20, 0),
(2013, 'Brac University', 0, 188, 26, 22, 4),
(2013, 'Bangladesh University', 0, 0, 0, 0, 0),
(2013, 'Leading University, Sylhet', 0, 0, 10, 0, 0),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0),
(2013, 'Sylhet International University', 0, 0, 0, 0, 0),
(2013, 'University of Development Alternative\n', 0, 7, 58, 0, 58),
(2013, 'Premier University Bangladesh', 0, 0, 0, 0, 0),
(2013, 'South East University', 0, 0, 0, 0, 0),
(2013, 'Stamford University Bangladesh', 0, 0, 0, 0, 0),
(2013, 'Daffodil International University', 0, 0, 55, 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Total Foreign Student` int(11) NOT NULL,
  `Total Foreign Student(Female)` int(11) NOT NULL,
  `Student (Freedom Fighter)` int(11) NOT NULL,
  `Student(Proverty)` int(11) NOT NULL,
  `Admitted Student` int(11) NOT NULL,
  `Female Student` int(11) NOT NULL,
  `Total Student(Studying)` int(11) NOT NULL,
  `Total Female Student(Studying)` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Year`, `University Name`, `Total Foreign Student`, `Total Foreign Student(Female)`, `Student (Freedom Fighter)`, `Student(Proverty)`, `Admitted Student`, `Female Student`, `Total Student(Studying)`, `Total Female Student(Studying)`) VALUES
(2017, 'North South University', 99, 29, 687, 481, 5277, 2020, 20025, 6730),
(2017, 'University of Science and Technology Chittagong', 618, 308, 0, 0, 792, 278, 3261, 1516),
(2017, 'Independent University Bangladesh', 33, 13, 189, 298, 2886, 963, 6935, 2239),
(2017, 'Central Women\'s University', 0, 0, 0, 2, 172, 172, 365, 365),
(2017, 'International University of Business Agriculture and Technology', 32, 0, 21, 2596, 2069, 582, 8653, 2281),
(2017, 'International Islamic University Chittagong', 177, 20, 79, 1668, 3761, 1340, 9799, 3821),
(2017, 'Ahsanullah University of Science and Technology', 2, 2, 227, 0, 2161, 561, 7069, 1617),
(2017, 'American International University Bangladesh', 22, 12, 250, 1550, 3767, 941, 9762, 2368),
(2017, 'East West University', 5, 1, 140, 178, 3392, 1405, 11935, 4825),
(2017, 'University of Asia Pacific', 2, 0, 34, 0, 1680, 692, 5112, 1634),
(2017, 'Gono University', 7, 0, 8, 109, 963, 377, 4157, 1639),
(2017, 'The People\'s University of Bangladesh', 0, 0, 90, 190, 992, 197, 2945, 551),
(2017, 'Asian University of Bangladesh', 67, 2, 133, 17, 2253, 608, 8220, 2253),
(2017, 'Dhaka International University', 321, 23, 16, 229, 3099, 386, 7153, 1106),
(2017, 'Manarat International University', 0, 0, 68, 57, 941, 390, 2505, 1171),
(2017, 'Brac University', 35, 16, 49, 429, 2884, 1231, 8303, 3379),
(2017, 'Bangladesh University', 0, 0, 19, 15, 870, 189, 5538, 1100),
(2017, 'Leading University', 0, 0, 186, 186, 1612, 489, 4155, 1615),
(2017, 'Begum Gulchemonara Trust University', 0, 0, 24, 44, 688, 222, 3668, 978),
(2017, 'Sylhet International University', 0, 0, 47, 460, 597, 210, 1843, 623),
(2017, 'University of Development Alternative', 0, 0, 68, 128, 1390, 509, 3535, 1219),
(2017, 'Premier University', 0, 0, 57, 587, 1659, 668, 7551, 2946),
(2017, 'South East University', 17, 0, 352, 113, 3063, 794, 10279, 2721),
(2017, 'Stamford University Bangladesh', 27, 1, 57, 880, 2726, 789, 7654, 2223),
(2017, 'Daffodil International University', 238, 32, 58, 230, 6978, 1262, 18290, 3757),
(2016, 'North South University', 109, 25, 775, 360, 5405, 1995, 19081, 6062),
(2016, 'University of Science and Technology Chittagong', 747, 381, 0, 0, 1071, 386, 3312, 1473),
(2016, 'Independent University Bangladesh', 16, 2, 145, 172, 2365, 763, 6180, 1889),
(2016, 'Central Women\'s University', 0, 0, 0, 2, 172, 172, 365, 365),
(2016, 'International University of Business Agriculture and Technology', 44, 0, 8, 1497, 1978, 490, 8622, 2192),
(2016, 'International Islamic University Chittagong', 135, 11, 97, 1784, 3426, 1343, 10807, 4122),
(2016, 'Ahsanullah University of Science and Technology', 2, 2, 229, 124, 2046, 501, 6878, 1544),
(2016, 'American International University-Bangladesh', 22, 13, 287, 165, 2799, 668, 9595, 2412),
(2016, 'East West University', 12, 1, 160, 127, 3147, 1164, 11265, 4403),
(2016, 'University of Asia Pacific', 2, 0, 52, 526, 1856, 594, 4813, 1499),
(2016, 'The People\'s University of Bangladesh', 0, 0, 25, 175, 1180, 220, 3975, 793),
(2016, 'Asian University of Bangladesh', 10, 0, 133, 0, 3668, 914, 10663, 2877),
(2016, 'Dhaka International University', 234, 18, 14, 180, 2868, 382, 6528, 1078),
(2016, 'Manarat International University\n', 2857, 1377, 66, 57, 897, 390, 2857, 1377),
(2016, 'Brac University', 22, 6, 55, 346, 2561, 1001, 7403, 3064),
(2016, 'Bangladesh University', 1, 0, 24, 22, 1684, 274, 5588, 1109),
(2016, 'Leading University, Sylhet', 4147, 1600, 180, 180, 1351, 400, 4147, 0),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 2, 27, 925, 221, 4878, 1156),
(2016, 'Sylhet International University', 0, 0, 159, 258, 500, 143, 3211, 880),
(2016, 'University of Development Alternative\n', 0, 0, 71, 125, 1498, 549, 3996, 1427),
(2016, 'Premier University Bangladesh', 0, 0, 57, 547, 1638, 601, 7688, 2736),
(2016, 'South East University', 0, 0, 243, 95, 3488, 915, 11020, 2776),
(2016, 'Stamford University Bangladesh', 7, 2, 5, 63, 2531, 734, 9274, 2854),
(2016, 'Daffodil International University', 0, 0, 83, 81, 6708, 1266, 20920, 4151),
(2015, 'North South University', 83, 22, 787, 314, 6510, 1879, 18195, 4922),
(2015, 'University of Science and Technology Chittagong', 955, 494, 0, 5, 508, 222, 3546, 1689),
(2015, 'Independent University Bangladesh', 3, 1, 122, 187, 1811, 533, 5305, 1499),
(2015, 'Central Women\'s University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'International University of Business Agriculture and Technology', 4, 2, 0, 9618, 2460, 706, 8667, 1789),
(2015, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Ahsanullah University of Science and Technology', 0, 0, 206, 106, 2072, 508, 6758, 1844),
(2015, 'American International University-Bangladesh', 30, 16, 132, 442, 3477, 899, 10344, 2623),
(2015, 'East West University', 0, 0, 110, 117, 3238, 1279, 11004, 4212),
(2015, 'University of Asia Pacific', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Brac University', 0, 0, 0, 0, 1901, 884, 7085, 3247),
(2015, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Leading University, Sylhet', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'University of Development Alternative\n', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'South East University', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Daffodil International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'North South University', 46, 35, 713, 186, 5546, 1662, 13990, 4484),
(2014, 'University of Science and Technology Chittagong', 1265, 626, 0, 5, 1160, 0, 4203, 1867),
(2014, 'Independent University Bangladesh', 0, 0, 78, 97, 1929, 528, 5376, 1510),
(2014, 'City University', 0, 0, 0, 1187, 1850, 350, 9463, 1300),
(2014, 'International University of Business Agriculture and Technology', 9, 3, 4, 5657, 2954, 785, 7992, 1976),
(2014, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Ahsanullah University of Science and Technology', 3, 2, 181, 73, 1942, 502, 6843, 2208),
(2014, 'American International University-Bangladesh', 0, 0, 332, 213, 3646, 908, 10571, 2646),
(2014, 'East West University', 15, 0, 180, 220, 3215, 1180, 10400, 3796),
(2014, 'University of Asia Pacific', 2, 0, 43, 132, 1527, 528, 4288, 1492),
(2014, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Brac University', 21, 9, 36, 428, 2224, 920, 6523, 2695),
(2014, 'Bangladesh University of Business and Technology', 0, 0, 194, 892, 3275, 1045, 8317, 2562),
(2014, 'Leading University, Sylhet', 0, 0, 96, 99, 1754, 458, 4618, 1493),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'University of Development Alternative\n', 0, 0, 70, 103, 1499, 562, 4091, 1554),
(2014, 'Premier University Bangladesh', 0, 0, 58, 0, 3373, 1122, 9585, 3073),
(2014, 'South East University', 1, 0, 432, 2213, 3307, 655, 11410, 2305),
(2014, 'Stamford University Bangladesh', 0, 0, 180, 693, 2899, 921, 10787, 3352),
(2014, 'Daffodil International University', 52, 0, 52, 54, 5743, 1160, 13679, 2512),
(2013, 'North South University', 40, 17, 337, 165, 4982, 1586, 21896, 6403),
(2013, 'University of Science and Technology Chittagong', 1208, 605, 0, 1, 1500, 567, 4698, 1814),
(2013, 'Independent University Bangladesh', 4, 1, 73, 56, 1997, 537, 4989, 1425),
(2013, 'Central Women\'s University', 0, 0, 0, 1, 98, 98, 140, 140),
(2013, 'International University of Business Agriculture and Technology', 9, 5, 4, 1348, 3684, 912, 8000, 1365),
(2013, 'International Islamic University Chittagong', 99, 25, 74, 783, 4036, 1322, 9379, 3251),
(2013, 'Ahsanullah University of Science and Technology', 3, 2, 104, 40, 1743, 0, 6328, 2014),
(2013, 'American International University-Bangladesh', 73, 0, 79, 476, 3782, 1002, 11056, 2843),
(2013, 'East West University', 5, 0, 142, 528, 2941, 1090, 9355, 3370),
(2013, 'University of Asia Pacific', 3, 0, 43, 132, 1379, 481, 4288, 1492),
(2013, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Asian University of Bangladesh', 3, 1, 62, 4, 3900, 1133, 10820, 3140),
(2013, 'Dhaka International University', 0, 0, 7, 23, 1994, 298, 6342, 0),
(2013, 'Manarat International University\n', 1, 0, 96, 27, 993, 450, 3560, 1527),
(2013, 'Brac University', 31, 7, 60, 270, 2837, 1148, 7236, 3438),
(2013, 'Bangladesh University', 0, 0, 0, 0, 2089, 0, 0, 0),
(2013, 'Leading University, Sylhet', 0, 0, 0, 45, 1501, 1248, 3453, 3453),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'University of Development Alternative\n', 0, 0, 70, 99, 1466, 564, 4474, 1648),
(2013, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'South East University', 0, 0, 0, 0, 4446, 987, 8673, 2050),
(2013, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Daffodil International University', 0, 0, 55, 44, 4824, 906, 11280, 1832);

-- --------------------------------------------------------

--
-- Table structure for table `student_information`
--

CREATE TABLE `student_information` (
  `Year` int(4) NOT NULL,
  `UniversityName` varchar(50) NOT NULL,
  `StudentID` varchar(50) NOT NULL,
  `StudentName` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `PhoneNumber` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `undergraduate`
--

CREATE TABLE `undergraduate` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `Total Foreign Student` int(11) NOT NULL,
  `Total Foreign Student(Female)` int(11) NOT NULL,
  `Student (Freedom Fighter)` int(11) NOT NULL,
  `Student(Proverty)` int(11) NOT NULL,
  `Admitted Student` int(11) NOT NULL,
  `Female Student` int(11) NOT NULL,
  `Total Student (Studying)` int(11) NOT NULL,
  `Total Female Student(Studying)` int(11) NOT NULL,
  `Undergraduate (pass)` int(11) NOT NULL,
  `Undergraduate(Hons)` int(11) NOT NULL,
  `Undergraduate Passed Student (Normal)` int(11) NOT NULL,
  `Undergraduate Passed Student(Hons)` int(11) NOT NULL,
  `Undergraduate Passed Student(Eng & tech)` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `undergraduate`
--

INSERT INTO `undergraduate` (`Year`, `University Name`, `Total Foreign Student`, `Total Foreign Student(Female)`, `Student (Freedom Fighter)`, `Student(Proverty)`, `Admitted Student`, `Female Student`, `Total Student (Studying)`, `Total Female Student(Studying)`, `Undergraduate (pass)`, `Undergraduate(Hons)`, `Undergraduate Passed Student (Normal)`, `Undergraduate Passed Student(Hons)`, `Undergraduate Passed Student(Eng & tech)`) VALUES
(2017, 'North South University', 99, 29, 687, 481, 5277, 2020, 20025, 6730, 0, 17519, 0, 1466, 363),
(2017, 'University of Science and Technology Chittagong', 618, 308, 0, 0, 792, 278, 3261, 1516, 0, 2821, 0, 137, 312),
(2017, 'Independent University Bangladesh', 33, 13, 189, 298, 2886, 963, 6935, 2239, 0, 5916, 0, 1058, 121),
(2017, 'Central Women\'s University', 0, 0, 0, 2, 172, 172, 365, 365, 0, 361, 0, 34, 0),
(2017, 'International University of Business Agriculture and Technology', 32, 0, 21, 2596, 2069, 582, 8653, 2281, 0, 8443, 0, 1361, 786),
(2017, 'International Islamic University Chittagong', 177, 20, 79, 1668, 3761, 1340, 9799, 3821, 0, 8189, 0, 971, 171),
(2017, 'Ahsanullah University of Science and Technology', 2, 2, 227, 0, 2161, 561, 7069, 1617, 0, 6830, 0, 166, 963),
(2017, 'American International University Bangladesh', 22, 12, 250, 1550, 3767, 941, 9762, 2368, 0, 8624, 0, 965, 1253),
(2017, 'East West University', 5, 1, 140, 178, 3392, 1405, 11935, 4825, 0, 9988, 0, 1496, 0),
(2017, 'University of Asia Pacific', 2, 0, 34, 0, 1680, 692, 5112, 1634, 0, 1038, 0, 701, 0),
(2017, 'Gono University', 7, 0, 8, 109, 963, 377, 4157, 1639, 0, 4056, 0, 471, 52),
(2017, 'The People\'s University of Bangladesh', 0, 0, 90, 190, 992, 197, 2945, 551, 0, 2512, 0, 468, 0),
(2017, 'Asian University of Bangladesh', 67, 2, 133, 17, 2253, 608, 8220, 2253, 86, 5552, 18, 427, 0),
(2017, 'Dhaka International University', 321, 23, 16, 229, 3099, 386, 7153, 1106, 0, 5896, 11, 544, 231),
(2017, 'Manarat International University', 0, 0, 68, 57, 941, 390, 2505, 1171, 0, 2201, 0, 0, 0),
(2017, 'Brac University', 35, 16, 49, 429, 2884, 1231, 8303, 3379, 0, 7175, 0, 629, 507),
(2017, 'Bangladesh University', 0, 0, 19, 15, 870, 189, 5538, 1100, 0, 8407, 8, 512, 317),
(2017, 'Leading University', 0, 0, 186, 186, 1612, 489, 4155, 1615, 0, 3448, 0, 837, 303),
(2017, 'Begum Gulchemonara Trust University', 0, 0, 24, 44, 688, 222, 3668, 978, 0, 3668, 0, 0, 0),
(2017, 'Sylhet International University', 0, 0, 47, 460, 597, 210, 1843, 623, 0, 1483, 66, 407, 50),
(2017, 'University of Development Alternative', 0, 0, 68, 128, 1390, 509, 3535, 1219, 0, 2729, 0, 326, 32),
(2017, 'Premier University', 0, 0, 57, 587, 1659, 668, 7551, 2946, 0, 6487, 0, 1052, 106),
(2017, 'South East University', 17, 0, 352, 113, 3063, 794, 10279, 2721, 0, 8028, 0, 1224, 0),
(2017, 'Stamford University Bangladesh', 27, 1, 57, 880, 2726, 789, 7654, 2223, 0, 6475, 0, 1882, 0),
(2017, 'Daffodil International University', 238, 32, 58, 230, 6978, 1262, 18290, 3757, 0, 17042, 0, 3081, 0),
(2016, 'North South University', 109, 25, 775, 360, 5405, 1995, 19081, 6062, 0, 16388, 0, 1110, 0),
(2016, 'University of Science and Technology Chittagong', 747, 381, 0, 0, 1071, 386, 3312, 1473, 0, 2863, 0, 2863, 504),
(2016, 'Independent University Bangladesh', 16, 2, 145, 172, 2365, 763, 6180, 1889, 0, 5221, 0, 882, 82),
(2016, 'Central Women\'s University', 0, 0, 0, 2, 172, 172, 365, 365, 0, 361, 0, 34, 0),
(2016, 'International University of Business Agriculture and Technology', 44, 0, 8, 1497, 1978, 490, 8622, 2192, 0, 8427, 0, 610, 766),
(2016, 'International Islamic University Chittagong', 135, 11, 97, 1784, 3426, 1343, 10807, 4122, 0, 8896, 0, 1211, 313),
(2016, 'Ahsanullah University of Science and Technology', 2, 2, 229, 124, 2046, 501, 6878, 1544, 0, 6310, 0, 252, 1071),
(2016, 'American International University-Bangladesh', 22, 13, 287, 165, 2799, 668, 9595, 2412, 0, 8477, 0, 965, 1253),
(2016, 'East West University', 12, 1, 160, 127, 3147, 1164, 11265, 4403, 0, 9376, 0, 885, 0),
(2016, 'University of Asia Pacific', 2, 0, 52, 526, 1856, 594, 4813, 1499, 0, 4241, 0, 716, 370),
(2016, 'The People\'s University of Bangladesh', 0, 0, 25, 175, 1180, 220, 3975, 793, 0, 3357, 0, 542, 0),
(2016, 'Asian University of Bangladesh', 10, 0, 133, 0, 3668, 914, 10663, 2877, 130, 7525, 96, 5187, 0),
(2016, 'Dhaka International University', 234, 18, 14, 180, 2868, 382, 6528, 1078, 0, 5162, 23, 499, 412),
(2016, 'Manarat International University\n', 2857, 1377, 66, 57, 897, 390, 2857, 1377, 0, 2399, 0, 332, 4),
(2016, 'Brac University', 22, 6, 55, 346, 2561, 1001, 7403, 3064, 0, 6363, 0, 572, 241),
(2016, 'Bangladesh University', 1, 0, 24, 22, 1684, 274, 5588, 1109, 0, 5217, 46, 407, 192),
(2016, 'Leading University, Sylhet', 4147, 1600, 180, 180, 1351, 400, 4147, 0, 0, 3461, 0, 264, 0),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 2, 27, 925, 221, 4878, 1156, 0, 4773, 0, 1287, 0),
(2016, 'Sylhet International University', 0, 0, 159, 258, 500, 143, 3211, 880, 10, 2832, 66, 407, 50),
(2016, 'University of Development Alternative\n', 0, 0, 71, 125, 1498, 549, 3996, 1427, 0, 2986, 414, 37, 392),
(2016, 'Premier University Bangladesh', 0, 0, 57, 547, 1638, 601, 7688, 2736, 0, 6580, 0, 1162, 149),
(2016, 'South East University', 0, 0, 243, 95, 3488, 915, 11020, 2776, 34, 8498, 33, 1414, 0),
(2016, 'Stamford University Bangladesh', 7, 2, 5, 63, 2531, 734, 9274, 2854, 0, 8079, 0, 1735, 0),
(2016, 'Daffodil International University', 0, 0, 83, 81, 6708, 1266, 20920, 4151, 5, 19353, 3, 2088, 0),
(2015, 'North South University', 83, 22, 787, 314, 6510, 1879, 18195, 4922, 0, 15803, 0, 1593, 0),
(2015, 'University of Science and Technology Chittagong', 955, 494, 0, 5, 508, 222, 3546, 1689, 0, 3116, 0, 373, 441),
(2015, 'Independent University Bangladesh', 3, 1, 122, 187, 1811, 533, 5305, 1499, 0, 4589, 0, 882, 72),
(2015, 'Central Women\'s University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'International University of Business Agriculture and Technology', 4, 2, 0, 9618, 2460, 706, 8667, 1789, 0, 8466, 0, 1481, 940),
(2015, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Ahsanullah University of Science and Technology', 0, 0, 206, 106, 2072, 508, 6758, 1844, 0, 6275, 0, 211, 1210),
(2015, 'American International University-Bangladesh', 30, 16, 132, 442, 3477, 899, 10344, 2623, 0, 9044, 0, 889, 982),
(2015, 'East West University', 0, 0, 110, 117, 3238, 1279, 11004, 4212, 0, 9124, 0, 923, 0),
(2015, 'University of Asia Pacific', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Brac University', 0, 0, 0, 0, 1901, 884, 7085, 3247, 0, 5934, 0, 389, 174),
(2015, 'Bangladesh University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Leading University, Sylhet', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'University of Development Alternative\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'South East University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2015, 'Daffodil International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'North South University', 46, 35, 713, 186, 5546, 1662, 13990, 4484, 0, 12068, 1928, 0, 1457),
(2014, 'University of Science and Technology Chittagong', 1265, 626, 0, 5, 1160, 0, 4203, 1867, 0, 3662, 1128, 391, 284),
(2014, 'Independent University Bangladesh', 0, 0, 78, 97, 1929, 528, 5376, 1510, 0, 4638, 0, 619, 111),
(2014, 'City University', 0, 0, 0, 1187, 1850, 350, 9463, 1300, 89, 9069, 0, 531, 725),
(2014, 'International University of Business Agriculture and Technology', 9, 3, 4, 5657, 2954, 785, 7992, 1976, 0, 7793, 0, 349, 549),
(2014, 'International Islamic University Chittagong', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Ahsanullah University of Science and Technology', 3, 2, 181, 73, 1942, 502, 6843, 2208, 0, 6248, 0, 269, 964),
(2014, 'American International University-Bangladesh', 0, 0, 332, 213, 3646, 908, 10571, 2646, 0, 9066, 0, 897, 1015),
(2014, 'East West University', 15, 0, 180, 220, 3215, 1180, 10400, 3796, 0, 8366, 0, 918, 0),
(2014, 'University of Asia Pacific', 2, 0, 43, 132, 1527, 528, 4288, 1492, 0, 3695, 0, 426, 375),
(2014, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Asian University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Dhaka International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Manarat International University\n', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Brac University', 21, 9, 36, 428, 2224, 920, 6523, 2695, 0, 5305, 0, 710, 194),
(2014, 'Bangladesh University of Business and Technology', 0, 0, 194, 892, 3275, 1045, 8317, 2562, 0, 7497, 0, 801, 177),
(2014, 'Leading University, Sylhet', 0, 0, 96, 99, 1754, 458, 4618, 1493, 0, 4157, 316, 259, 17),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2014, 'University of Development Alternative\n', 0, 0, 70, 103, 1499, 562, 4091, 1554, 0, 3123, 0, 499, 73),
(2014, 'Premier University Bangladesh', 0, 0, 58, 0, 3373, 1122, 9585, 3073, 0, 8082, 0, 7019, 1063),
(2014, 'South East University', 1, 0, 432, 2213, 3307, 655, 11410, 2305, 234, 8530, 101, 2545, 0),
(2014, 'Stamford University Bangladesh', 0, 0, 180, 693, 2899, 921, 10787, 3352, 0, 9379, 0, 1538, 0),
(2014, 'Daffodil International University', 52, 0, 52, 54, 5743, 1160, 13679, 2512, 0, 12521, 1516, 17, 0),
(2013, 'North South University', 40, 17, 337, 165, 4982, 1586, 21896, 6403, 0, 17327, 0, 1136, 247),
(2013, 'University of Science and Technology Chittagong', 1208, 605, 0, 1, 1500, 567, 4698, 1814, 0, 4073, 0, 401, 326),
(2013, 'Independent University Bangladesh', 4, 1, 73, 56, 1997, 537, 4989, 1425, 0, 788, 0, 1246, 109),
(2013, 'Central Women\'s University', 0, 0, 0, 1, 98, 98, 140, 140, 0, 135, 0, 0, 0),
(2013, 'International University of Business Agriculture and Technology', 9, 5, 4, 1348, 3684, 912, 8000, 1365, 0, 7721, 0, 277, 443),
(2013, 'International Islamic University Chittagong', 99, 25, 74, 783, 4036, 1322, 9379, 3251, 37, 7788, 15, 897, 179),
(2013, 'Ahsanullah University of Science and Technology', 3, 2, 104, 40, 1743, 0, 6328, 2014, 0, 5769, 0, 833, 4781),
(2013, 'American International University-Bangladesh', 73, 0, 79, 476, 3782, 1002, 11056, 2843, 0, 7991, 0, 1943, 0),
(2013, 'East West University', 5, 0, 142, 528, 2941, 1090, 9355, 3370, 0, 7504, 0, 918, 0),
(2013, 'University of Asia Pacific', 3, 0, 43, 132, 1379, 481, 4288, 1492, 0, 3695, 228, 1771, 1318),
(2013, 'The People\'s University of Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Asian University of Bangladesh', 3, 1, 62, 4, 3900, 1133, 10820, 3140, 103, 7822, 18, 973, 41),
(2013, 'Dhaka International University', 0, 0, 7, 23, 1994, 298, 6342, 0, 0, 5068, 98, 589, 350),
(2013, 'Manarat International University\n', 1, 0, 96, 27, 993, 450, 3560, 1527, 0, 2873, 0, 385, 0),
(2013, 'Brac University', 31, 7, 60, 270, 2837, 1148, 7236, 3438, 0, 5640, 0, 402, 87),
(2013, 'Bangladesh University', 0, 0, 0, 0, 2089, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Leading University, Sylhet', 0, 0, 0, 45, 1501, 1248, 3453, 3453, 307, 0, 0, 0, 276),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Sylhet International University', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'University of Development Alternative\n', 0, 0, 70, 99, 1466, 564, 4474, 1648, 0, 3462, 0, 727, 0),
(2013, 'Premier University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'South East University', 0, 0, 0, 0, 4446, 987, 8673, 2050, 169, 6731, 2619, 61, 1221),
(2013, 'Stamford University Bangladesh', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2013, 'Daffodil International University', 0, 0, 55, 44, 4824, 906, 11280, 1832, 0, 10097, 0, 18, 1150);

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `Year` int(4) NOT NULL,
  `University Name` varchar(68) NOT NULL,
  `University Land(Acre)` varchar(25) NOT NULL,
  `University Physical Structure(owned)` varchar(11) NOT NULL,
  `Dormitory` int(89) NOT NULL,
  `No. of Schools` int(11) NOT NULL,
  `Department` int(11) NOT NULL,
  `Course` int(28) NOT NULL,
  `Available Seat` int(3) NOT NULL,
  `Institute` int(35) NOT NULL,
  `University Physical Structure(rented)` decimal(9,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`Year`, `University Name`, `University Land(Acre)`, `University Physical Structure(owned)`, `Dormitory`, `No. of Schools`, `Department`, `Course`, `Available Seat`, `Institute`, `University Physical Structure(rented)`) VALUES
(2013, 'Ahsanullah University of Science and Technology', '1.64', '9.85', 1, 4, 9, 13, 1750, 0, '0.000'),
(2013, 'American International University-Bangladesh', '7.3', '0', 2, 4, 4, 33, 3782, 0, '4.660'),
(2013, 'Asian University of Bangladesh', '0.01', '0.83', 0, 5, 13, 23, 99780, 1, '1.990'),
(2013, 'Bangladesh University', '2.75', '2.75', 2, 3, 10, 16, 2600, 0, '0.000'),
(2013, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2013, 'Brac University', '9.47', '1.31', 9, 6, 7, 39, 4470, 5, '27.460'),
(2013, 'Central Women\'s University', '0.33', '0', 0, 3, 4, 5, 750, 0, '2.660'),
(2013, 'Daffodil International University', '20.65', '3.66', 1, 4, 18, 28, 9270, 2, '1.050'),
(2013, 'Dhaka International University', '1.03', '0.54', 3, 5, 12, 28, 5170, 0, '2.050'),
(2013, 'East West University', '2.44', '10.54', 0, 3, 10, 24, 5425, 0, '0.000'),
(2013, 'Independent University Bangladesh', '2.97', '13.86', 0, 6, 10, 41, 2735, 0, '0.000'),
(2013, 'International Islamic University Chittagong', '41', '40', 11, 5, 12, 23, 5240, 2, '1.000'),
(2013, 'International University of Business Agriculture and Technology', '105.5', '3.34', 0, 7, 7, 39, 3300, 10, '0.000'),
(2013, 'Leading University, Sylhet', '2.06', '', 0, 4, 9, 17, 4125, 0, '2.100'),
(2013, 'Manarat International University\n', '4.3', '0.64', 0, 3, 7, 9, 2270, 0, '0.740'),
(2013, 'North South University', '6.098', '15.27', 0, 4, 12, 28, 0, 4, '0.000'),
(2013, 'Premier University Bangladesh', '40', '4.43', 0, 0, 0, 0, 0, 0, '0.270'),
(2013, 'South East University', '1', '1.4', 3, 3, 16, 0, 0, 0, '4.010'),
(2013, 'Stamford University Bangladesh', '1.93', '1.05', 0, 0, 0, 0, 0, 0, '2.360'),
(2013, 'Sylhet International University', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2013, 'The People\'s University of Bangladesh', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2013, 'University of Asia Pacific', '3.64', '3.04', 0, 7, 9, 17, 1635, 1, '2.230'),
(2013, 'University of Development Alternative\n', '1.8', '0', 14, 7, 7, 28, 4965, 0, '4.630'),
(2013, 'University of Science and Technology Chittagong', '30.37', '7.48', 2, 5, 33, 16, 2330, 3, '0.000'),
(2014, 'Ahsanullah University of Science and Technology', '1.64', '3.84', 1, 0, 9, 16, 2610, 0, '0.000'),
(2014, 'American International University-Bangladesh', '', '29.84', 1, 0, 16, 19, 0, 0, '4.660'),
(2014, 'Asian University of Bangladesh', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'Bangladesh University of Business and Technology', '1.1', '1.93', 0, 0, 8, 19, 5520, 0, '1.110'),
(2014, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'Brac University', '9.47', '3.48', 9, 0, 10, 49, 3900, 0, '3.130'),
(2014, 'City University', '', '2.62', 3, 0, 10, 10, 2655, 0, '1.000'),
(2014, 'Daffodil International University', '18', '18', 2, 0, 18, 28, 9390, 0, '0.000'),
(2014, 'Dhaka International University', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'East West University', '2.44', '10.53', 0, 0, 11, 26, 5425, 0, '0.000'),
(2014, 'Independent University Bangladesh', '2.97', '13.85', 0, 0, 15, 42, 2400, 0, '0.000'),
(2014, 'International Islamic University Chittagong', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'International University of Business Agriculture and Technology', '105.5', '0.97', 0, 0, 31, 12, 5250, 0, '0.080'),
(2014, 'Leading University, Sylhet', '2.06', '', 0, 0, 9, 14, 2590, 0, '1.942'),
(2014, 'Manarat International University\n', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'North South University', '6.25', '15.27', 0, 0, 14, 28, 0, 0, '0.000'),
(2014, 'Premier University Bangladesh', '2.73', '', 1, 0, 9, 13, 5600, 0, '0.000'),
(2014, 'South East University', '1.4921947', '1.4921947', 0, 0, 14, 14, 0, 0, '4.015'),
(2014, 'Stamford University Bangladesh', '', '3.019', 0, 0, 13, 26, 4315, 0, '4.660'),
(2014, 'Sylhet International University', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'The People\'s University of Bangladesh', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2014, 'University of Asia Pacific', '3.64', '', 0, 0, 9, 17, 590, 0, '0.000'),
(2014, 'University of Development Alternative\n', '', '', 14, 0, 28, 28, 4965, 0, '0.000'),
(2014, 'University of Science and Technology Chittagong', '6.25', '6.25', 2, 0, 30, 19, 2265, 0, '0.000'),
(2015, 'Ahsanullah University of Science and Technology', '15.55', '9.45', 1, 4, 9, 16, 2659, 0, '0.000'),
(2015, 'American International University-Bangladesh', '7.27', '29.84', 1, 4, 18, 20, 0, 0, '0.000'),
(2015, 'Asian University of Bangladesh', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Bangladesh University', '1.75', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Brac University', '9.47', '3.48', 9, 6, 10, 49, 4270, 3, '3.130'),
(2015, 'Central Women\'s University', '', '', 0, 0, 0, 0, 0, 0, '0.340'),
(2015, 'Daffodil International University', '18', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Dhaka International University', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'East West University', '2.44', '10.54', 0, 3, 11, 27, 5665, 0, '0.000'),
(2015, 'Independent University Bangladesh', '10.28', '13.85', 1, 6, 13, 51, 3190, 0, '0.000'),
(2015, 'International Islamic University Chittagong', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'International University of Business Agriculture and Technology', '105.5', '', 0, 7, 31, 12, 0, 10, '0.000'),
(2015, 'Leading University, Sylhet', '2.06', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Manarat International University\n', '4.3', '0.724', 0, 0, 0, 0, 0, 0, '0.739'),
(2015, 'North South University', '6.085', '7.55', 0, 4, 14, 29, 0, 4, '0.000'),
(2015, 'Premier University Bangladesh', '2.74', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'South East University', '1.49', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Stamford University Bangladesh', '', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'Sylhet International University', '2', '1.194', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'The People\'s University of Bangladesh', '16.4106', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'University of Asia Pacific', '3.64', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'University of Development Alternative\n', '24.7', '', 0, 0, 0, 0, 0, 0, '0.000'),
(2015, 'University of Science and Technology Chittagong', '6.25', '6.25', 2, 5, 30, 19, 1075, 3, '0.000'),
(2016, 'Ahsanullah University of Science and Technology', '15.55', '9.84', 1, 4, 9, 16, 2640, 0, '0.000'),
(2016, 'American International University-Bangladesh', '7.6', '29.84', 1, 4, 18, 20, 0, 0, '5.169'),
(2016, 'Asian University of Bangladesh', '10.02', '4.2', 0, 5, 13, 23, 29400, 1, '1.520'),
(2016, 'Bangladesh University', '1.88', '1.85', 2, 3, 10, 15, 2625, 0, '0.980'),
(2016, 'Begum Gulchemonara Trust University\nPrivate university in Chandanais', '5.21', '2.81', 0, 4, 5, 8, 1180, 0, '0.000'),
(2016, 'Brac University', '9.47', '11.82', 6, 6, 10, 49, 8820, 3, '2.580'),
(2016, 'Central Women\'s University', '0.33', '0.33', 0, 0, 0, 0, 3000, 0, '0.000'),
(2016, 'Daffodil International University', '70', '11.23', 5, 5, 22, 33, 9330, 2, '1.570'),
(2016, 'Dhaka International University', '10.98', '1.42', 7, 5, 13, 29, 5670, 0, '2.427'),
(2016, 'East West University', '2.44', '10.53', 0, 3, 12, 29, 6010, 0, '0.000'),
(2016, 'Independent University Bangladesh', '10.28', '13.85', 1, 6, 19, 52, 3580, 0, '0.000'),
(2016, 'International Islamic University Chittagong', '41', '40', 8, 5, 13, 25, 5920, 2, '1.000'),
(2016, 'International University of Business Agriculture and Technology', '5.62', '5.62', 0, 7, 39, 12, 5250, 10, '0.000'),
(2016, 'Leading University, Sylhet', '2.06', '', 0, 4, 9, 14, 2190, 0, '1.940'),
(2016, 'Manarat International University\n', '4.3', '0.73', 0, 3, 7, 9, 2270, 0, '0.740'),
(2016, 'North South University', '7.209', '28.92', 0, 4, 16, 29, 0, 4, '0.000'),
(2016, 'Premier University Bangladesh', '2.74', '5.29', 1, 6, 10, 0, 4900, 0, '0.000'),
(2016, 'South East University', '1.32', '1.69', 0, 3, 12, 18, 0, 0, '3.020'),
(2016, 'Stamford University Bangladesh', '2.26', '1.5', 0, 5, 14, 28, 4603, 0, '2.890'),
(2016, 'Sylhet International University', '2', '1.19', 3, 4, 8, 16, 2380, 0, '0.000'),
(2016, 'The People\'s University of Bangladesh', '', '1.15', 0, 5, 15, 32, 2320, 0, '0.340'),
(2016, 'University of Asia Pacific', '3.64', '1.14', 0, 7, 9, 17, 1890, 3, '0.770'),
(2016, 'University of Development Alternative\n', '24.79', '1.26', 14, 7, 28, 28, 4965, 0, '4.630'),
(2016, 'University of Science and Technology Chittagong', '6.25', '6.25', 2, 5, 30, 19, 1225, 3, '0.000'),
(2017, 'Ahsanullah University of Science and Technology', '15.55', '9.84', 1, 4, 9, 16, 2640, 0, '0.000'),
(2017, 'American International University Bangladesh', '9.09', '29.84', 2, 4, 18, 20, 6120, 4, '0.000'),
(2017, 'Asian University of Bangladesh', '10.02', '4.2', 0, 5, 13, 23, 8220, 1, '1.520'),
(2017, 'Bangladesh University', '1.01', '1.85', 0, 3, 10, 15, 2625, 0, '0.980'),
(2017, 'Begum Gulchemonara Trust University', '5.21', '2.8', 0, 5, 5, 9, 940, 0, '0.000'),
(2017, 'Brac University', '11.17', '11.81', 5, 6, 10, 49, 9060, 3, '3.130'),
(2017, 'Central Women\'s University', '0.33', '6', 0, 0, 0, 0, 3000, 0, '0.000'),
(2017, 'Daffodil International University', '70', '11.22', 2, 5, 22, 33, 9370, 2, '1.570'),
(2017, 'Dhaka International University', '5.82', '1.42', 7, 5, 13, 29, 6510, 0, '2.240'),
(2017, 'East West University', '2.44', '10.54', 0, 3, 15, 32, 6630, 0, '0.000'),
(2017, 'Gono University', '25', '19.4', 5, 5, 15, 24, 2320, 0, '0.000'),
(2017, 'Independent University Bangladesh', '10.28', '13.85', 1, 6, 19, 52, 4235, 0, '0.000'),
(2017, 'International Islamic University Chittagong', '43', '43', 6, 6, 13, 25, 5255, 2, '0.000'),
(2017, 'International University of Business Agriculture and Technology', '6', '', 0, 7, 39, 12, 5250, 10, '0.000'),
(2017, 'Leading University', '2.06', '2.06', 0, 4, 10, 15, 5130, 0, '1.940'),
(2017, 'Manarat International University', '4.3', '1.6', 0, 3, 7, 9, 1470, 0, '0.000'),
(2017, 'North South University', '5.95', '0', 0, 4, 16, 29, 0, 6, '0.000'),
(2017, 'Premier University', '2.74', '5.3', 1, 6, 10, 14, 3900, 0, '0.000'),
(2017, 'South East University', '1.32', '1.7', 0, 3, 12, 17, 0, 0, '3.010'),
(2017, 'Stamford University Bangladesh', '4.53', '1.5', 0, 5, 14, 28, 4603, 0, '2.890'),
(2017, 'Sylhet International University', '2', '1.19', 3, 4, 8, 16, 1860, 0, '0.000'),
(2017, 'The People\'s University of Bangladesh', '0', '1.15', 0, 5, 15, 32, 2340, 0, '0.340'),
(2017, 'University of Asia Pacific', '0.99', '3.57', 0, 7, 9, 17, 1710, 3, '0.780'),
(2017, 'University of Development Alternative', '24.79', '1.26', 14, 7, 28, 28, 4965, 0, '4.630'),
(2017, 'University of Science and Technology Chittagong', '6.25', '6.25', 2, 5, 30, 19, 1035, 3, '0.000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `first_Name` varchar(50) NOT NULL,
  `last_Name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_type` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`first_Name`, `last_Name`, `email`, `password`, `user_type`) VALUES
('Victor', 'Francis', 'victor.francis96@gmail.com', '2d21a54fe7d060d5fdedac7bdbced7033cd743f9', 'Stakeholder');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `finance`
--
ALTER TABLE `finance`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `graduate`
--
ALTER TABLE `graduate`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `ratio`
--
ALTER TABLE `ratio`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `research and publication`
--
ALTER TABLE `research and publication`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `student_information`
--
ALTER TABLE `student_information`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `undergraduate`
--
ALTER TABLE `undergraduate`
  ADD KEY `Year` (`Year`,`University Name`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`Year`,`University Name`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `finance`
--
ALTER TABLE `finance`
  ADD CONSTRAINT `finance_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `graduate`
--
ALTER TABLE `graduate`
  ADD CONSTRAINT `graduate_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `ratio`
--
ALTER TABLE `ratio`
  ADD CONSTRAINT `ratio_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `research and publication`
--
ALTER TABLE `research and publication`
  ADD CONSTRAINT `research and publication_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);

--
-- Constraints for table `undergraduate`
--
ALTER TABLE `undergraduate`
  ADD CONSTRAINT `undergraduate_ibfk_1` FOREIGN KEY (`Year`,`University Name`) REFERENCES `university` (`Year`, `University Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
