-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 06, 2021 at 12:06 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online`
--

-- --------------------------------------------------------

--
-- Table structure for table `breakfast`
--

CREATE TABLE `breakfast` (
  `id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `price` decimal(4,0) NOT NULL,
  `producer` varchar(50) NOT NULL,
  `img` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `breakfast`
--

INSERT INTO `breakfast` (`id`, `name`, `price`, `producer`, `img`) VALUES
(1, 'chard-and-gruye-re-eggs', '600', 'Kadimane', 'breakfast/chard-and-gruye-re-eggs.jpg'),
(2, 'gruye-re-bacon-andeggs', '700', 'Awadh', 'breakfast/gruye-re-bacon-andeggs.jpg'),
(3, 'make-ahead-sandwiches', '800', 'morara', 'breakfast/make-ahead-sandwiches.jpg'),
(4, 'pumpkin-choco-chip-bread', '400', 'Bella', 'breakfast/pumpkin-choco-chip-bread.jpg'),
(5, 'shakshuka', '600', 'bella', 'breakfast/shakshuka.jpg'),
(6, 'very-berry-quinoa-muffins', '400', 'Awadh', 'breakfast/very-berry-quinoa-muffins.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cuser`
--

CREATE TABLE `cuser` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dessert`
--

CREATE TABLE `dessert` (
  `id` int(2) NOT NULL,
  `name` varchar(30) NOT NULL,
  `producer` varchar(20) NOT NULL,
  `price` decimal(4,0) NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dessert`
--

INSERT INTO `dessert` (`id`, `name`, `producer`, `price`, `img`) VALUES
(1, 'chard-and-gruye-re-eggs', 'morara', '500', 'dessert/brunch-giantdanish.jpg'),
(2, 'chocolate-covered-oreos.', 'morara', '600', 'dessert/chocolate-covered-oreos.jpg'),
(3, 'birthday-cake.', 'Awadh', '400', 'dessert/birthday-cake.jpg'),
(4, 'dessert-lasagna.', 'Kadimane', '450', 'dessert/dessert-lasagna.jpg'),
(5, 'friedicecream', 'Awadh', '400', 'dessert/friedicecream.jpg'),
(6, 'oreo-truffles', 'bella', '600', 'dessert/oreo-truffles.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `dinner`
--

CREATE TABLE `dinner` (
  `id` int(2) NOT NULL,
  `name` varchar(30) NOT NULL,
  `producer` varchar(10) NOT NULL,
  `price` decimal(4,0) NOT NULL,
  `img` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dinner`
--

INSERT INTO `dinner` (`id`, `name`, `producer`, `price`, `img`) VALUES
(1, 'Chicken Skillet.', 'morara', '600', 'dinner/Chicken Skillet.jpeg'),
(2, 'chicken-&-broccoli', 'Bella', '700', 'dinner/chicken-&-broccoli.jpg'),
(3, 'med-baked-cod', 'Kadimane', '500', 'dinner/med-baked-cod.jpg'),
(4, 'potluck-dinner-', 'Awadh', '1100', 'dinner/potluck-dinner-.jpg'),
(5, 'vegetable-paella.', 'Kadimane', '600', 'dinner/vegetable-paella.jpg'),
(6, 'steak-beans-fennel', 'Bella', '1500', 'dinner/steak-beans-fennel.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `juice`
--

CREATE TABLE `juice` (
  `id` int(2) NOT NULL,
  `name` varchar(20) NOT NULL,
  `producer` varchar(10) NOT NULL,
  `price` decimal(4,0) NOT NULL,
  `img` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `juice`
--

INSERT INTO `juice` (`id`, `name`, `producer`, `price`, `img`) VALUES
(1, 'Bluto\'s bane.', 'morara', '200', 'juice/Bluto\'s bane.jpg'),
(2, 'Boost-Juice', 'Awadh', '250', 'juice/Boost-Juice.png'),
(3, 'Detox-Special.', '200', '250', 'juice/Detox-Special.png'),
(4, 'Ginger-Shot', 'Bella', '150', 'juice/Ginger-Shot.png'),
(5, 'Minty-Sunshine', 'Kadimane', '200', 'juice/Minty-Sunshine.png'),
(6, 'Sunset-Sparkle', 'Kadimane', '300', 'juice/Sunset-Sparkle.png');

-- --------------------------------------------------------

--
-- Table structure for table `lunch`
--

CREATE TABLE `lunch` (
  `id` int(2) NOT NULL,
  `name` varchar(20) NOT NULL,
  `producer` varchar(10) NOT NULL,
  `price` decimal(4,0) NOT NULL,
  `img` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lunch`
--

INSERT INTO `lunch` (`id`, `name`, `producer`, `price`, `img`) VALUES
(1, 'vegan-caesar-salad', 'Kadimane', '600', 'lunch/vegan-caesar-salad.jpg'),
(2, 'lemon-chicken-pasta', 'Bella', '700', 'lunch/lemon-chicken-pasta.jpg'),
(3, 'greek-chicken-grain', 'morara', '600', 'lunch/greek-chicken-grain.jpg'),
(4, 'panzanella salad', 'Awadh', '1500', 'lunch/panzanella salad.jpg'),
(5, 'mushroom-orzo-soup', 'morara', '900', 'lunch/mushroom-orzo-soup.jpg'),
(6, 'spring-salads.', 'Bella', '700', 'lunch/spring-salads.png');

-- --------------------------------------------------------

--
-- Table structure for table `wines`
--

CREATE TABLE `wines` (
  `id` int(4) NOT NULL,
  `name` varchar(30) NOT NULL,
  `producer` varchar(20) NOT NULL,
  `img` varchar(50) NOT NULL,
  `price` decimal(5,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wines`
--

INSERT INTO `wines` (`id`, `name`, `producer`, `img`, `price`) VALUES
(1, 'Sauv-Banc', 'morara', 'wines/Sauv-Banc.png', '900'),
(2, 'casillerodeldiablo', 'Awadh', 'wines/casillerodeldiablo.jpg', '1100'),
(3, 'barossa-signature-chardonay', 'Kadimane', 'wines/barossa-signature-chardonay.png', '900'),
(4, 'El-Gato-Negro', 'bella', 'wines/El-Gato-Negro.png', '1020'),
(5, 'Mouton-Cadet', 'Awadh', 'wines/Mouton-Cadet.jpg', '1500'),
(6, 'Pinot_Grigio.', 'bella', 'wines/Pinot_Grigio.jpg', '1200');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `breakfast`
--
ALTER TABLE `breakfast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cuser`
--
ALTER TABLE `cuser`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dessert`
--
ALTER TABLE `dessert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dinner`
--
ALTER TABLE `dinner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `juice`
--
ALTER TABLE `juice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lunch`
--
ALTER TABLE `lunch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wines`
--
ALTER TABLE `wines`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `breakfast`
--
ALTER TABLE `breakfast`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cuser`
--
ALTER TABLE `cuser`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dessert`
--
ALTER TABLE `dessert`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `dinner`
--
ALTER TABLE `dinner`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `juice`
--
ALTER TABLE `juice`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `lunch`
--
ALTER TABLE `lunch`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wines`
--
ALTER TABLE `wines`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
