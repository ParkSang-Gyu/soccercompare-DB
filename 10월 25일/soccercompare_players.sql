-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: soccercompare
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(45) DEFAULT NULL,
  `leagueNum` int(11) NOT NULL,
  `player` varchar(45) DEFAULT NULL,
  `playerEng` varchar(45) DEFAULT NULL,
  `nationality` varchar(45) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `backNum` int(11) NOT NULL,
  `position` varchar(45) DEFAULT NULL,
  `height` varchar(45) DEFAULT NULL,
  `weight` varchar(45) DEFAULT NULL,
  `appearances` int(11) NOT NULL,
  `minutes` int(11) NOT NULL,
  `goals` int(11) NOT NULL,
  `assists` int(11) NOT NULL,
  `yellowCard` int(11) NOT NULL,
  `redCard` int(11) NOT NULL,
  `psr` double NOT NULL,
  `rating` double NOT NULL,
  `motm` int(11) NOT NULL,
  PRIMARY KEY (`num`),
  KEY `leagueNum_idx` (`leagueNum`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'리버풀',1,'호베르투 피르미누',NULL,'Brazil',28,9,'FW','181cm','76kg',3,0,2,0,0,0,0,0,0),(2,'리버풀',1,'모하메드 살라',NULL,'Egypt',27,11,'FW','175cm','71kg',3,0,3,0,0,0,0,0,0),(3,'리버풀',1,'사디오 마네',NULL,'Senegal',27,10,'FW','175cm','69kg',3,0,1,0,0,0,0,0,0),(4,'리버풀',1,'앤디 로버트슨',NULL,'Scotland',25,26,'DF','178cm','64kg',3,0,0,0,0,0,0,0,0),(5,'리버풀',1,'트렌트 알렉산더 아놀드',NULL,'England',21,66,'DF','175cm','69kg',3,0,0,0,0,0,0,0,0),(6,'리버풀',1,'버질 반 다이크',NULL,'Netherland',28,4,'DF','193cm','92kg',3,0,1,0,0,0,0,0,0),(7,'리버풀',1,'조엘 마팁',NULL,'Cameroon',28,32,'DF','195cm','90kg',3,0,1,0,0,0,0,0,0),(8,'리버풀',1,'알렉스 옥슬레이드 체임벌린',NULL,'England',26,15,'MF','180cm','70kg',3,0,0,0,0,0,0,0,0),(9,'리버풀',1,'디보크 오리기',NULL,'Belgium',24,27,'FW','185cm','75kg',3,0,1,0,0,0,0,0,0),(10,'리버풀',1,'파비뉴',NULL,'Brazil',25,3,'MF','188cm','78kg',3,0,0,0,0,0,0,0,0),(11,'리버풀',1,'조 고메즈',NULL,'England',22,12,'DF','188cm','77kg',1,0,0,0,0,0,0,0,0),(12,'리버풀',1,'조던 헨더슨',NULL,'England',29,14,'MF','182cm','67kg',3,0,0,0,0,0,0,0,0),(13,'리버풀',1,'조르지뉴 바이날둠',NULL,'Netherland',28,5,'MF','175cm','69kg',3,0,0,0,0,0,0,0,0),(14,'리버풀',1,'알리송',NULL,'Brazil',26,1,'GK','191cm','91kg',1,0,0,0,0,0,0,0,0),(15,'리버풀',1,'제임스 밀너',NULL,'England',33,7,'MF','175cm','70kg',3,0,0,0,0,0,0,0,0),(16,'리버풀',1,'아드리안',NULL,'Spain',32,13,'GK','190cm','80kg',3,0,0,0,0,0,0,0,0),(17,'토트넘',1,'손흥민',NULL,'Korea',27,7,'FW','183cm','77kg',0,0,0,0,0,0,0,0,0),(18,'토트넘',1,'에릭 라멜라',NULL,'Argentina',27,7,'MF','181cm','79kg',0,0,0,0,0,0,0,0,0),(19,'토트넘',1,'탕귀 은돔벨레',NULL,'France',22,7,'MF','181cm','76kg',0,0,0,0,0,0,0,0,0),(20,'토트넘',1,'루카스 모우라',NULL,'Brazil',27,7,'FW','172cm','72kg',0,0,0,0,0,0,0,0,0),(21,'토트넘',1,'해리 케인',NULL,'England',26,10,'FW','188cm','86kg',0,0,0,0,0,0,0,0,0),(22,'토트넘',1,'위고 요리스',NULL,'France',32,7,'GK','188cm','82kg',0,0,0,0,0,0,0,0,0),(23,'토트넘',1,'카일 워커 피터스',NULL,'England',22,7,'DF','173cm','62kg',0,0,0,0,0,0,0,0,0),(24,'토트넘',1,'토비 알더바이렐트',NULL,'Belgium',30,7,'DF','187cm','90kg',0,0,0,0,0,0,0,0,0),(25,'토트넘',1,'다빈손 산체스',NULL,'Colombia',23,7,'DF','187cm','81kg',0,0,0,0,0,0,0,0,0),(26,'토트넘',1,'무사 시소코',NULL,'France',30,7,'MF','187cm','83kg',0,0,0,0,0,0,0,0,0),(27,'토트넘',1,'크리스티안 에릭센',NULL,'Denmark',27,7,'MF','182cm','76kg',0,0,0,0,0,0,0,0,0),(28,'토트넘',1,'해리 윙크스',NULL,'England',23,7,'MF','178cm','65kg',0,0,0,0,0,0,0,0,0),(29,'토트넘',1,'대니 로즈',NULL,'England',29,7,'DF','173cm','72kg',0,0,0,0,0,0,0,0,0),(30,'토트넘',1,'조르주 케빈 은쿠두',NULL,'France',24,7,'MF','174cm','68kg',0,0,0,0,0,0,0,0,0),(31,'토트넘',1,'지오바니 로 셀소',NULL,'Argentina',23,7,'MF','177cm','68kg',0,0,0,0,0,0,0,0,0),(32,'토트넘',1,'올리버 스킵',NULL,'England',18,7,'MF','175cm','70kg',0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25 21:40:16
