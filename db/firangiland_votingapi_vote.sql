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
-- Table structure for table `votingapi_vote`
--

DROP TABLE IF EXISTS `votingapi_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `votingapi_vote` (
  `vote_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entity_type` varchar(64) NOT NULL DEFAULT 'node',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0',
  `value` float NOT NULL DEFAULT '0',
  `value_type` varchar(64) NOT NULL DEFAULT 'percent',
  `tag` varchar(64) NOT NULL DEFAULT 'vote',
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `vote_source` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`vote_id`),
  KEY `content_uid` (`entity_type`,`entity_id`,`uid`),
  KEY `content_uid_2` (`entity_type`,`uid`),
  KEY `content_source` (`entity_type`,`entity_id`,`vote_source`),
  KEY `content_value_tag` (`entity_type`,`entity_id`,`value_type`,`tag`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votingapi_vote`
--

LOCK TABLES `votingapi_vote` WRITE;
/*!40000 ALTER TABLE `votingapi_vote` DISABLE KEYS */;
INSERT INTO `votingapi_vote` VALUES (29,'node',14,100,'percent','vote',1,1454855060,'::1'),(89,'node',21,90,'percent','vote',1,1456854169,'::1'),(122,'node',15,80,'percent','vote',1,1456865301,'::1');
/*!40000 ALTER TABLE `votingapi_vote` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-01 22:05:09
