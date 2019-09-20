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
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,1,2019,2020,1,'8월10일','04:30','FT','리버풀',4,1,'노리치','Anfield'),(2,1,2019,2020,1,'8월10일','20:30','FT','웨스트햄',0,5,'맨체스터시티','London Stadium'),(3,1,2019,2020,1,'8월10일','23:00','FT','본머스',1,1,'셰필드유나이티드','Vitality Stadium'),(4,1,2019,2020,1,'8월10일','23:00','FT','번리',3,0,'사우스햄튼','Turf Moor'),(5,1,2019,2020,1,'8월10일','23:00','FT','크리스탈팰리스',0,0,'에버튼','Selhurst Park'),(6,1,2019,2020,1,'8월10일','23:00','FT','왓포드',0,3,'브라이튼','Vicarage Road'),(7,1,2019,2020,1,'8월11일','01:30','FT','토트넘',3,1,'아스톤빌라','Tottenham Hotspur Stadium'),(8,1,2019,2020,1,'8월11일','22:00','FT','뉴캐슬',0,1,'아스날','St James\' Park'),(9,1,2019,2020,1,'8월11일','22:00','FT','레스터시티',0,0,'울버햄튼','King Power Stadium'),(10,1,2019,2020,1,'8월12일','00:30','FT','맨체스터유나이티드',4,0,'첼시','Old Trafford'),(11,1,2019,2020,2,'8월17일','20:30','FT','아스날',2,1,'번리','Emirates Stadium'),(12,1,2019,2020,2,'8월17일','23:00','FT','아스톤빌라',1,2,'본머스','Villa Park'),(13,1,2019,2020,2,'8월17일','23:00','FT','브라이튼',1,1,'웨스트햄','American Express Community Stadium'),(14,1,2019,2020,2,'8월17일','23:00','FT','에버튼',1,0,'왓포드','Goodison Park'),(15,1,2019,2020,2,'8월17일','23:00','FT','노리치',3,1,'뉴캐슬','Carrow Road'),(16,1,2019,2020,2,'8월17일','23:00','FT','사우스햄튼',1,2,'리버풀','St. Mary\' Stadium'),(17,1,2019,2020,2,'8월18일','01:30','FT','맨체스터시티',2,2,'토트넘','Etihad Stadium'),(18,1,2019,2020,2,'8월18일','22:00','FT','셰필드유나이티드',1,0,'크리스탈팰리스','Bramall Lane'),(19,1,2019,2020,2,'8월19일','00:30','FT','첼시',1,1,'레스터시티','Stamford Bridge'),(20,1,2019,2020,2,'8월20일','04:00','FT','울버햄튼',1,1,'맨체스터유나이티드','Molineux Stadium'),(21,2,2019,2020,1,'8월17일','03:00','FT','아틀레틱빌바오',1,0,'바르셀로나','San Mames'),(22,2,2019,2020,1,'8월17일','23:00','FT','셀타비고',1,3,'레알마드리드','Balaidos'),(23,2,2019,2020,1,'8월18일','01:00','FT','발렌시아',1,1,'레알소시에다드','Mestalla'),(24,2,2019,2020,1,'8월18일','02:00','FT','마요르카',2,1,'에이바르','Son Moix'),(25,2,2019,2020,1,'8월18일','03:00','FT','레가네스',0,1,'오사수나','Butarque'),(26,2,2019,2020,1,'8월18일','03:00','FT','비야레알',4,4,'그라나다','Estadio de Ceramica'),(27,2,2019,2020,1,'8월18일','23:00','FT','알라베스',1,0,'레반테','Mendizorroza'),(28,2,2019,2020,1,'8월19일','01:00','FT','에스파뇰',0,2,'세비야','RCDE Stadium'),(29,2,2019,2020,1,'8월19일','03:00','FT','레알베티스',1,2,'바야돌리드','Benito Villamarin'),(30,2,2019,2020,1,'8월19일','04:00','FT','아틀레티코마드리드',1,0,'헤타페','Wanda Metropolitano'),(31,2,2019,2020,2,'8월24일','02:00','FT','그라나다',0,1,'세비야','Nuevo Los Carmenes'),(32,2,2019,2020,2,'8월24일','04:00','FT','레반테',2,1,'비야레알','Ciutat de Valencia'),(33,2,2019,2020,2,'8월24일','23:00','FT','오사수나',0,0,'에이바르','El Sadar'),(34,2,2019,2020,2,'8월25일','01:00','FT','레알마드리드',1,1,'바야돌리드','Santiago Bernabeu'),(35,2,2019,2020,2,'8월25일','03:00','FT','셀타비고',1,0,'발렌시아','Balaidos'),(36,2,2019,2020,2,'8월25일','03:00','FT','헤타페',1,1,'아틀레틱빌바오','Coliseum Alfonso Perez'),(37,2,2019,2020,2,'8월25일','23:00','FT','알라베스',0,0,'에스파뇰','Mendizorroza'),(38,2,2019,2020,2,'8월25일','23:00','FT','마요르카',0,1,'레알소시에다드','Son Moix'),(39,2,2019,2020,2,'8월26일','01:00','FT','레가네스',0,1,'아틀레티코마드리드','Butarque'),(40,2,2019,2020,2,'8월26일','03:00','FT','바르셀로나',5,2,'레알베티스','Camp Nou'),(41,3,2019,2020,1,'8월17일','02:30','FT','바이에른뮌헨',2,2,'헤르타베를린','Alliantz Arena'),(42,3,2019,2020,1,'8월17일','21:30','FT','베르더브레멘',1,3,'뒤셀도르프','Wohninvest Weserstadion'),(43,3,2019,2020,1,'8월17일','21:30','FT','프라이부르크',3,0,'마인츠05','Schwarzwald-Stadion'),(44,3,2019,2020,1,'8월17일','21:30','FT','도르트문트',5,1,'아우크스부르크','Signal Iduna Park'),(45,3,2019,2020,1,'8월17일','21:30','FT','레버쿠젠',3,2,'SC파더보른','BayArena'),(46,3,2019,2020,1,'8월17일','21:30','FT','볼프스부르크',2,1,'FC쾰른','Volkswagen Arena'),(47,3,2019,2020,1,'8월18일','00:30','FT','뮌헨글라드바흐',0,0,'샬케04','Borussia-Park'),(48,3,2019,2020,1,'8월18일','21:30','FT','프랑크푸르트',1,0,'호펜하임','Commerzbank-Arena'),(49,3,2019,2020,1,'8월19일','00:00','FT','유니온베를린',0,4,'RB라이프치히','An der Alten Forsterei'),(50,3,2019,2020,2,'8월24일','02:30','FT','FC쾰른',1,3,'도르트문트','Rhein Energie Stadion'),(51,3,2019,2020,2,'8월24일','21:30','FT','SC파더보른',1,3,'프라이부르크','Benteler Arena'),(52,3,2019,2020,2,'8월24일','21:30','FT','마인츠05',1,3,'뮌헨글라드바흐','Opel Arena'),(53,3,2019,2020,2,'8월24일','21:30','FT','호펜하임',3,2,'베르더브레멘','Pre Zero Arena'),(54,3,2019,2020,2,'8월24일','21:30','FT','뒤셀도르프',1,3,'레버쿠젠','Merkur Spielarena'),(55,3,2019,2020,2,'8월24일','21:30','FT','아우크스부르크',1,1,'유니온베를린','WWK Arena'),(56,3,2019,2020,2,'8월25일','00:30','FT','샬케04',0,3,'바이에른뮌헨','Veltins Arena'),(57,3,2019,2020,2,'8월25일','21:30','FT','RB라이프치히',2,1,'프랑크푸르트','Red Bull Arena'),(58,3,2019,2020,2,'8월26일','00:00','FT','헤르타베를린',0,3,'볼프스부르크','Olympiastadion'),(59,4,2019,2020,1,'8월25일','00:00','FT','파르마',0,1,'유벤투스','Ennio Tardini'),(60,4,2019,2020,1,'8월25일','02:45','FT','피오렌티나',3,4,'나폴리','Artemio Franchi'),(61,4,2019,2020,1,'8월26일','00:00','FT','우디네세',1,0,'AC밀란','Dacia Arena'),(62,4,2019,2020,1,'8월26일','02:45','FT','칼리아리',0,1,'브레시아','Sardegna Arena'),(63,4,2019,2020,1,'8월26일','02:45','FT','베로나',1,1,'볼로냐','Marcantonio Bentegodi'),(64,4,2019,2020,1,'8월26일','02:45','FT','AS로마',3,3,'제노아','Olimpico'),(65,4,2019,2020,1,'8월26일','02:45','FT','삼프도리아',0,3,'라치오','Luigi Ferraris'),(66,4,2019,2020,1,'8월26일','02:45','FT','SPAL2013',2,3,'아탈란타','Paolo Mazza'),(67,4,2019,2020,1,'8월26일','02:45','FT','토리노',2,1,'사수올로','Olimpico Grande Torino'),(68,4,2019,2020,1,'8월27일','02:45','FT','인테르',4,0,'레체','Giuseppe Meazza'),(69,4,2019,2020,2,'8월31일','02:45','FT','볼로냐',1,0,'SPAL2013','Renato Dall\'Ara'),(70,4,2019,2020,2,'9월1일','00:00','FT','AC밀란',1,0,'브레시아','Giuseppe Meazza'),(71,4,2019,2020,2,'9월1일','02:45','FT','유벤투스',4,3,'나폴리','Allianz Stadium'),(72,4,2019,2020,2,'9월2일','00:00','FT','라치오',1,1,'AS로마','Olimpico'),(73,4,2019,2020,2,'9월2일','02:45','FT','레체',0,1,'베로나','Via Del Mare'),(74,4,2019,2020,2,'9월2일','02:45','FT','칼리아리',1,2,'인테르','Sardegna Arena'),(75,4,2019,2020,2,'9월2일','02:45','FT','제노아',2,1,'피오렌티나','Luigi Ferraris'),(76,4,2019,2020,2,'9월2일','02:45','FT','사수올로',4,1,'삼프도리아','Mapei Stadium-Citta del Tricolore'),(77,4,2019,2020,2,'9월2일','02:45','FT','우디네세',1,3,'파르마','Dacia Arena'),(78,4,2019,2020,2,'9월2일','02:45','FT','아탈란타',2,3,'토리노','Ennio Tardini');
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

-- Dump completed on 2019-09-20 11:46:06
