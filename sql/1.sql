-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.24-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table musicstore.tracks
CREATE TABLE IF NOT EXISTS `tracks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(50) NOT NULL DEFAULT '0',
  `artist_name` char(50) NOT NULL DEFAULT '0',
  `artist_website` char(50) NOT NULL DEFAULT '0',
  `album_name` char(50) NOT NULL DEFAULT '0',
  `album_release` date NOT NULL,
  `album_label` char(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table musicstore.tracks: ~2 rows (approximately)
/*!40000 ALTER TABLE `tracks` DISABLE KEYS */;
INSERT INTO `tracks` (`id`, `title`, `artist_name`, `artist_website`, `album_name`, `album_release`, `album_label`) VALUES
	(1, 'Song 1', 'Artist 1', 'www.artist1.com', 'Artist 1 Greatest Hits', '2014-06-29', 'Good Music Inc.'),
	(2, 'Song 2', 'Artist 2', 'www.artist2.com', 'Artist 2 Greatest Hits', '2014-06-29', 'Good Music Inc.');
/*!40000 ALTER TABLE `tracks` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
