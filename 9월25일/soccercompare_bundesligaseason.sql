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
-- Table structure for table `bundesligaseason`
--

DROP TABLE IF EXISTS `bundesligaseason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bundesligaseason` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(45) DEFAULT NULL,
  `season17-18` varchar(10) NOT NULL DEFAULT 'N',
  `season18-19` varchar(10) NOT NULL DEFAULT 'N',
  `season19-20` varchar(10) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bundesligaseason`
--

LOCK TABLES `bundesligaseason` WRITE;
/*!40000 ALTER TABLE `bundesligaseason` DISABLE KEYS */;
INSERT INTO `bundesligaseason` VALUES (1,'바이에른뮌헨','Y','Y','Y'),(2,'도르트문트','Y','Y','Y'),(3,'샬케04','Y','Y','Y'),(4,'RB라이프치히','Y','Y','Y'),(5,'레버쿠젠','Y','Y','Y'),(6,'묀헨글라드바흐','Y','Y','Y'),(7,'볼프스부르크','Y','Y','Y'),(8,'베르더브레멘','Y','Y','Y'),(9,'호펜하임','Y','Y','Y'),(10,'헤르타베를린','Y','Y','Y'),(11,'마인츠05','Y','Y','Y'),(12,'프랑크푸르트','Y','Y','Y'),(13,'아우크스부르크','Y','Y','Y'),(14,'FC쾰른','Y','N','Y'),(15,'프라이부르크','Y','Y','Y'),(16,'유니온베를린','N','N','Y'),(17,'파더보른','N','N','Y'),(18,'뒤셀도르프','N','Y','Y'),(19,'슈투트가르트','Y','Y','N'),(20,'하노버96','Y','Y','N'),(21,'뉘른베르크','N','Y','N'),(22,'함부르크SV','Y','N','N');
/*!40000 ALTER TABLE `bundesligaseason` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-25 15:35:00
