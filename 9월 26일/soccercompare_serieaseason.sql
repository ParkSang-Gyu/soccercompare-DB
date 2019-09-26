-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: soccercompare
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `serieaseason`
--

DROP TABLE IF EXISTS `serieaseason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `serieaseason` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(45) DEFAULT NULL,
  `season17-18` varchar(10) NOT NULL DEFAULT 'N',
  `season18-19` varchar(10) NOT NULL DEFAULT 'N',
  `season19-20` varchar(10) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serieaseason`
--

LOCK TABLES `serieaseason` WRITE;
/*!40000 ALTER TABLE `serieaseason` DISABLE KEYS */;
INSERT INTO `serieaseason` VALUES (1,'유벤투스','Y','Y','Y'),(2,'AC밀란','Y','Y','Y'),(3,'인테르','Y','Y','Y'),(4,'AS로마','Y','Y','Y'),(5,'나폴리','Y','Y','Y'),(6,'피오렌티나','Y','Y','Y'),(7,'라치오','Y','Y','Y'),(8,'아탈란타','Y','Y','Y'),(9,'토리노','Y','Y','Y'),(10,'우디네세','Y','Y','Y'),(11,'삼프도리아','Y','Y','Y'),(12,'칼리아리','Y','Y','Y'),(13,'사수올로','Y','Y','Y'),(14,'볼로냐','Y','Y','Y'),(15,'제노아','Y','Y','Y'),(16,'파르마','N','Y','Y'),(17,'SPAL','Y','Y','Y'),(18,'레체','N','N','Y'),(19,'헬라스베로나','Y','N','Y'),(20,'브레시아','N','N','Y'),(21,'엠폴리','N','Y','N'),(22,'키에보베로나','Y','Y','N'),(23,'프로시노네','N','Y','N'),(24,'베네벤투','Y','N','N'),(25,'크로토네','Y','N','N');
/*!40000 ALTER TABLE `serieaseason` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-26 14:45:54
