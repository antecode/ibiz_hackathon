-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2019 at 02:12 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kaduka`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(15) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_desc` varchar(255) NOT NULL,
  `price` int(10) NOT NULL,
  `units` int(5) NOT NULL,
  `total` int(15) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product_code`, `product_name`, `product_desc`, `price`, `units`, `total`, `date`, `email`) VALUES
(12, 'HC-SR04', 'Ultrasonic Sensor', 'The HC-SR04 ultrasonic sensor uses sonar to determine distance to an object like bats do. It offers excellent non-contact range detection with high accuracy and stable readings in an easy-to-use package.', 500, 4, 2000, '2019-01-18 08:40:22', 'yulemsee@saf.com'),
(13, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 3, 6000, '2019-01-18 08:40:22', 'yulemsee@saf.com'),
(14, 'HC-SR04', 'Ultrasonic Sensor', 'The HC-SR04 ultrasonic sensor uses sonar to determine distance to an object like bats do. It offers excellent non-contact range detection with high accuracy and stable readings in an easy-to-use package.', 500, 2, 1000, '2019-01-18 08:51:30', 'antony.m.munyao@gmail.com'),
(15, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 2, 4000, '2019-01-18 08:51:30', 'antony.m.munyao@gmail.com'),
(16, 'HC-SR04', 'Ultrasonic Sensor', 'The HC-SR04 ultrasonic sensor uses sonar to determine distance to an object like bats do. It offers excellent non-contact range detection with high accuracy and stable readings in an easy-to-use package.', 500, 1, 500, '2019-01-18 11:04:59', 'antony.m.munyao@gmail.com'),
(17, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 11:05:00', 'antony.m.munyao@gmail.com'),
(18, 'HC-SR04', 'Ultrasonic Sensor', 'The HC-SR04 ultrasonic sensor uses sonar to determine distance to an object like bats do. It offers excellent non-contact range detection with high accuracy and stable readings in an easy-to-use package.', 500, 1, 500, '2019-01-18 12:13:51', 'antony.m.munyao@gmail.com'),
(19, 'HC-SR04', 'Ultrasonic Sensor', 'The HC-SR04 ultrasonic sensor uses sonar to determine distance to an object like bats do. It offers excellent non-contact range detection with high accuracy and stable readings in an easy-to-use package.', 500, 1, 500, '2019-01-18 12:15:27', 'antony.m.munyao@gmail.com'),
(20, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:15:58', 'antony.m.munyao@gmail.com'),
(21, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:16:57', 'antony.m.munyao@gmail.com'),
(22, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:17:09', 'antony.m.munyao@gmail.com'),
(23, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:18:31', 'antony.m.munyao@gmail.com'),
(24, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:21:12', 'antony.m.munyao@gmail.com'),
(25, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:30:38', 'antony.m.munyao@gmail.com'),
(26, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 1, 2000, '2019-01-18 12:31:09', 'antony.m.munyao@gmail.com'),
(27, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 2000, 3, 6000, '2019-01-18 13:04:41', 'antony.m.munyao@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` tinytext NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `qty` int(5) NOT NULL,
  `transaction_code` varchar(16) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `qty`, `transaction_code`, `price`) VALUES
(1, 'HC-SR04', 'Ultrasonic Sensor', 'The HC-SR04 ultrasonic sensor uses sonar to determine distance to an object like bats do. It offers excellent non-contact range detection with high accuracy and stable readings in an easy-to-use package.', 'hcsr04.jpg', 41, '', '500.00'),
(2, 'Arduino Uno', 'Microcontroller', 'The Arduino Uno is a microcontroller board based on the ATmega328. It has 20 digital input/output pins (of which 6 can be used as PWM outputs and 6 can be used as analog inputs)', 'arduino.jpg', 4, '', '2000.00'),
(3, 'Analog', 'Joystick', 'Analog JoyStick with Arduino.\r\nThe Analog Joystick is similar to two potentiometers connected together, one for the vertical movement (Y-axis) and other for the horizontal movement (X-axis) used for analog control for RCs'' ', 'joystick.jpg', 10, '', '1000.00');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE IF NOT EXISTS `transaction` (
  `serial` int(30) NOT NULL,
  `code` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `time` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`serial`, `code`, `date`, `time`) VALUES
(1, 'rrtrtrtr', '0000-00-00', '0000-00-00 00:00:00.000000'),
(2, '123wwwe34352', '0000-00-00', '0000-00-00 00:00:00.000000'),
(3, '142424343553HH', '0000-00-00', '0000-00-00 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `pin` int(6) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(15) NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `address`, `city`, `pin`, `email`, `password`, `type`) VALUES
(1, 'Yule', 'Msee', 'Kwetu', 'Nyumbani', 1234, 'yulemsee@saf.com', 'yulemsee', 'admin'),
(2, 'Antony', 'Mawia', 'p.o. box 400', 'Thika', 706434259, 'antony.m.munyao@gmail.com', '1234', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`product_code`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `serial` int(30) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
