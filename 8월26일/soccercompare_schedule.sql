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
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `leagueNum` int(11) NOT NULL,
  `seasonStart` int(11) NOT NULL,
  `seasonEnd` int(11) NOT NULL,
  `roundNum` int(11) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `homeTeam` varchar(45) DEFAULT NULL,
  `homeTeamGoal` int(11) NOT NULL,
  `awayTeamGoal` int(11) NOT NULL,
  `awayTeam` varchar(45) DEFAULT NULL,
  `stadium` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`),
  KEY `leagueNum_idx` (`leagueNum`),
  CONSTRAINT `leagueNum` FOREIGN KEY (`leagueNum`) REFERENCES `league` (`leagueNum`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,1,2018,2019,1,'8월10일','4:30','FT','리버풀',4,1,'노리치','안필드'),(2,1,2018,2019,1,'8월10일','20:30','FT','웨스트햄',0,5,'맨체스터시티','런던 스타디움'),(3,1,2018,2019,1,'8월10일','23:00','FT','본머스',1,1,'셰필드유나이티드','바이탈리티 스타디움'),(4,1,2018,2019,1,'8월10일','23:00','FT','번리',3,0,'사우스햄튼','터프 무어'),(5,1,2018,2019,1,'8월10일','23:00','FT','크리스탈팰리스',0,0,'에버튼','셀허스트 파크'),(6,1,2018,2019,1,'8월10일','23:00','FT','왓포드',0,3,'브라이튼','비커리지 로드'),(7,1,2018,2019,1,'8월11일','1:30','FT','토트넘',3,1,'아스톤빌라','토트넘 핫스퍼 스타디움'),(8,1,2018,2019,1,'8월11일','22:00','FT','뉴캐슬',0,1,'아스날','세인트 제임스 파크'),(9,1,2018,2019,1,'8월11일','22:00','FT','레스터시티',0,0,'울버햄튼','킹파워 스타디움'),(10,1,2018,2019,1,'8월12일','00:30','FT','맨체스터유나이티드',4,0,'첼시','올드 트래포드');
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-26 17:22:17
