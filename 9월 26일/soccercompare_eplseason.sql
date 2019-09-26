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
-- Table structure for table `eplseason`
--

DROP TABLE IF EXISTS `eplseason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eplseason` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(45) DEFAULT NULL,
  `season17-18` varchar(10) NOT NULL DEFAULT 'N',
  `season18-19` varchar(10) NOT NULL DEFAULT 'N',
  `season19-20` varchar(10) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eplseason`
--

LOCK TABLES `eplseason` WRITE;
/*!40000 ALTER TABLE `eplseason` DISABLE KEYS */;
INSERT INTO `eplseason` VALUES (1,'리버풀','Y','Y','Y'),(2,'아스날','Y','Y','Y'),(3,'토트넘','Y','Y','Y'),(4,'첼시','Y','Y','Y'),(5,'맨체스터시티','Y','Y','Y'),(6,'맨체스터유나이티드','Y','Y','Y'),(7,'레스터시티','Y','Y','Y'),(8,'웨스트햄','Y','Y','Y'),(9,'본머스','Y','Y','Y'),(10,'번리','Y','Y','Y'),(11,'셰필드유나이티드','N','N','Y'),(12,'크리스탈팰리스','Y','Y','Y'),(13,'사우스햄튼','Y','Y','Y'),(14,'에버튼','Y','Y','Y'),(15,'브라이튼','Y','Y','Y'),(16,'노리치','N','N','Y'),(17,'뉴캐슬','Y','Y','Y'),(18,'아스톤빌라','N','N','Y'),(19,'울버햄튼','N','Y','Y'),(20,'왓포드','Y','Y','Y'),(21,'카디프','N','Y','N'),(22,'풀럼','N','Y','N'),(23,'허더스필드','Y','Y','N'),(24,'스완지','Y','N','N'),(25,'스토크시티','Y','N','N'),(26,'웨스트브로미치알비온','Y','N','N');
/*!40000 ALTER TABLE `eplseason` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-26 14:45:53
