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
-- Table structure for table `cache_path`
--

DROP TABLE IF EXISTS `cache_path`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cache_path` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT '0' COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT '0' COMMENT 'A flag to indicate whether content is serialized (1) or not (0).',
  PRIMARY KEY (`cid`),
  KEY `expire` (`expire`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table for path alias lookup.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_path`
--

LOCK TABLES `cache_path` WRITE;
/*!40000 ALTER TABLE `cache_path` DISABLE KEYS */;
INSERT INTO `cache_path` VALUES ('admin/config/development/performance','a:1:{i:0;s:11:\"user/1/edit\";}',1456951028,1456864628,1),('admin/structure','a:1:{i:0;s:11:\"user/1/edit\";}',1456951295,1456864895,1),('admin/structure/types','a:1:{i:0;s:11:\"user/1/edit\";}',1456951297,1456864897,1),('admin/structure/types/manage/restaurant-page/display','a:1:{i:0;s:11:\"user/1/edit\";}',1456951320,1456864920,1),('admin/structure/types/manage/restaurant-page/fields','a:1:{i:0;s:11:\"user/1/edit\";}',1456951298,1456864898,1),('admin/structure/types/manage/restaurant-page/fields/field_ratings','a:1:{i:0;s:11:\"user/1/edit\";}',1456951301,1456864901,1),('admin/structure/types/manage/restaurant-page/fields/field_ratings/field-settings','a:1:{i:0;s:11:\"user/1/edit\";}',1456951306,1456864906,1),('admin/structure/types/manage/restaurant-page/fields/field_ratings/widget-type','a:1:{i:0;s:11:\"user/1/edit\";}',1456951308,1456864908,1),('admin/structure/types/manage/write-review-for-restaurant/fields','a:1:{i:0;s:11:\"user/1/edit\";}',1456951388,1456864988,1),('admin/structure/types/manage/write-review-for-restaurant/fields/field_rate_the_resaurant','a:1:{i:0;s:11:\"user/1/edit\";}',1456951392,1456864992,1),('node/15','a:11:{i:0;s:7:\"node/15\";i:1;s:7:\"node/17\";i:2;s:6:\"user/1\";i:3;s:7:\"node/16\";i:4;s:4:\"user\";i:5;s:11:\"user/logout\";i:6;s:8:\"node/add\";i:7;s:12:\"node/15/edit\";i:8;s:13:\"node/15/devel\";i:9;s:39:\"node/add/write-review-for-restaurant/15\";i:10;s:11:\"user/1/edit\";}',1456951029,1456864629,1),('node/16','a:6:{i:0;s:7:\"node/16\";i:1;s:13:\"user/register\";i:2;s:13:\"user/password\";i:3;s:8:\"node/add\";i:4;s:6:\"user/1\";i:5;s:7:\"node/15\";}',1456951627,1456865227,1),('node/16/edit','a:5:{i:0;s:17:\"user/autocomplete\";i:1;s:7:\"node/16\";i:2;s:11:\"user/1/edit\";i:3;s:12:\"node/16/edit\";i:4;s:13:\"node/16/devel\";}',1456951637,1456865237,1),('node/17','a:6:{i:0;s:7:\"node/17\";i:1;s:13:\"user/register\";i:2;s:13:\"user/password\";i:3;s:8:\"node/add\";i:4;s:6:\"user/1\";i:5;s:7:\"node/15\";}',1456951072,1456864672,1),('node/17/edit','a:5:{i:0;s:17:\"user/autocomplete\";i:1;s:7:\"node/17\";i:2;s:11:\"user/1/edit\";i:3;s:12:\"node/17/edit\";i:4;s:13:\"node/17/devel\";}',1456951538,1456865138,1);
/*!40000 ALTER TABLE `cache_path` ENABLE KEYS */;
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
