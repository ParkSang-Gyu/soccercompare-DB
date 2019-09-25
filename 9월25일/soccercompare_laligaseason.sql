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
-- Table structure for table `laligaseason`
--

DROP TABLE IF EXISTS `laligaseason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `laligaseason` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(45) DEFAULT NULL,
  `season17-18` varchar(10) NOT NULL DEFAULT 'N',
  `season18-19` varchar(10) NOT NULL DEFAULT 'N',
  `season19-20` varchar(10) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laligaseason`
--

LOCK TABLES `laligaseason` WRITE;
/*!40000 ALTER TABLE `laligaseason` DISABLE KEYS */;
INSERT INTO `laligaseason` VALUES (1,'레알마드리드','Y','Y','Y'),(2,'바르셀로나','Y','Y','Y'),(3,'아틀레티코마드리드','Y','Y','Y'),(4,'세비야','Y','Y','Y'),(5,'발렌시아','Y','Y','Y'),(6,'비야레알','Y','Y','Y'),(7,'아틀레틱빌바오','Y','Y','Y'),(8,'레알베티스','Y','Y','N'),(9,'레알소시에다드','Y','Y','N'),(10,'에스파뇰','Y','Y','N'),(11,'셀타비고','Y','Y','N'),(12,'헤타페','Y','Y','N'),(13,'마요르카','N','N','N'),(14,'오사수나','N','N','N'),(15,'레반테','Y','Y','N'),(16,'그라나다','N','N','N'),(17,'레가네스','Y','Y','N'),(18,'에이바르','Y','Y','N'),(19,'알라베스','Y','Y','N'),(20,'바야돌리드','N','Y','N'),(21,'라요바예카노','N','Y','N'),(22,'지로나','Y','Y','N'),(23,'우에스카','N','Y','N'),(24,'데포르티보라코루냐','Y','N','N'),(25,'말라가','Y','N','N'),(26,'라스팔마스','Y','N','N');
/*!40000 ALTER TABLE `laligaseason` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-25 15:34:59
