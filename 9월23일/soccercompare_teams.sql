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
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `teamNum` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `leagueNum` int(11) NOT NULL,
  `league` varchar(45) DEFAULT NULL,
  `seasonStart` int(11) NOT NULL,
  `hometown` varchar(45) DEFAULT NULL,
  `establishment` int(11) NOT NULL,
  `stadium` varchar(45) DEFAULT NULL,
  `coach` varchar(45) DEFAULT NULL,
  `ranked` int(11) NOT NULL,
  `played` int(11) NOT NULL,
  `win` int(11) NOT NULL,
  `draw` int(11) NOT NULL,
  `lose` int(11) NOT NULL,
  `goalFor` int(11) NOT NULL,
  `goalAgainst` int(11) NOT NULL,
  `goalDifference` varchar(45) DEFAULT NULL,
  `points` int(11) NOT NULL,
  `teamscol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,21,'그라나다',2,'LaLiga',2019,'그라나다',1931,'누에보 로스 카르메네스','디에고 마르티네스 페나스',0,2,2,0,0,12,4,'8',6,NULL),(2,1,'노리치',1,'PremierLeague',2019,'노리치',1902,'캐로우 로드','다니엘 파케',0,3,1,0,2,6,8,'-2',3,NULL),(3,2,'뉴캐슬',1,'PremierLeague',2019,'뉴캐슬',1892,'세임트 제임스 파크','스트브 브루스',0,3,1,0,2,2,4,'-2',3,NULL),(4,22,'레가네스',2,'LaLiga',2019,'레가네스',1928,'무니시팔 데 부타르케','마우리시오 펠레그리노',0,2,2,0,0,11,1,'10',6,NULL),(5,23,'레반테',2,'LaLiga',2019,'발렌시아',1909,'시우타트 데 발렌시아','파코 로페스',0,2,2,0,0,8,3,'5',6,NULL),(6,3,'레스터시티',1,'PremierLeague',2019,'레스터',1884,'킹파워 스타디움','브렌단 로저스',0,3,1,2,0,3,2,'+1',5,NULL),(7,24,'레알마드리드',2,'LaLiga',2019,'마드리드',1902,'산티아고 베르나베우','지네딘 지단',0,2,2,0,0,10,2,'8',6,NULL),(8,25,'레알베티스',2,'LaLiga',2019,'세비야',1907,'베니토 비야마린','루비',0,2,1,1,0,10,3,'7',4,NULL),(9,26,'레알소시에다드',2,'LaLiga',2019,'산 세바스티안',1909,'레알레 아레나','이마놀 알구아실',0,2,1,1,0,9,4,'5',4,NULL),(10,4,'리버풀',1,'PremierLeague',2019,'리버풀',1892,'안필드','위르겐 클롭',0,3,3,0,0,9,3,'+6',9,NULL),(11,27,'마요르카',2,'LaLiga',2019,'마요르카',1916,'손 모익스','비센테 모레노',0,2,1,1,0,8,4,'4',4,NULL),(12,5,'맨체스터시티',1,'PremierLeague',2019,'맨체스터',1894,'이티하드 스타디움','펩 과르디올라',0,3,2,1,0,10,3,'+7',7,NULL),(13,6,'맨체스터유나이티드',1,'PremierLeague',2019,'맨체스터',1878,'올드 트래포드','올레 군나르 솔샤르',0,3,1,1,1,6,3,'+3',4,NULL),(14,28,'바르셀로나',2,'LaLiga',2019,'바르셀로나',1899,'캄 노우','에르네스토 발베르데',0,2,1,1,0,10,2,'8',4,NULL),(15,29,'바야돌리드',2,'LaLiga',2019,'바야돌리드',1928,'호세 소리야','세르히오 곤살레스',0,2,1,0,1,7,5,'2',3,NULL),(16,30,'발렌시아',2,'LaLiga',2019,'발렌시아',1919,'메스타야','알베르트 셀라데스',0,2,1,0,1,5,4,'1',3,NULL),(17,7,'번리',1,'PremierLeague',2019,'번리',1882,'터프 무어','션 다이쉬',0,3,1,1,1,5,3,'+2',4,NULL),(18,8,'본머스',1,'PremierLeague',2019,'본머스',1899,'바이탈리티 스타디움','에디 하우',0,3,1,1,1,4,5,'-1',4,NULL),(19,9,'브라이튼',1,'PremierLeague',2019,'브라이튼',1901,'아메리칸 익스프레스 커뮤니티 스타디움','그레이엄 포터',0,3,1,1,1,4,3,'+1',4,NULL),(20,31,'비야레알',2,'LaLiga',2019,'비야레알',1923,'세라미카','하비에르 카예하',0,2,1,0,1,6,6,'0',3,NULL),(21,10,'사우스햄튼',1,'PremierLeague',2019,'사우스햄튼',1885,'세인트 메리스 스타디움','랄프 하젠휘틀',0,3,1,0,2,3,5,'-2',3,NULL),(22,32,'세비야',2,'LaLiga',2019,'세비야',1890,'에스타디오 라몬 산체스 피스후안','훌렌 로페테기',0,2,1,0,1,8,8,'0',3,NULL),(23,33,'셀타비고',2,'LaLiga',2019,'비고',1923,'아방카-발라이도스','프란 에스크리바',0,2,1,0,1,5,7,'-2',3,NULL),(24,11,'셰필드유나이티드',1,'PremierLeague',2019,'셰필드',1889,'브라멀 레인','크리스 윌더',0,3,1,1,1,3,3,'0',4,NULL),(25,12,'아스날',1,'PremierLeague',2019,'런던',1886,'에미레이츠 스타디움','우나이 에메리',0,3,2,0,1,4,4,'0',6,NULL),(26,13,'아스톤빌라',1,'PremierLeague',2019,'버밍엄',1874,'빌라 파크','딘 스미스',0,3,1,0,2,4,5,'-1',3,NULL),(27,34,'아틀레티코마드리드',2,'LaLiga',2019,'마드리드',1903,'완다 메트로폴리타노','디에고 시메오네',0,2,1,0,1,6,9,'-3',3,NULL),(28,35,'아틀레틱빌바오',2,'LaLiga',2019,'빌바오',1898,'산 마메스','가이즈카 가리타노',0,2,0,1,1,4,5,'-1',1,NULL),(29,36,'알라베스',2,'LaLiga',2019,'비토리아 가스테이즈',1921,'멘디소로사','아시에르 가리타노',0,2,0,1,1,3,5,'-2',1,NULL),(30,14,'에버튼',1,'PremierLeague',2019,'리버풀',1878,'구디슨 파크','마르코 실바',0,3,1,1,1,1,2,'-1',4,NULL),(31,37,'에스파뇰',2,'LaLiga',2019,'바르셀로나',1900,'RCDE 스타디움','다비드 가예고',0,2,0,1,1,1,6,'-5',1,NULL),(32,38,'에이바르',2,'LaLiga',2019,'에이바르',1940,'무니시팔 데 이푸루아','호세 루이스 멘딜리바르',0,2,0,1,1,0,8,'-8',1,NULL),(33,39,'오사수나',2,'LaLiga',2019,'팜플로나',1920,'사다르','자고바 아라사테',0,2,0,0,2,1,7,'-6',0,NULL),(34,15,'왓포드',1,'PremierLeague',2019,'왓포드',1898,'비커리지 로드','하비 가르시아',0,3,0,0,3,1,7,'-6',0,NULL),(35,16,'울버햄튼',1,'PremierLeague',2019,'울버햄튼',1877,'몰리뉴 스타디움','누누 산투',0,3,0,3,0,2,2,'0',3,NULL),(36,17,'웨스트햄',1,'PremierLeague',2019,'런던',1895,'런던 스타디움','마뉴엘 페예그리니',0,3,1,1,1,4,7,'-3',4,NULL),(37,18,'첼시',1,'PremierLeague',2019,'런던',1905,'스탬포드 브릿지','프랭크 램파드',0,3,1,1,1,4,7,'-3',4,NULL),(38,19,'크리스탈팰리스',1,'PremierLeague',2019,'런던',1905,'셀허스트 파크','로이 호지슨',0,3,1,1,1,2,2,'0',4,NULL),(39,20,'토트넘',1,'PremierLeague',2019,'런던',1882,'토트넘 핫스퍼 스타디움','마우리시오 포체티노',0,3,1,1,1,5,4,'+1',4,NULL),(40,40,'헤타페',2,'LaLiga',2019,'헤타페',1983,'콜리세움 알폰소 페레스','호세 보르달라스',0,2,0,0,2,0,10,'-10',0,NULL);
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

-- Dump completed on 2019-09-23 17:25:40
