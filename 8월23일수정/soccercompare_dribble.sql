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
-- Table structure for table `dribble`
--

DROP TABLE IF EXISTS `dribble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dribble` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `roundNum` int(11) NOT NULL,
  `team` varchar(45) DEFAULT NULL,
  `player` varchar(45) DEFAULT NULL,
  `dribbleAtt` int(11) NOT NULL DEFAULT '0',
  `dribbleScc` int(11) NOT NULL DEFAULT '0',
  `dribble(%)` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dribble`
--

LOCK TABLES `dribble` WRITE;
/*!40000 ALTER TABLE `dribble` DISABLE KEYS */;
INSERT INTO `dribble` VALUES (1,1,'Liverpool','Roberto Firmino',5,4,80),(2,1,'Liverpool','Sadio Mane',1,1,100),(3,1,'Liverpool','Mohamed Salah',2,2,100),(4,1,'Liverpool','Jordan Henderson',3,2,66.7),(5,1,'Liverpool','Fabinho',1,1,100),(6,1,'Liverpool','Georginio Wijnaldum',1,1,100),(7,1,'Liverpool','Trent Alexander-Arnold',1,0,0),(8,1,'Liverpool','Divock Origi',1,0,0),(9,1,'Liverpool','Virgil van Dijk',1,0,0),(10,1,'Norwich','Max Arons',5,3,60),(11,1,'Norwich','Ben Godfrey',1,0,0),(12,1,'Norwich','Jamal Lewis',3,3,100),(13,1,'Norwich','Kenny McLean',1,1,100),(14,1,'Norwich','Emiliano Buendia',4,2,50),(15,1,'Norwich','Todd Cantwell',1,1,100),(16,1,'Norwich','Teemu Pukki',1,0,0);
/*!40000 ALTER TABLE `dribble` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-23 17:22:27
