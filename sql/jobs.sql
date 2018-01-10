SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `magazin`
--
CREATE DATABASE `jobs` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jobs`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `job` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `city` varchar(30) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `job title` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `requirements` varchar(100) DEFAULT NULL,
`availability` varchar(100), DEFAULT NULL,
  `createdAt` timestamp,
  `updatedAt` timestamp,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------





