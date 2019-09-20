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
  `name` varchar(45) NOT NULL,
  `leagueNum` int(11) NOT NULL,
  `league` varchar(45) DEFAULT NULL,
  `seasonStart` int(11) NOT NULL,
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
  `goalDifference` varchar(45) DEFAULT NULL,
  `points` int(11) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,'그라나다',2,'LaLiga',2019,'그라나다',1931,'누에보 로스 카르메네스','디에고 마르티네스 페나스',1,2,2,0,0,12,4,'8',6),(2,'노리치',1,'PremierLeague',2019,'노리치',1902,'캐로우 로드','다니엘 파케',17,3,1,0,2,6,8,'-2',3),(3,'뉴캐슬',1,'PremierLeague',2019,'뉴캐슬',1892,'세임트 제임스 파크','스트브 브루스',19,3,1,0,2,2,4,'-2',3),(4,'레가네스',2,'LaLiga',2019,'레가네스',1928,'무니시팔 데 부타르케','마우리시오 펠레그리노',2,2,2,0,0,11,1,'10',6),(5,'레반테',2,'LaLiga',2019,'발렌시아',1909,'시우타트 데 발렌시아','파코 로페스',3,2,2,0,0,8,3,'5',6),(6,'레스터시티',1,'PremierLeague',2019,'레스터',1884,'킹파워 스타디움','브렌단 로저스',4,3,1,2,0,3,2,'+1',5),(7,'레알마드리드',2,'LaLiga',2019,'마드리드',1902,'산티아고 베르나베우','지네딘 지단',4,2,2,0,0,10,2,'8',6),(8,'레알베티스',2,'LaLiga',2019,'세비야',1907,'베니토 비야마린','루비',5,2,1,1,0,10,3,'7',4),(9,'레알소시에다드',2,'LaLiga',2019,'산 세바스티안',1909,'레알레 아레나','이마놀 알구아실',6,2,1,1,0,9,4,'5',4),(10,'리버풀',1,'PremierLeague',2019,'리버풀',1892,'안필드','위르겐 클롭',1,3,3,0,0,9,3,'+6',9),(11,'마요르카',2,'LaLiga',2019,'마요르카',1916,'손 모익스','비센테 모레노',7,2,1,1,0,8,4,'4',4),(12,'맨체스터시티',1,'PremierLeague',2019,'맨체스터',1894,'이티하드 스타디움','펩 과르디올라',2,3,2,1,0,10,3,'+7',7),(13,'맨체스터유나이티드',1,'PremierLeague',2019,'맨체스터',1878,'올드 트래포드','올레 군나르 솔샤르',5,3,1,1,1,6,3,'+3',4),(14,'바르셀로나',2,'LaLiga',2019,'바르셀로나',1899,'캄 노우','에르네스토 발베르데',8,2,1,1,0,10,2,'8',4),(15,'바야돌리드',2,'LaLiga',2019,'바야돌리드',1928,'호세 소리야','세르히오 곤살레스',9,2,1,0,1,7,5,'2',3),(16,'발렌시아',2,'LaLiga',2019,'발렌시아',1919,'메스타야','알베르트 셀라데스',10,2,1,0,1,5,4,'1',3),(17,'번리',1,'PremierLeague',2019,'번리',1882,'터프 무어','션 다이쉬',6,3,1,1,1,5,3,'+2',4),(18,'본머스',1,'PremierLeague',2019,'본머스',1899,'바이탈리티 스타디움','에디 하우',11,3,1,1,1,4,5,'-1',4),(19,'브라이튼',1,'PremierLeague',2019,'브라이튼',1901,'아메리칸 익스프레스 커뮤니티 스타디움','그레이엄 포터',8,3,1,1,1,4,3,'+1',4),(20,'비야레알',2,'LaLiga',2019,'비야레알',1923,'세라미카','하비에르 카예하',11,2,1,0,1,6,6,'0',3),(21,'사우스햄튼',1,'PremierLeague',2019,'사우스햄튼',1885,'세인트 메리스 스타디움','랄프 하젠휘틀',18,3,1,0,2,3,5,'-2',3),(22,'세비야',2,'LaLiga',2019,'세비야',1890,'에스타디오 라몬 산체스 피스후안','훌렌 로페테기',12,2,1,0,1,8,8,'0',3),(23,'셀타비고',2,'LaLiga',2019,'비고',1923,'아방카-발라이도스','프란 에스크리바',13,2,1,0,1,5,7,'-2',3),(24,'셰필드유나이티드',1,'PremierLeague',2019,'셰필드',1889,'브라멀 레인','크리스 윌더',9,3,1,1,1,3,3,'0',4),(25,'아스날',1,'PremierLeague',2019,'런던',1886,'에미레이츠 스타디움','우나이 에메리',3,3,2,0,1,4,4,'0',6),(26,'아스톤빌라',1,'PremierLeague',2019,'버밍엄',1874,'빌라 파크','딘 스미스',16,3,1,0,2,4,5,'-1',3),(27,'아틀레티코마드리드',2,'LaLiga',2019,'마드리드',1903,'완다 메트로폴리타노','디에고 시메오네',14,2,1,0,1,6,9,'-3',3),(28,'아틀레틱빌바오',2,'LaLiga',2019,'빌바오',1898,'산 마메스','가이즈카 가리타노',15,2,0,1,1,4,5,'-1',1),(29,'알라베스',2,'LaLiga',2019,'비토리아 가스테이즈',1921,'멘디소로사','아시에르 가리타노',16,2,0,1,1,3,5,'-2',1),(30,'에버튼',1,'PremierLeague',2019,'리버풀',1878,'구디슨 파크','마르코 실바',12,3,1,1,1,1,2,'-1',4),(31,'에스파뇰',2,'LaLiga',2019,'바르셀로나',1900,'RCDE 스타디움','다비드 가예고',17,2,0,1,1,1,6,'-5',1),(32,'에이바르',2,'LaLiga',2019,'에이바르',1940,'무니시팔 데 이푸루아','호세 루이스 멘딜리바르',18,2,0,1,1,0,8,'-8',1),(33,'오사수나',2,'LaLiga',2019,'팜플로나',1920,'사다르','자고바 아라사테',19,2,0,0,2,1,7,'-6',0),(34,'왓포드',1,'PremierLeague',2019,'왓포드',1898,'비커리지 로드','하비 가르시아',20,3,0,0,3,1,7,'-6',0),(35,'울버햄튼',1,'PremierLeague',2019,'울버햄튼',1877,'몰리뉴 스타디움','누누 산투',15,3,0,3,0,2,2,'0',3),(36,'웨스트햄',1,'PremierLeague',2019,'런던',1895,'런던 스타디움','마뉴엘 페예그리니',13,3,1,1,1,4,7,'-3',4),(37,'첼시',1,'PremierLeague',2019,'런던',1905,'스탬포드 브릿지','프랭크 램파드',14,3,1,1,1,4,7,'-3',4),(38,'크리스탈팰리스',1,'PremierLeague',2019,'런던',1905,'셀허스트 파크','로이 호지슨',10,3,1,1,1,2,2,'0',4),(39,'토트넘',1,'PremierLeague',2019,'런던',1882,'토트넘 핫스퍼 스타디움','마우리시오 포체티노',7,3,1,1,1,5,4,'+1',4),(40,'헤타페',2,'LaLiga',2019,'헤타페',1983,'콜리세움 알폰소 페레스','호세 보르달라스',20,2,0,0,2,0,10,'-10',0);
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

-- Dump completed on 2019-09-20 11:46:08
