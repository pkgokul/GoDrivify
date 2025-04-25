-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2025 at 03:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `godrivify`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindashboard`
--

CREATE TABLE `admindashboard` (
  `id` int(50) NOT NULL,
  `userid` int(50) NOT NULL,
  `availability` varchar(50) NOT NULL,
  `availability_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admindashboard`
--

INSERT INTO `admindashboard` (`id`, `userid`, `availability`, `availability_date`) VALUES
(1, 6, 'Yes', '2025-01-07'),
(2, 1, 'Yes', '2025-01-11'),
(3, 1, 'Yes', '2025-01-07'),
(4, 1, 'Yes', '2025-01-02'),
(5, 1, 'No', '2025-01-03'),
(6, 1, 'Yes', '2025-01-06'),
(7, 1, 'Yes', '2025-01-10'),
(8, 1, 'Yes', '2025-01-08'),
(9, 1, 'Yes', '2025-01-13'),
(10, 1, 'Yes', '2025-01-14'),
(11, 1, 'Yes', '2025-01-15'),
(12, 1, 'Yes', '2025-01-16'),
(13, 1, 'Yes', '2025-01-17'),
(14, 6, 'Yes', '2025-01-06'),
(15, 6, 'No', '2025-01-06'),
(16, 6, 'Yes', '2025-01-07'),
(17, 6, 'Yes', '2025-01-07'),
(18, 6, 'Yes', '2025-01-10'),
(19, 6, 'Yes', '2025-01-12'),
(20, 6, 'Yes', '2025-01-27'),
(21, 6, 'Yes', '2025-01-28'),
(22, 6, 'Yes', '2025-01-29'),
(23, 23, 'Yes', '2025-02-03'),
(24, 6, 'Yes', '2025-02-06'),
(25, 23, 'Yes', '2025-02-03'),
(27, 23, 'Yes', '2025-02-05'),
(28, 6, 'Yes', '2025-02-10'),
(29, 6, 'Yes', '2025-02-03'),
(30, 6, 'Yes', '2025-02-11'),
(31, 6, 'Yes', '2025-02-19'),
(32, 6, 'Yes', '2025-02-12'),
(33, 1, 'Yes', '2025-01-07'),
(34, 27, 'Yes', '2025-03-19'),
(35, 27, 'No', '2025-03-20'),
(36, 27, 'Yes', '2025-03-19'),
(37, 33, 'Yes', '2025-03-21'),
(39, 33, 'Yes', '2025-03-21'),
(40, 31, 'No', '2025-03-17'),
(41, 30, 'Yes', '2025-03-07'),
(42, 31, 'Yes', '2025-03-28'),
(43, 37, 'Yes', '2025-03-28'),
(45, 37, 'Yes', '2025-03-28'),
(46, 37, 'No', '2025-03-28'),
(47, 37, 'Yes', '2025-03-29'),
(48, 27, 'No', '2025-03-18'),
(49, 37, 'Yes', '2025-03-30'),
(50, 37, 'Yes', '2025-03-31'),
(51, 39, 'Yes', '2025-03-31'),
(52, 39, 'Yes', '2025-04-01'),
(53, 27, 'Yes', '2025-03-30'),
(54, 27, 'Yes', '2025-03-31'),
(55, 37, 'Yes', '2025-02-12'),
(56, 37, 'Yes', '2025-04-01'),
(57, 33, 'Yes', '2025-03-30'),
(58, 37, 'Yes', '2025-03-31'),
(59, 31, 'Yes', '2025-03-31'),
(60, 53, 'Yes', '2025-03-30'),
(61, 53, 'Yes', '2025-03-31'),
(62, 37, 'Yes', '2025-03-31'),
(63, 53, 'Yes', '2025-04-24'),
(64, 37, 'Yes', '2025-04-30'),
(65, 37, 'Yes', '2025-05-21'),
(66, 31, 'Yes', '2025-03-31'),
(67, 54, 'Yes', '2025-06-25'),
(68, 37, 'Yes', '2024-11-24'),
(69, 37, 'Yes', '2025-11-19'),
(70, 37, 'Yes', '2026-02-16');

-- --------------------------------------------------------

--
-- Table structure for table `bookingdetails`
--

CREATE TABLE `bookingdetails` (
  `id` int(50) NOT NULL,
  `userid` int(50) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `dateofbooking` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `pickup` text NOT NULL,
  `drop_location` text NOT NULL,
  `car_name` varchar(500) NOT NULL,
  `car_image` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookingdetails`
--

INSERT INTO `bookingdetails` (`id`, `userid`, `driver_id`, `dateofbooking`, `status`, `pickup`, `drop_location`, `car_name`, `car_image`) VALUES
(1, 1, 10, '2025-02-01', 'accepted', '', '', '', ''),
(2, 1, 6, '2025-01-07', 'accepted', '', '', '', ''),
(3, 1, 6, '2025-01-29', 'accepted', '', '', '', ''),
(4, 1, 6, '2025-01-27', 'rejected', '', '', '', ''),
(5, 1, 23, '2025-02-03', 'accepted', '', '', '', ''),
(6, 1, 6, '2025-02-03', 'accepted', '', '', '', ''),
(7, 1, 23, '2025-02-04', 'rejected', '', '', '', ''),
(8, 1, 6, '2025-02-19', 'accepted', '', '', '', ''),
(9, 123, 456, '2025-02-26', 'confirmed', 'Location A', 'Location B', '', ''),
(10, 123, 456, '2025-03-21', 'confirmed', 'Location A', 'Location B', 'Toyota Camry', 'https://example.com/car.jpg'),
(11, 123, 45, '2025-03-21', 'confirmed', 'Location A', 'Location B', 'Toyota Camry', 'uploads/download.jpeg'),
(12, 123, 6, '2025-03-21', 'confirmed', 'hdu', 'sb', 'Toyota Camry', 'uploads/upload_930713868857879860.jpg'),
(13, 123, 44, '2025-03-21', 'confirmed', 'Location A', 'Location B', 'Toyota Camry', 'uploads/download.jpeg'),
(14, 123, 23, '2025-03-21', 'confirmed', 'ha', 'bB', 'Toyota Camry', 'uploads/upload_9178289895390045202.jpg'),
(15, 31, 53, '2025-03-21', 'accepted', 'qwee', 'qwee', 'Toyota Camry', 'uploads/upload_1380744142037098169.jpg'),
(16, 31, 53, '2025-03-21', 'confirmed', 'bzb', 'gah', 'Toyota Camry', 'uploads/upload_4354545719692856640.jpg'),
(17, 123, 30, '2025-03-21', 'confirmed', 'th', 'th', 'Toyota Camry', 'uploads/upload_450163896070187500.jpg'),
(18, 313, 53, '2025-03-21', 'confirmed', 'Location A', 'Location B', 'Toyota Camry', 'uploads/download.jpeg'),
(19, 31, 53, '2025-03-20', 'pending', 'Location A', 'Location B', 'Toyota Camry', 'uploads/download.jpeg'),
(20, 0, 33, '2025-03-21', 'pending', 'gs', 'zt', 'Unknown', 'uploads/upload_1235036140963175673.jpg'),
(21, 6, 6, '2025-03-21', 'Pending', 'dh', 'jxh', 'Toyota Camry', 'uploads/upload_6009487656205931614.jpg'),
(22, 1, 1, '2025-03-21', 'Pending', 'hh', 'bj', 'Toyota Camry', 'uploads/upload_3810566251621186607.jpg'),
(23, 23, 23, '2025-03-21', 'Pending', 'vh', 'vv', 'Toyota Camry', 'uploads/upload_5938707026264802134.jpg'),
(24, 31, 6, '2025-03-21', 'Accepted', 'hbh', 'bhh', 'Toyota Camry', 'uploads/upload_8761331753153233622.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(50) NOT NULL,
  `userid` int(11) NOT NULL,
  `car_name` text NOT NULL,
  `image_path` text NOT NULL,
  `condition` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `userid`, `car_name`, `image_path`, `condition`) VALUES
(1, 23, 'Ertiga', 'uploads/download (4).jpg', 'Good'),
(2, 7, 'Toyota Corolla', 'uploads/download (4).jpg', 'Good'),
(3, 23, 'Toyota Corolla new', 'uploads/download (4).jpg', 'Excellent'),
(4, 6, 'Maruti swift', 'uploads/download (1).jpg', 'Good'),
(5, 7, 'Swift dezire', 'uploads/download (4).jpg', 'Excellent'),
(6, 6, 'Mustang', 'uploads/car_1738215116_679b0ecccdf71.png', 'Good'),
(7, 1, 'Toyota Camry', 'uploads/car_1738215116_679b0ecccdf71.png', 'Good'),
(8, 6, 'Ford', 'uploads/car_1738226666_679b3bea7807f.jpg', 'Good'),
(9, 6, 'Tiago', 'uploads/car_1738226856_679b3ca89f8ef.jpg', 'Good'),
(10, 1, 'Toyota Corolla new', 'uploads/car_1740543954_67be97d208bdb.jpeg', 'New'),
(11, 1, 'Toyota Coroll new', 'uploads/car_1740544033_67be98211a9b7.jpeg', 'New');

-- --------------------------------------------------------

--
-- Table structure for table `driverinfo`
--

CREATE TABLE `driverinfo` (
  `id` int(11) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `age` int(50) NOT NULL,
  `experienceyears` int(50) NOT NULL,
  `contactnumber` int(50) NOT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `lic_image` text DEFAULT NULL,
  `language` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `driverinfo`
--

INSERT INTO `driverinfo` (`id`, `userid`, `age`, `experienceyears`, `contactnumber`, `profile_image`, `lic_image`, `language`) VALUES
(1, '6', 56, 15, 1234567890, NULL, NULL, NULL),
(2, '101', 35, 10, 1234567890, NULL, NULL, NULL),
(3, '23', 25, 9, 2147483647, NULL, NULL, NULL),
(4, '1', 34, 12, 1234567890, NULL, NULL, NULL),
(5, '123', 30, 5, 2147483647, NULL, 'uploads/licenses/1742273599_logo_drivify.png', 'English, Hindi'),
(6, '30', 12, 15, 1234567098, NULL, 'uploads/licenses/1742276584_license6168357786206314165.jpg', 'enna'),
(7, '33', 12, 12, 123654789, NULL, 'uploads/licenses/1742529815_license8126751463675191974.jpg', 'english'),
(8, '38', 213, 94, 949767, NULL, 'uploads/licenses/1743076369_license5376481844903356372.jpg', 'bshxj'),
(9, '38', 213, 94, 949767, NULL, 'uploads/licenses/1743076370_license3636411091652759227.jpg', 'bshxj'),
(10, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077137_license8253240652567775842.jpg', 'hssj'),
(11, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077137_license3668880492781994608.jpg', 'hssj'),
(12, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077137_license7172203277225688081.jpg', 'hssj'),
(13, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077137_license4900188764294899560.jpg', 'hssj'),
(14, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077137_license3020622751869967834.jpg', 'hssj'),
(15, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077137_license7386211508850427840.jpg', 'hssj'),
(16, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077138_license2428264146637734686.jpg', 'hssj'),
(17, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077138_license7988457257101330956.jpg', 'hssj'),
(18, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077139_license2362234317552271024.jpg', 'hssj'),
(19, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077139_license7033717458011881456.jpg', 'hssj'),
(20, '40', 64, 94, 796, NULL, 'uploads/licenses/1743077139_license859374837223127539.jpg', 'hss'),
(21, '43', 12, 12, 87679, NULL, 'uploads/licenses/1743077872_license7853866894431993699.jpg', 'dvdj'),
(22, '43', 12, 12, 87679, NULL, 'uploads/licenses/1743077874_license1574337997581168006.jpg', 'dvdj'),
(23, '43', 12, 12, 87679, NULL, 'uploads/licenses/1743077878_license9132019225339394077.jpg', 'dvdj'),
(24, '44', 56, 10, 55788, NULL, 'uploads/licenses/1743129530_license3005688243583808782.jpg', 'tamil'),
(25, '45', 12, 12, 4573, NULL, 'uploads/licenses/1743129714_license4050397644044324489.jpg', 'tamil'),
(26, '123', 30, 5, 2147483647, NULL, 'uploads/licenses/1743406559_logo_drivify.png', 'English, Hindi'),
(27, '53', 50, 12, 1234567890, NULL, 'uploads/licenses/1743418979_license8623505922913299939.jpg', 'english'),
(28, '54', 50, 12, 1234567890, NULL, 'uploads/licenses/1743429108_license7487329216800178721.jpg', 'english');

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(50) NOT NULL,
  `userid` int(50) NOT NULL,
  `availability_date` date NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pricepage`
--

CREATE TABLE `pricepage` (
  `id` int(50) NOT NULL,
  `origin` varchar(50) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `price_per_day` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pricepage`
--

INSERT INTO `pricepage` (`id`, `origin`, `destination`, `price_per_day`) VALUES
(1, 'kanchipuram', 'chennai', 950.00),
(2, 'kanchipuram', 'vellore', 2800.00),
(3, 'kanchipuram', 'chengalpet', 2000.00),
(4, 'kanchipuram', 'Thiruvannamalai', 2900.00),
(5, 'kanchipuram', 'Villupuram', 3000.00),
(6, 'kanchipuram', 'Bangalore', 3500.00),
(7, 'kanchipuram', 'Tirupati', 3500.00),
(8, 'kanchipuram', 'Pondicherry', 2500.00),
(9, 'Chennai', 'Chengalpet', 2000.00),
(10, 'Chennai', 'Thiruvannamalai', 3000.00),
(11, 'Chennai', 'Villupuram', 2500.00),
(12, 'Chennai', 'Bangalore', 3800.00),
(13, 'Chennai', 'Tirupati', 3800.00),
(14, 'Chennai', 'Vellore', 2500.00),
(15, 'Chennai', 'Pondicherry', 2700.00),
(16, 'Chengalpet', 'Thiruvannamalai', 2800.00),
(17, 'Chengalpet', 'Villupuram', 2900.00),
(18, 'Chengalpet', 'Bangalore', 3800.00),
(19, 'Chengalpet', 'Tirupati', 4000.00),
(20, 'Chengalpet', 'Vellore', 2800.00),
(21, 'Chengalpet', 'Pondicherry', 3200.00),
(22, 'Thiruvannamalai', 'Villupuram', 2200.00),
(23, 'Thiruvannamalai', 'Bangalore', 3500.00),
(24, 'Thiruvannamalai', 'Tirupati', 3800.00),
(25, 'Thiruvannamalai', 'Vellore', 2500.00),
(28, 'Thiruvannamalai', 'Pondicherry', 3700.00),
(29, 'Villupuram', 'Bangalore', 3700.00),
(30, 'Villupuram', 'Tirupati', 3900.00),
(31, 'Villupuram', 'Vellore', 2600.00),
(32, 'Villupuram', 'Pondicherry', 3800.00),
(33, 'Bangalore', 'Tirupati', 2800.00),
(34, 'Bangalore', 'Vellore', 3700.00),
(35, 'Bangalore', 'Pondicherry', 4200.00),
(36, 'Thirupati', 'Vellore', 3800.00),
(37, 'Thirupati', 'Pondicherry', 4300.00),
(38, 'Vellore', 'Pondicherry', 3500.00),
(40, 'kanchipuram', 'Kanchipuram', 500.00),
(41, 'Chennai', 'Chennai', 500.00),
(42, 'Thiruvannamalai', 'Thiruvannamalai', 500.00),
(43, 'Chengalpet', 'Chengalpet', 500.00),
(44, 'Villupuram', 'Villupuram', 500.00),
(45, 'Bangalore', 'Bangalore', 500.00),
(46, 'Vellore', 'Vellore', 500.00),
(47, 'Pondicherry', 'Pondicherry', 500.00);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL DEFAULT 'User',
  `password` varchar(255) NOT NULL,
  `contact_number` int(11) NOT NULL,
  `image_path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `username`, `email`, `role`, `password`, `contact_number`, `image_path`) VALUES
(1, 'TamizhAzhagan_tamil', 'tamizh06', 'azhagantamizh47@gmail.com', 'User', '1234', 0, ''),
(4, 'John Doe', 'Admin', 'admin@gmail.com', 'Admin', 'admin', 0, ''),
(5, 'John Doe', 'johndoe1234', 'johndoe@example.com', 'User', 'yourpassword', 0, ''),
(6, 'suhail', 'Driver', 'driver@gmail.com', 'Driver', '123', 0, ''),
(7, 'John Doe', 'Driver1', 'driver1@gmail.com', 'Driver', 'yourpassword', 0, ''),
(23, 'don', 'don89', 'don@gmail.com', 'Driver', 'donjd', 2147483647, 'uploads/upload6705940068095316261.jpg'),
(24, 'hdgh', 'ghhfc', 'gk@gmail.com', 'User', 'kllo', 2147483647, 'uploads/upload8089727298134438053.jpg'),
(25, 'dhfd', 'fgjgd', 'gkg@gmail.com', 'Driver', '1245', 2147483647, 'uploads/upload7187916726121362707.jpg'),
(26, 'John Doe', 'johndoe', 'john@example.com', 'admin', 'secretpassword', 1234567890, 'uploads/download.jpeg'),
(27, 'ran', 'ram', 'ram@gmail.com', 'Driver', '123', 1234567890, 'uploads/upload3330674784851225993.jpg'),
(28, 'ran_English ', 'ran', 'ran@gmail.com', 'Driver', '123', 123456789, 'uploads/upload4022125718400801972.jpg'),
(29, 'ravi', 'ravi', 'ravi@gmail.com', 'Driver', '123', 1234567809, 'uploads/upload3580312247427822459.jpg'),
(30, 'ramn', 'ramn', 'ramn@gmail.com', 'Driver', '123', 1234567098, 'uploads/upload5753521290408853597.jpg'),
(31, 'ramu', 'ramu', 'ramu@gmail.com', 'User', '123', 987123456, 'uploads/upload4762256626619899621.jpg'),
(32, 'go', 'go', 'go@gmail.com', 'Driver', '123', 987654321, 'uploads/upload2814254163830542812.jpg'),
(33, 'goku_english', 'goku', 'goku@gmail.com', 'Driver', '123', 123654789, 'uploads/upload4779853191452731301.jpg'),
(34, 'gokul', 'gokul', 'goki@gmail.com', 'User', '123', 2147483647, 'uploads/upload5954229841854714887.jpg'),
(35, 'gok', 'gok', 'gok@gmail.com', 'User', '123', 2147483647, 'uploads/upload2019649119516184873.jpg'),
(36, 'thiru', 'thiru', 'thiru@gmail.com', 'User', '123', 1234567890, 'uploads/upload8855011646182262921.jpg'),
(37, 'thir_Hindi ', 'thir', 'thir@gmail.com', 'Driver', '123', 1234567890, 'uploads/upload2441877372989910134.jpg'),
(38, 'bs', 'ha', 'bs@gmail.com', 'Driver', '123', 549, 'uploads/upload5227071403977741301.jpg'),
(39, 'ysh_telugu', 'shs', 'hshq', 'Driver', '123', 516497, 'uploads/upload1778649495067148646.jpg'),
(40, 'ga', 'ag', 'ha@gmail.com', 'Driver', '123', 879, 'uploads/upload1220388530673389610.jpg'),
(41, 'hd', 'gs', 'hs@gmail.com', 'Driver', 'ga', 94, 'uploads/upload2199543425925697384.jpg'),
(42, 'ts', 'tw', 'wgw@gmail.com', 'Driver', '123', 679, 'uploads/upload4729121128878803029.jpg'),
(43, 'sha', 'asd', 'as@gmail.com', 'Driver', '123', 49, 'uploads/upload2366742118046924373.jpg'),
(44, 'ch', 'cbc', 'fbc@gmail.com', 'Driver', '123', 5688, 'uploads/upload6054794193350678177.jpg'),
(45, 'ch', 'ch', 'ch@gmail.com', 'Driver', '123', 7876, 'uploads/upload2726092114315352144.jpg'),
(46, 'fsh', 'fsh', 'vsh@gmail.com', 'User', '123', 78, 'uploads/upload1409685257484419237.jpg'),
(47, 'shi', 'shi', 'shi@gmail.com', 'User', '123', 679, 'uploads/upload5435619139595377718.jpg'),
(48, 'hfj', 'ljfuf', 'ccjlcoh@hotmail.com', 'User', '122233', 2147483647, 'uploads/upload5000798988724115852.jpg'),
(49, 'jc', 'jdj', 'jd@gmail.com', 'Driver', '123', 898, 'uploads/upload6432854050463270231.jpg'),
(50, 'b', 'bb', 'bb', 'User', 'vv', 99, 'uploads/upload2192353572645265060.jpg'),
(51, 'hz', 'hz', 'j@gmail.com', 'Driver', '123', 867, 'uploads/upload1744001050867729373.jpg'),
(52, 'bhu', 'sai', 'te@gmail.com', 'User', 'gjk', 123456789, 'uploads/upload1687817024022938747.jpg'),
(53, 'gokula', 'gokula', 'gokula@gmail.com', 'Driver', '123', 1037942657, 'uploads/upload3403032001538509342.jpg'),
(54, 'vasan', 'vasan', 'vasan@gmail.com', 'Driver', '123', 1234567890, 'uploads/upload486548136100122198.jpg'),
(55, 'rahul', 'rahul', 'rahul@gmail.com', 'Driver', '123', 1234567890, 'uploads/upload9051610463966826947.jpg'),
(56, 'abcd', 'abcd', 'abcd@gmail.com', 'Driver', '123', 1234567890, 'uploads/upload7364950798099327960.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `usersi`
--

CREATE TABLE `usersi` (
  `id` int(50) NOT NULL,
  `userid` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `availability_date` date NOT NULL,
  `image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admindashboard`
--
ALTER TABLE `admindashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookingdetails`
--
ALTER TABLE `bookingdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `driverinfo`
--
ALTER TABLE `driverinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricepage`
--
ALTER TABLE `pricepage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersi`
--
ALTER TABLE `usersi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admindashboard`
--
ALTER TABLE `admindashboard`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `bookingdetails`
--
ALTER TABLE `bookingdetails`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `driverinfo`
--
ALTER TABLE `driverinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `pricepage`
--
ALTER TABLE `pricepage`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `usersi`
--
ALTER TABLE `usersi`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
