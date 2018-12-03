-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 03, 2018 at 12:54 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
CREATE TABLE IF NOT EXISTS `blogs` (
  `id_blog` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(200) DEFAULT NULL,
  `culture` longtext,
  `food` longtext,
  `lenguage` longtext,
  `nightlife` longtext,
  `education` longtext,
  `people` longtext,
  `id_user` int(11) DEFAULT NULL,
  `blog_image` varchar(250) DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_blog`),
  KEY `fk_id_user_idx` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=196 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id_blog`, `city`, `culture`, `food`, `lenguage`, `nightlife`, `education`, `people`, `id_user`, `blog_image`, `created`) VALUES
(186, 'Paris', 'For the quintessential bistrot dish, steak frites, head to one of Parisâ€™ atmospheric French brasseries, complete with brass fittings, linen tablecloths (red gingham optional) and smart, aproned waiting staff. These restaurants are so integral to the cityâ€™s dining scene, even multi-Michelin-starred chef Alain Ducasse has opened one: Champeaux in Les Halles.', 'For the quintessential bistrot dish, steak frites, head to one of Parisâ€™ atmospheric French brasseries, complete with brass fittings, linen tablecloths (red gingham optional) and smart, aproned waiting staff. These restaurants are so integral to the cityâ€™s dining scene, even multi-Michelin-starred chef Alain Ducasse has opened one: Champeaux in Les Halles.', 'For the quintessential bistrot dish, steak frites, head to one of Parisâ€™ atmospheric French brasseries, complete with brass fittings, linen tablecloths (red gingham optional) and smart, aproned waiting staff. These restaurants are so integral to the cityâ€™s dining scene, even multi-Michelin-starred chef Alain Ducasse has opened one: Champeaux in Les Halles.', 'For the quintessential bistrot dish, steak frites, head to one of Parisâ€™ atmospheric French brasseries, complete with brass fittings, linen tablecloths (red gingham optional) and smart, aproned waiting staff. These restaurants are so integral to the cityâ€™s dining scene, even multi-Michelin-starred chef Alain Ducasse has opened one: Champeaux in Les Halles.', 'For the quintessential bistrot dish, steak frites, head to one of Parisâ€™ atmospheric French brasseries, complete with brass fittings, linen tablecloths (red gingham optional) and smart, aproned waiting staff. These restaurants are so integral to the cityâ€™s dining scene, even multi-Michelin-starred chef Alain Ducasse has opened one: Champeaux in Les Halles.', 'For the quintessential bistrot dish, steak frites, head to one of Parisâ€™ atmospheric French brasseries, complete with brass fittings, linen tablecloths (red gingham optional) and smart, aproned waiting staff. These restaurants are so integral to the cityâ€™s dining scene, even multi-Michelin-starred chef Alain Ducasse has opened one: Champeaux in Les Halles.', 1, 'pais.jpg', '2018-11-27 13:21:27'),
(187, 'Ney York', 'bbbbbbbbbbbbbbbbbbbbbbbb', '', '', '', '', '', 1, 'zagreb2.jpg', '2018-11-27 14:16:32'),
(188, 'Split', '', '', '', '', '', '', 1, 'split.jpg', '2018-11-27 18:02:00'),
(189, 'Zadar', '', '', '', '', '', '', 7, 'putovanja1.jpg', '2018-11-27 19:19:10'),
(190, 'Prkovci', '', '', '', '', '', '', 1, 'putovanja1.jpg', '2018-11-29 09:23:50'),
(191, 'boston', '', '', '', '', '', '', 5, 'boston.jpg', '2018-11-29 13:25:57'),
(192, 'Boston', 'Expats in Boston can savour a diversity of flavours from a range of restaurants. With a large Irish community, itâ€™s not difficult to find good Irish fare in the cityâ€™s many Irish pubs. There are also many Italian restaurants to explore, along with numerous Asian and other ethnic restaurants. Local cuisine consists of seafood from the New England coast such as clam chowder and lobster. Burger and take-away joints are common and the city has a thriving food truck scene.', 'Expats in Boston can savour a diversity of flavours from a range of restaurants. With a large Irish community, itâ€™s not difficult to find good Irish fare in the cityâ€™s many Irish pubs. There are also many Italian restaurants to explore, along with numerous Asian and other ethnic restaurants. Local cuisine consists of seafood from the New England coast such as clam chowder and lobster. Burger and take-away joints are common and the city has a thriving food truck scene.', 'Expats in Boston can savour a diversity of flavours from a range of restaurants. With a large Irish community, itâ€™s not difficult to find good Irish fare in the cityâ€™s many Irish pubs. There are also many Italian restaurants to explore, along with numerous Asian and other ethnic restaurants. Local cuisine consists of seafood from the New England coast such as clam chowder and lobster. Burger and take-away joints are common and the city has a thriving food truck scene.', 'Expats in Boston can savour a diversity of flavours from a range of restaurants. With a large Irish community, itâ€™s not difficult to find good Irish fare in the cityâ€™s many Irish pubs. There are also many Italian restaurants to explore, along with numerous Asian and other ethnic restaurants. Local cuisine consists of seafood from the New England coast such as clam chowder and lobster. Burger and take-away joints are common and the city has a thriving food truck scene.', 'Expats in Boston can savour a diversity of flavours from a range of restaurants. With a large Irish community, itâ€™s not difficult to find good Irish fare in the cityâ€™s many Irish pubs. There are also many Italian restaurants to explore, along with numerous Asian and other ethnic restaurants. Local cuisine consists of seafood from the New England coast such as clam chowder and lobster. Burger and take-away joints are common and the city has a thriving food truck scene.', 'Expats in Boston can savour a diversity of flavours from a range of restaurants. With a large Irish community, itâ€™s not difficult to find good Irish fare in the cityâ€™s many Irish pubs. There are also many Italian restaurants to explore, along with numerous Asian and other ethnic restaurants. Local cuisine consists of seafood from the New England coast such as clam chowder and lobster. Burger and take-away joints are common and the city has a thriving food truck scene.', 5, 'boston.jpg', '2018-11-29 13:26:33'),
(193, 'Boston', '', '', '', '', '', '', 5, 'boston.jpg', '2018-11-29 13:27:24'),
(194, 'hhhhhhhhhhhhhhhhhhhhhh', '', '', '', '', '', '', 2, 'miki.jpg', '2018-11-29 14:18:06'),
(195, 'Osijek', 'The archaeological site that Osijek lands on is what we call today the Lower Town â€“ Mursa, and itâ€™s from the first century AD. Roman citizenship came to Mursa together with Roman soldiers and they have brought civil rights and Christianity. With the disappearance of the Roman Empire, Osijek follows the dark period of the Middle Ages, filled with royal turmoil and constant shifting of the boundaries. Osijek fell under Ottoman rule in 1526, after the Hungarians lost the great battle of Mohacs field. Aromas and flavors of the East came to Osijek - there are numerous fairs and Osijek has become a real trade town.', 'The archaeological site that Osijek lands on is what we call today the Lower Town â€“ Mursa, and itâ€™s from the first century AD. Roman citizenship came to Mursa together with Roman soldiers and they have brought civil rights and Christianity. With the disappearance of the Roman Empire, Osijek follows the dark period of the Middle Ages, filled with royal turmoil and constant shifting of the boundaries. Osijek fell under Ottoman rule in 1526, after the Hungarians lost the great battle of Mohacs field. Aromas and flavors of the East came to Osijek - there are numerous fairs and Osijek has become a real trade town.', 'The archaeological site that Osijek lands on is what we call today the Lower Town â€“ Mursa, and itâ€™s from the first century AD. Roman citizenship came to Mursa together with Roman soldiers and they have brought civil rights and Christianity. With the disappearance of the Roman Empire, Osijek follows the dark period of the Middle Ages, filled with royal turmoil and constant shifting of the boundaries. Osijek fell under Ottoman rule in 1526, after the Hungarians lost the great battle of Mohacs field. Aromas and flavors of the East came to Osijek - there are numerous fairs and Osijek has become a real trade town.', 'The archaeological site that Osijek lands on is what we call today the Lower Town â€“ Mursa, and itâ€™s from the first century AD. Roman citizenship came to Mursa together with Roman soldiers and they have brought civil rights and Christianity. With the disappearance of the Roman Empire, Osijek follows the dark period of the Middle Ages, filled with royal turmoil and constant shifting of the boundaries. Osijek fell under Ottoman rule in 1526, after the Hungarians lost the great battle of Mohacs field. Aromas and flavors of the East came to Osijek - there are numerous fairs and Osijek has become a real trade town.', 'The archaeological site that Osijek lands on is what we call today the Lower Town â€“ Mursa, and itâ€™s from the first century AD. Roman citizenship came to Mursa together with Roman soldiers and they have brought civil rights and Christianity. With the disappearance of the Roman Empire, Osijek follows the dark period of the Middle Ages, filled with royal turmoil and constant shifting of the boundaries. Osijek fell under Ottoman rule in 1526, after the Hungarians lost the great battle of Mohacs field. Aromas and flavors of the East came to Osijek - there are numerous fairs and Osijek has become a real trade town.', 'The archaeological site that Osijek lands on is what we call today the Lower Town â€“ Mursa, and itâ€™s from the first century AD. Roman citizenship came to Mursa together with Roman soldiers and they have brought civil rights and Christianity. With the disappearance of the Roman Empire, Osijek follows the dark period of the Middle Ages, filled with royal turmoil and constant shifting of the boundaries. Osijek fell under Ottoman rule in 1526, after the Hungarians lost the great battle of Mohacs field. Aromas and flavors of the East came to Osijek - there are numerous fairs and Osijek has become a real trade town.', 2, 'osijek.jpg', '2018-11-30 09:16:44');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id_com` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_blog` int(11) NOT NULL,
  `content` mediumtext NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_com`),
  KEY `fk_iduser_idx` (`id_user`),
  KEY `fk_idblog_idx` (`id_blog`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id_com`, `id_user`, `id_blog`, `content`, `created`) VALUES
(39, 2, 186, 'hhhhhhhhhhhhhhhhhh', '2018-11-30 08:52:59'),
(40, 2, 186, 'ggggggggggggggggggggggggggg', '2018-11-30 08:53:06'),
(41, 2, 186, 'hhhhhhhhhhhhhhh', '2018-11-30 08:59:23'),
(42, 2, 186, 'tttttttttttt', '2018-11-30 08:59:27'),
(43, 2, 186, 'malo mi se snilo ', '2018-11-30 08:59:40'),
(44, 2, 186, 'bbbbbbbbbb', '2018-11-30 09:18:35'),
(45, 2, 195, 'bbbbbbbbbbbbbbbbbbbb', '2018-11-30 09:23:20'),
(46, 2, 195, 'ttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt', '2018-11-30 09:23:41'),
(47, 2, 194, 'vvvvvvvvvvvvvvvvvvvvv', '2018-11-30 09:30:12'),
(48, 2, 195, 'cccccccccccccccccccccccccc', '2018-11-30 09:58:59'),
(49, 1, 187, 'jjjjjjjjjjjjjjjjjjjjj', '2018-11-30 10:02:44'),
(50, 1, 187, 'pppppppppppppp', '2018-11-30 10:02:49'),
(51, 1, 188, 'oooooooooooooo', '2018-11-30 10:03:12'),
(52, 1, 189, 'ooooooooooooooo', '2018-11-30 10:03:29'),
(53, 1, 195, 'oooooooooooooooooooooooooo\r\n', '2018-11-30 10:05:03'),
(54, 1, 188, 'nnnnnnnnnnnnnnn', '2018-11-30 10:40:52'),
(55, 1, 186, 'yyyyyyyyyyyyyyyyyyyyyyyyyy', '2018-12-02 17:20:02'),
(56, 1, 187, 'bbbb', '2018-12-03 12:50:22');

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
CREATE TABLE IF NOT EXISTS `task` (
  `id_task` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(400) NOT NULL,
  `description` mediumtext NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_todo` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_task`),
  KEY `fk_id_todo_idx` (`id_todo`),
  KEY `fk_id_user_idx` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id_task`, `title`, `description`, `created`, `id_todo`, `id_user`) VALUES
(13, 'darko igra igrice', 'cccc', '2018-12-03 09:50:34', 2, 2),
(14, 'PHP MySQL SELECT Query', 'vvvv', '2018-12-03 09:50:52', 9, 2),
(15, 'PHP MySQL SELECT Query', 'bbbbbbbbbb', '2018-12-03 10:56:09', 1, 2),
(16, 'hhhhhh', 'BBBB', '2018-12-03 10:59:25', 1, 2),
(17, 'test', 'NNNN', '2018-12-03 10:59:34', 1, 2),
(18, 'test', 'test', '2018-12-03 11:11:06', 2, 2),
(19, 'darko igra igrice', 'vvvvvv', '2018-12-03 11:28:50', 11, 2),
(20, 'test', 'rrrr', '2018-12-03 11:32:43', 11, 2),
(21, 'test', 'vvv', '2018-12-03 11:41:31', 1, 2),
(22, 'hhhhhh', 'mmmm', '2018-12-03 11:41:42', 1, 2),
(23, 'PHP MySQL SELECT Query', 'nnnnn', '2018-12-03 11:41:48', 1, 2),
(24, 'pokupi namirnice', 'cc', '2018-12-03 11:41:59', 1, 2),
(25, 'lampice', '', '2018-12-03 12:35:50', 13, 1),
(26, '', '', '2018-12-03 12:35:53', 13, 1),
(27, 'test', '', '2018-12-03 12:36:11', 13, 1),
(28, 'test', 'test', '2018-12-03 12:48:30', 14, 1);

-- --------------------------------------------------------

--
-- Table structure for table `todolist`
--

DROP TABLE IF EXISTS `todolist`;
CREATE TABLE IF NOT EXISTS `todolist` (
  `id_todo` int(11) NOT NULL AUTO_INCREMENT,
  `titlename` varchar(150) NOT NULL,
  `description` varchar(150) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_todo`),
  KEY `fk_id_user_todo_idx` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `todolist`
--

INSERT INTO `todolist` (`id_todo`, `titlename`, `description`, `created`, `id_user`) VALUES
(1, 'Godisnji plan', 'opis sta planiram za iducu godinu', '2018-12-03 07:57:56', 2),
(2, 'Mjesecni plan za rujan 2018', 'kupovina namirnica', '2018-12-03 08:19:00', 2),
(9, '', 'ccc', '2018-12-03 09:27:12', 2),
(10, '', 'test', '2018-12-03 09:31:18', 2),
(11, 'Ljubica', 'ljubica', '2018-12-03 11:28:27', 2),
(12, 'Posao i kuca', 'organizirati za ovaj vikend', '2018-12-03 11:49:10', 2),
(13, 'kupovina za Bozic', '', '2018-12-03 12:26:42', 1),
(14, 'kupovina za Bozic', 'nnn', '2018-12-03 12:28:58', 1),
(15, '', 'nnnn', '2018-12-03 12:33:00', 1),
(16, '', 'kkkk', '2018-12-03 12:34:54', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `isAdmin` tinyint(2) NOT NULL DEFAULT '0',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `name`, `email`, `password`, `isAdmin`, `created`) VALUES
(1, 'Ljubica', 'krog@gmail.com', 'love', 0, '2018-11-21 08:54:02'),
(2, 'Darko', 'darko@gamil.com', 'darko', 0, '2018-11-21 09:13:35'),
(3, 'ivan', 'ivan@gmail.com', 'ivan', 0, '2018-11-21 09:14:43'),
(4, 'marko', 'marko@gmail.com', 'marko', 0, '2018-11-24 12:55:26'),
(5, 'Larisa', 'larisa@gmail.com', 'larisa', 0, '2018-11-24 19:23:52'),
(6, 'tamara', 'tamara@gmail.com', 'tamara', 0, '2018-11-25 16:10:09'),
(7, 'ivi', 'ivi@gmail.com', 'ivi', 0, '2018-11-27 19:05:02');

-- --------------------------------------------------------

--
-- Table structure for table `user_blog`
--

DROP TABLE IF EXISTS `user_blog`;
CREATE TABLE IF NOT EXISTS `user_blog` (
  `id_user_blog` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_blog` int(11) NOT NULL,
  PRIMARY KEY (`id_user_blog`),
  KEY `fk_blogid_idx` (`id_blog`),
  KEY `fk_iduser_idx` (`id_user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `fk_id_user` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `fk_idblog` FOREIGN KEY (`id_blog`) REFERENCES `blogs` (`id_blog`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_iduser` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `task`
--
ALTER TABLE `task`
  ADD CONSTRAINT `fk_id_todo` FOREIGN KEY (`id_todo`) REFERENCES `todolist` (`id_todo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_userId` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `todolist`
--
ALTER TABLE `todolist`
  ADD CONSTRAINT `fk_id_user_todo` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `user_blog`
--
ALTER TABLE `user_blog`
  ADD CONSTRAINT `fk_blogid` FOREIGN KEY (`id_blog`) REFERENCES `blogs` (`id_blog`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_user_id` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
