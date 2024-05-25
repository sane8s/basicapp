-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 25, 2024 at 06:37 PM
-- Server version: 8.0.31-0ubuntu0.20.04.2
-- PHP Version: 8.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saneodmw_basicapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE `song` (
  `song_id` int NOT NULL,
  `song_title` varchar(45) NOT NULL,
  `song_artist` varchar(45) NOT NULL,
  `episodes` text,
  `performer_id` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`song_id`, `song_title`, `song_artist`, `episodes`, `performer_id`) VALUES
(1, 'F**king Perfect', 'P!nk', '138', 0),
(2, 'Secrets', 'One Republic', '1, 234', 0),
(3, 'Hurt', 'Christina Aguilera', '139', 0),
(4, 'Road to Somewhere', 'Goldfrapp', '197', 0),
(5, 'Save Me from Myself', 'Christina Aguilera', '125', 0),
(6, 'Girl from Ipanema', 'Tom Jobim w/ Astrud Gilberto', '225', 0),
(7, 'Someone Like You', 'Adele', '', 0),
(8, 'Remember When', 'Avril Lavigne', '220', 0),
(9, 'Love Ain\'t Gonna Let You Down', 'Jamie Cullum', '218', 0),
(10, 'Like It\'s Her Birthday', 'Good Charlotte', '145', 0),
(11, 'Strong Enough to Cry', 'Shiloh', '154', 0),
(12, 'Perfect Two', 'Auburn', '149', 0),
(13, 'Take Me on the Floor', 'Veronicas', '', 0),
(14, 'Music', 'Madonna', '108', 0),
(15, 'Lovefool', 'The Cardigans', '121, 98, 176, 184', 1),
(16, '1000 Tagen Regen', 'Selina Muller', '200', 1),
(17, 'Be Mine', 'Robyn', '117, 132', 1),
(18, 'Born This Way', 'Lady Gaga', '201, 199', 1),
(19, 'Can\'t Fight the Moonlight', 'LeAnn Rimes', '93, 136', 1),
(20, 'Love Song', 'P!nk', '115', 0),
(21, 'Drops of Jupiter', 'Train', '174, 147', 1),
(22, 'I See You Baby (Shaking That Ass)', 'Groove Armada', '197', 0),
(23, 'Funhouse', 'P!nk', '155, 156', 0),
(24, 'Fuck You', 'Lily Allen', '127', 1),
(25, 'Keinen Zentimeter', 'Clueso', '105', 1),
(26, 'Chasing Cars', 'Snow Patrol', '222', 1),
(27, 'You Got the Love (1986)', 'The Source w/ Candi Staton', '230, 231, 234', 1),
(28, 'Celebrations', 'Kool & The Gang', '230, 150', 1),
(29, 'Think', 'Aretha Franklin', '193, 189, 171, ???', 1),
(30, 'I Will Survive', 'Gloria Gaynor', '167, 157', 1),
(31, 'Talking about a Revolution', 'Tracy Chapman', '124', 1),
(32, 'Son of a Preacherman', 'Janis Joplin', '113, 97', 1),
(33, 'If a Song Could Get Me You', 'Marit Larsen', '24', 1),
(34, 'Stone Cold Sober', 'Paloma Faith', '78, 143', 1),
(35, 'Ain\'t No Mountain High Enough', 'Marvin Gaye', '89, 93, 94', 1),
(36, 'Dreams', 'Gabrielle', '88, 81, 80, 103', 1),
(38, 'She Said', 'Plan B', '76, 74', 1),
(39, 'DJ Got Us Fallin\' in Love', 'Usher', '139', 0),
(40, 'Almost Lover', 'A Fine Frenzy', '128', 0),
(41, 'Mercedes Benz', 'Janis Joplin', '108', 1),
(42, 'Hanging by a Moment', 'Lifehouse', '95', 0),
(43, 'You\'ve Got the Love (2009)', 'Florence + The Machine', '230, 231, 234', 1),
(44, 'Sex Bomb', 'Tom Jones', '108', 0),
(45, 'Love is in the Air', 'John Paul Young', '108', 0),
(46, 'Who\'s That Girl', 'Madonna', '108', 0),
(47, 'The X Files Theme', 'Mark Snow', 'Every Jemmasode :)', 0),
(48, 'For You', 'Angus and Julie Stone', '153', 0),
(49, 'If I Were a Boy', 'Beyoncé', '77, 91', 1),
(50, 'Sweet Dreams', 'Beyoncé', '141, 158, 186', 1),
(51, 'Telephone', 'Lady Gaga', '82', 0),
(52, 'I Don\'t Need Your Love', 'Aereogramme', '223', 0),
(53, 'Survivor', 'Destiny\'s Child', '182', 1),
(54, 'Halo', 'Beyoncé', '230', 0),
(55, 'Broken', 'Tracy Chapman', '83', 0),
(56, 'This Gift', 'Sons & Daughters', '223', 0),
(57, 'Save Me', 'Aimee Mann', '207, 225', 1),
(58, 'Sympathy for the Devil', 'Rolling Stones', '151, 137, 136', 1),
(59, 'Let Me Entertain You', 'Robbie Williams', '82, 110, 143?', 1),
(60, 'Big Girls Don\'t Cry', 'Fergie', '91', 1),
(61, 'Lonestar', 'Norah Jones', '104', 0),
(62, 'Like a Virgin', 'Madonna', '108', 0),
(63, 'Dangerous & Sweet', 'Lenka', '116', 0),
(64, 'Leave Me Alone', 'P!nk', '129', 0),
(65, 'Your Love is My Drug', 'Ke$ha', '145', 0),
(66, 'Supermassive Black Hole', 'Muse', '91', 0),
(67, 'Not As Me', 'Alanis Morissette', '93, 133', 0),
(68, 'Just Hold Me', 'Maria Mena', '128', 0),
(69, 'Out of My Hands', 'Milow', '129', 0),
(70, 'Higher', 'Kylie Minogue', '138', 0),
(71, 'Rude Boy', 'Rihanna', '138', 0),
(72, 'Toyfriend', 'David Guetta w/ Wynter Gordon', '138', 0),
(73, 'Racecar', 'ZPYZ', '138', 0),
(74, 'Just the Way You Are', 'Bruno Mars', '146, 157', 1),
(75, 'Live with Me', 'Massive Attack', '216', 0);

-- --------------------------------------------------------

--
-- Table structure for table `word`
--

CREATE TABLE `word` (
  `word_id` int NOT NULL,
  `word_name` varchar(45) NOT NULL,
  `definition` text NOT NULL,
  `example` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `word`
--

INSERT INTO `word` (`word_id`, `word_name`, `definition`, `example`) VALUES
(1, 'Basic', 'adj. 1. forming an essential foundation or starting point; fundamental.', 'certain basic rules must be obeyed'),
(2, 'Brilliant', '1. (of light or color) very bright and radiant.', 'brilliant sunshine illuminated the scene');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`song_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `song`
--
ALTER TABLE `song`
  MODIFY `song_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
