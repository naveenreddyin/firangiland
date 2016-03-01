-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: firangiland
-- ------------------------------------------------------
-- Server version	5.5.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `search_index`
--

DROP TABLE IF EXISTS `search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_index` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'The search_total.word that is associated with the search item.',
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The search_dataset.sid of the searchable item to which the word belongs.',
  `type` varchar(16) NOT NULL COMMENT 'The search_dataset.type of the searchable item to which the word belongs.',
  `score` float DEFAULT NULL COMMENT 'The numeric score of the word, higher being more important.',
  PRIMARY KEY (`word`,`sid`,`type`),
  KEY `sid_type` (`sid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores the search index, associating words, items and...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_index`
--

LOCK TABLES `search_index` WRITE;
/*!40000 ALTER TABLE `search_index` DISABLE KEYS */;
INSERT INTO `search_index` VALUES ('1',14,'node',59),('1',15,'node',1),('1',16,'node',29),('1',17,'node',3),('1',18,'node',31.2),('1',19,'node',9.2),('1',20,'node',31.2),('1',21,'node',1),('1',22,'node',3),('15',16,'node',2),('15',18,'node',2),('15',19,'node',2),('2',15,'node',48),('2',16,'node',2.2),('2',17,'node',54.2),('2',18,'node',2),('25',16,'node',2),('3',21,'node',37),('3',22,'node',28.2),('35',20,'node',2),('35',22,'node',4),('45',21,'node',2),('45',22,'node',2),('5',15,'node',2),('5',16,'node',2),('5',17,'node',6),('5',18,'node',2),('5',20,'node',4),('average',15,'node',1),('average',16,'node',3),('average',17,'node',3),('average',18,'node',3),('average',19,'node',3),('average',20,'node',3),('average',21,'node',1),('average',22,'node',3),('body',15,'node',1),('dfs',14,'node',1),('dsg',16,'node',1),('dsg',20,'node',1),('fdsf',22,'node',1),('first',18,'node',26),('first',19,'node',26),('first',22,'node',26),('for',17,'node',26),('for',18,'node',26),('for',19,'node',26),('for',20,'node',26),('for',22,'node',26),('gds',17,'node',1),('hello',21,'node',1),('more',19,'node',26),('more',20,'node',26),('one',19,'node',26),('one',20,'node',26),('page',14,'node',59),('page',15,'node',49),('page',16,'node',2.2),('page',17,'node',2.2),('page',18,'node',2.2),('page',19,'node',2.2),('page',20,'node',2.2),('ratings',15,'node',1),('restarurnat',20,'node',26),('restaurant',14,'node',59),('restaurant',15,'node',48),('restaurant',16,'node',2.2),('restaurant',17,'node',28.2),('restaurant',18,'node',28.2),('restaurant',19,'node',28.2),('restaurant',20,'node',2.2),('restaurant',21,'node',37),('restaurant',22,'node',28.2),('review',16,'node',26),('review',17,'node',26),('review',18,'node',26),('review',22,'node',26),('sdds',17,'node',1),('sdfs',14,'node',1),('sdfsd',22,'node',1),('sdg',16,'node',2),('sdg',18,'node',3),('sdg',22,'node',2),('sdgsdg',19,'node',1),('sdgsdg',20,'node',1),('sfgfdgfgdf',22,'node',1),('test',14,'node',59),('test',15,'node',48),('test',16,'node',28.2),('test',17,'node',2.2),('test',18,'node',2.2),('test',19,'node',2.2),('test',20,'node',2.2),('test',21,'node',37),('test',22,'node',2.2),('the',15,'node',1),('trst',20,'node',26),('vote',15,'node',1),('vote',16,'node',3),('vote',17,'node',3),('vote',18,'node',3),('vote',19,'node',3),('vote',20,'node',3),('vote',21,'node',1),('vote',22,'node',3);
/*!40000 ALTER TABLE `search_index` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-01 22:05:06
