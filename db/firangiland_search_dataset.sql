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
-- Table structure for table `search_dataset`
--

DROP TABLE IF EXISTS `search_dataset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_dataset` (
  `sid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Search item ID, e.g. node ID for nodes.',
  `type` varchar(16) NOT NULL COMMENT 'Type of item, e.g. node.',
  `data` longtext NOT NULL COMMENT 'List of space-separated words from the item.',
  `reindex` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Set to force node reindexing.',
  PRIMARY KEY (`sid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores items that will be searched.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_dataset`
--

LOCK TABLES `search_dataset` WRITE;
/*!40000 ALTER TABLE `search_dataset` DISABLE KEYS */;
INSERT INTO `search_dataset` VALUES (14,'node',' test restaurant page 1 sdfs dfs g sd  test restaurant page 1 test restaurant page 1 test restaurant page 1  ',0),(15,'node',' test restaurant page 2 body of the page ratings 5 average 5 1 vote   test restaurant page 2 test restaurant page 2  ',0),(16,'node',' test review 1 sdg sdg dsg 15 average 15 1 vote 25 average 25 1 vote 5 average 5 1 vote  test restaurant page 2 ',1456865301),(17,'node',' my review 2 for restaurant 2 sdds gds 5 average 5 1 vote 5 average 5 1 vote 5 average 5 1 vote  test restaurant page 2 ',1456865221),(18,'node',' first review for restaurant 1 sdg sdg sdg s 15 average 15 1 vote 5 average 5 1 vote 2 average 2 1 vote  test restaurant page 1 ',0),(19,'node',' one more for first restaurant sdgsdg sg s 15 average 15 1 vote 1 average 1 1 vote 1 average 1 1 vote  test restaurant page 1 ',0),(20,'node',' one more for restarurnat 1 trst sdgsdg dsg 35 average 35 1 vote 5 average 5 1 vote 5 average 5 1 vote  test restaurant page 1 ',0),(21,'node',' test restaurant 3 hello 45 average 45 1 vote   test restaurant 3  ',0),(22,'node',' first review for restaurant 3 sdfsd fdsf ds g sdg sd g sdg sd gs g sg sfgfdgfgdf 35 average 35 1 vote 35 average 35 1 vote 45 average 45 1 vote  test restaurant 3 ',0);
/*!40000 ALTER TABLE `search_dataset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-01 22:05:07
