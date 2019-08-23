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
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teams` (
  `name` varchar(45) NOT NULL,
  `league` varchar(45) DEFAULT NULL,
  `hometown` varchar(45) DEFAULT NULL,
  `establishment` int(11) NOT NULL,
  `stadium` varchar(45) DEFAULT NULL,
  `coach` varchar(45) DEFAULT NULL,
  `rank` int(11) NOT NULL,
  `played` int(11) NOT NULL,
  `win` int(11) NOT NULL,
  `draw` int(11) NOT NULL,
  `lose` int(11) NOT NULL,
  `goalFor` int(11) NOT NULL,
  `goalAgainst` int(11) NOT NULL,
  `goalDifference` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES ('노리치','Premier League','노리치',1902,'캐로우 로드','다니엘 파케',0,0,0,0,0,0,0,0,0),('뉴캐슬','Premier League','뉴캐슬',1892,'세임트 제임스 파크','스트브 브루스',0,0,0,0,0,0,0,0,0),('레스터시티','Premier League','레스터',1884,'킹파워 스타디움','브렌단 로저스',0,0,0,0,0,0,0,0,0),('리버풀','Premier League','리버풀',1892,'안필드','위르겐 클롭',0,0,0,0,0,0,0,0,0),('맨체스터시티','Premier League','맨체스터',1894,'이티하드 스타디움','펩 과르디올라',0,0,0,0,0,0,0,0,0),('맨체스터유나이티드','Premier League','맨체스터',1878,'올드 트래포드','올레 군나르 솔샤르',0,0,0,0,0,0,0,0,0),('번리','Premier League','번리',1882,'터프 무어','션 다이쉬',0,0,0,0,0,0,0,0,0),('본머스','Premier League','본머스',1899,'바이탈리티 스타디움','에디 하우',0,0,0,0,0,0,0,0,0),('브라이튼','Premier League','브라이튼',1901,'아메리칸 익스프레스 커뮤니티 스타디움','그레이엄 포터',0,0,0,0,0,0,0,0,0),('사우스햄튼','Premier League','사우스햄튼',1885,'세인트 메리스 스타디움','랄프 하젠휘틀',0,0,0,0,0,0,0,0,0),('셰필드유나이티드','Premier League','셰필드',1889,'브라멀 레인','크리스 윌더',0,0,0,0,0,0,0,0,0),('아스날','Premier League','런던',1886,'에미레이츠 스타디움','우나이 에메리',0,0,0,0,0,0,0,0,0),('아스톤빌라','Premier League','버밍엄',1874,'빌라 파크','딘 스미스',0,0,0,0,0,0,0,0,0),('에버튼','Premier League','리버풀',1878,'구디슨 파크','마르코 실바',0,0,0,0,0,0,0,0,0),('왓포드','Premier League','왓포드',1898,'비커리지 로드','하비 가르시아',0,0,0,0,0,0,0,0,0),('울버햄튼','Premier League','울버햄튼',1877,'몰리뉴 스타디움','누누 산투',0,0,0,0,0,0,0,0,0),('웨스트햄','Premier League','런던',1895,'런던 스타디움','마뉴엘 페예그리니',0,0,0,0,0,0,0,0,0),('첼시','Premier League','런던',1905,'스탬포드 브릿지','프랭크 램파드',0,0,0,0,0,0,0,0,0),('크리스탈팰리스','Premier League','런던',1905,'셀허스트 파크','로이 호지슨',0,0,0,0,0,0,0,0,0),('토트넘','Premier League','런던',1882,'토트넘 핫스퍼 스타디움','마우리시오 포체티노',0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-23 17:22:26
