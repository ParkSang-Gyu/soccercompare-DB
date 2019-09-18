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
-- Table structure for table `assiststandings`
--

DROP TABLE IF EXISTS `assiststandings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assiststandings` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL,
  `player` varchar(45) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  `assists` int(11) NOT NULL,
  `appearances` int(11) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assiststandings`
--

LOCK TABLES `assiststandings` WRITE;
/*!40000 ALTER TABLE `assiststandings` DISABLE KEYS */;
INSERT INTO `assiststandings` VALUES (1,1,'트렌트 알렉산더 아놀드','리버풀',2,3),(2,3,'모하메드 살라','리버풀',1,3),(3,3,'앤디 로버트슨','리버풀',1,3),(4,2,'사디오 마네','리버풀',2,3),(5,3,'호베르투 피르미누','리버풀',1,3),(6,3,'파비뉴','리버풀',1,3),(7,3,'조단 헨더슨','리버풀',1,3),(8,3,'제임스 밀너','리버풀',1,3),(9,3,'조르지뉴 바이날둠','리버풀',1,3),(10,3,'알렉스 옥슬레이드 체임벌린','리버풀',1,3);
/*!40000 ALTER TABLE `assiststandings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-18 17:17:14
