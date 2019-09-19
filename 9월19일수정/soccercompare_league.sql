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
-- Table structure for table `league`
--

DROP TABLE IF EXISTS `league`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `league` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `leagueNum` int(11) DEFAULT NULL,
  `league` varchar(45) DEFAULT NULL,
  `leagueName` varchar(45) DEFAULT NULL,
  `seasonStart` int(11) NOT NULL,
  `seasonEnd` int(11) NOT NULL,
  `season` varchar(45) DEFAULT NULL,
  `team` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `league`
--

LOCK TABLES `league` WRITE;
/*!40000 ALTER TABLE `league` DISABLE KEYS */;
INSERT INTO `league` VALUES (1,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','리버풀'),(2,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','아스날'),(3,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','토트넘'),(4,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','에버튼'),(5,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','레스터시티'),(6,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','왓포드'),(7,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','사우스햄튼'),(8,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','노리치'),(9,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','울버햄튼'),(10,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','웨스트햄'),(11,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','아스톤빌라'),(12,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','셰필드유나이티드'),(13,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','뉴캐슬'),(14,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','번리'),(15,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','본머스'),(16,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','브라이튼'),(17,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','크리스탈팰리스'),(18,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','첼시'),(19,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','맨체스터시티'),(20,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020','맨체스터유나이티드'),(21,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','리버풀'),(22,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','아스날'),(23,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','토트넘'),(24,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','에버튼'),(25,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','레스터시티'),(26,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','왓포드'),(27,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','사우스햄튼'),(28,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','허더스필드'),(29,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','울버햄튼'),(30,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','웨스트햄'),(31,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','풀럼'),(32,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','카디프시티'),(33,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','뉴캐슬'),(34,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','번리'),(35,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','본머스'),(36,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','브라이튼'),(37,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','크리스탈팰리스'),(38,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','첼시'),(39,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','맨체스터시티'),(40,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019','맨체스터유나이티드'),(41,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','리버풀'),(42,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','아스날'),(43,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','토트넘'),(44,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','에버튼'),(45,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','레스터시티'),(46,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','왓포드'),(47,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','사우스햄튼'),(48,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','허더스필드'),(49,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','웨스트브로미치알비온'),(50,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','웨스트햄'),(51,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','스토크시티'),(52,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','스완지'),(53,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','뉴캐슬'),(54,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','번리'),(55,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','본머스'),(56,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','브라이튼'),(57,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','크리스탈팰리스'),(58,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','첼시'),(59,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','맨체스터시티'),(60,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018','맨체스터유나이티드'),(61,2,'LaLiga','라리가',2019,2020,'2019/2020','세비야'),(62,2,'LaLiga','라리가',2019,2020,'2019/2020','아틀레티코마드리드'),(63,2,'LaLiga','라리가',2019,2020,'2019/2020','레알마드리드'),(64,2,'LaLiga','라리가',2019,2020,'2019/2020','아틀레틱빌바오'),(65,2,'LaLiga','라리가',2019,2020,'2019/2020','바르셀로나'),(66,2,'LaLiga','라리가',2019,2020,'2019/2020','그라나다'),(67,2,'LaLiga','라리가',2019,2020,'2019/2020','레알소시에다드'),(68,2,'LaLiga','라리가',2019,2020,'2019/2020','레반테'),(69,2,'LaLiga','라리가',2019,2020,'2019/2020','오사수나'),(70,2,'LaLiga','라리가',2019,2020,'2019/2020','비야레알'),(71,2,'LaLiga','라리가',2019,2020,'2019/2020','알라베스'),(72,2,'LaLiga','라리가',2019,2020,'2019/2020','바야돌리드'),(73,2,'LaLiga','라리가',2019,2020,'2019/2020','발렌시아'),(74,2,'LaLiga','라리가',2019,2020,'2019/2020','마요르카'),(75,2,'LaLiga','라리가',2019,2020,'2019/2020','레알베티스'),(76,2,'LaLiga','라리가',2019,2020,'2019/2020','셀타비고'),(77,2,'LaLiga','라리가',2019,2020,'2019/2020','에스파뇰'),(78,2,'LaLiga','라리가',2019,2020,'2019/2020','헤타페'),(79,2,'LaLiga','라리가',2019,2020,'2019/2020','에이바르'),(80,2,'LaLiga','라리가',2019,2020,'2019/2020','레가네스'),(81,2,'LaLiga','라리가',2018,2019,'2018/2019','세비야'),(82,2,'LaLiga','라리가',2018,2019,'2018/2019','아틀레티코마드리드'),(83,2,'LaLiga','라리가',2018,2019,'2018/2019','레알마드리드'),(84,2,'LaLiga','라리가',2018,2019,'2018/2019','아틀레틱빌바오'),(85,2,'LaLiga','라리가',2018,2019,'2018/2019','바르셀로나'),(86,2,'LaLiga','라리가',2018,2019,'2018/2019','SD우에스카'),(87,2,'LaLiga','라리가',2018,2019,'2018/2019','레알소시에다드'),(88,2,'LaLiga','라리가',2018,2019,'2018/2019','레반테'),(89,2,'LaLiga','라리가',2018,2019,'2018/2019','지로나'),(90,2,'LaLiga','라리가',2018,2019,'2018/2019','비야레알'),(91,2,'LaLiga','라리가',2018,2019,'2018/2019','알라베스'),(92,2,'LaLiga','라리가',2018,2019,'2018/2019','바야돌리드'),(93,2,'LaLiga','라리가',2018,2019,'2018/2019','발렌시아'),(94,2,'LaLiga','라리가',2018,2019,'2018/2019','라요바예카노'),(95,2,'LaLiga','라리가',2018,2019,'2018/2019','레알베티스'),(96,2,'LaLiga','라리가',2018,2019,'2018/2019','셀타비고'),(97,2,'LaLiga','라리가',2018,2019,'2018/2019','에스파뇰'),(98,2,'LaLiga','라리가',2018,2019,'2018/2019','헤타페'),(99,2,'LaLiga','라리가',2018,2019,'2018/2019','에이바르'),(100,2,'LaLiga','라리가',2018,2019,'2018/2019','레가네스'),(101,2,'LaLiga','라리가',2017,2018,'2017/2018','세비야'),(102,2,'LaLiga','라리가',2017,2018,'2017/2018','아틀레티코마드리드'),(103,2,'LaLiga','라리가',2017,2018,'2017/2018','레알마드리드'),(104,2,'LaLiga','라리가',2017,2018,'2017/2018','아틀레틱빌바오'),(105,2,'LaLiga','라리가',2017,2018,'2017/2018','바르셀로나'),(106,2,'LaLiga','라리가',2017,2018,'2017/2018','데포르티보라코루냐'),(107,2,'LaLiga','라리가',2017,2018,'2017/2018','레알소시에다드'),(108,2,'LaLiga','라리가',2017,2018,'2017/2018','레반테'),(109,2,'LaLiga','라리가',2017,2018,'2017/2018','지로나'),(110,2,'LaLiga','라리가',2017,2018,'2017/2018','비야레알'),(111,2,'LaLiga','라리가',2017,2018,'2017/2018','알라베스'),(112,2,'LaLiga','라리가',2017,2018,'2017/2018','라스팔마스'),(113,2,'LaLiga','라리가',2017,2018,'2017/2018','발렌시아'),(114,2,'LaLiga','라리가',2017,2018,'2017/2018','말라가'),(115,2,'LaLiga','라리가',2017,2018,'2017/2018','레알베티스'),(116,2,'LaLiga','라리가',2017,2018,'2017/2018','셀타비고'),(117,2,'LaLiga','라리가',2017,2018,'2017/2018','에스파뇰'),(118,2,'LaLiga','라리가',2017,2018,'2017/2018','헤타페'),(119,2,'LaLiga','라리가',2017,2018,'2017/2018','에이바르'),(120,2,'LaLiga','라리가',2017,2018,'2017/2018','레가네스'),(121,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','RB라이프치히'),(122,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','도르트문트'),(123,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','프라이부르크'),(124,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','바이에른뮌헨'),(125,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','볼프스부르크'),(126,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','샬케04'),(127,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','묀헨글라드바흐'),(128,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','레버쿠젠'),(129,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','프랑크푸르트'),(130,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','베르더브레멘'),(131,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','뒤셀도르프'),(132,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','우니온베를린'),(133,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','호펜하임'),(134,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','아우크스부르크'),(135,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','FC쾰른'),(136,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','마인츠05'),(137,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','SC파더보른'),(138,3,'BundesLiga','분데스리가',2019,2020,'2019/2020','헤르타베를린'),(139,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','RB라이프치히'),(140,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','도르트문트'),(141,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','프라이부르크'),(142,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','바이에른뮌헨'),(143,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','볼프스부르크'),(144,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','샬케04'),(145,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','묀헨글라드바흐'),(146,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','레버쿠젠'),(147,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','프랑크푸르트'),(148,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','베르더브레멘'),(149,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','뒤셀도르프'),(150,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','슈투트가르트'),(151,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','호펜하임'),(152,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','아우크스부르크'),(153,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','하노버96'),(154,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','마인츠05'),(155,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','뉘른베르크'),(156,3,'BundesLiga','분데스리가',2018,2019,'2018/2019','헤르타베를린'),(157,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','RB라이프치히'),(158,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','도르트문트'),(159,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','프라이부르크'),(160,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','바이에른뮌헨'),(161,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','볼프스부르크'),(162,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','샬케04'),(163,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','묀헨글라드바흐'),(164,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','레버쿠젠'),(165,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','프랑크푸르트'),(166,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','베르더브레멘'),(167,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','FC쾰른'),(168,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','슈투트가르트'),(169,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','호펜하임'),(170,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','아우크스부르크'),(171,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','하노버96'),(172,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','마인츠05'),(173,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','함부르크SV'),(174,3,'BundesLiga','분데스리가',2017,2018,'2017/2018','헤르타베를린'),(175,4,'SerieA','세리에A',2019,2020,'2019/2020','인테르'),(176,4,'SerieA','세리에A',2019,2020,'2019/2020','볼로냐'),(177,4,'SerieA','세리에A',2019,2020,'2019/2020','유벤투스'),(178,4,'SerieA','세리에A',2019,2020,'2019/2020','나폴리'),(179,4,'SerieA','세리에A',2019,2020,'2019/2020','아탈란타'),(180,4,'SerieA','세리에A',2019,2020,'2019/2020','토리노'),(181,4,'SerieA','세리에A',2019,2020,'2019/2020','AC밀란'),(182,4,'SerieA','세리에A',2019,2020,'2019/2020','AS로마'),(183,4,'SerieA','세리에A',2019,2020,'2019/2020','라치오'),(184,4,'SerieA','세리에A',2019,2020,'2019/2020','제노아'),(185,4,'SerieA','세리에A',2019,2020,'2019/2020','헬라스베로나'),(186,4,'SerieA','세리에A',2019,2020,'2019/2020','사수올로'),(187,4,'SerieA','세리에A',2019,2020,'2019/2020','칼리아리'),(188,4,'SerieA','세리에A',2019,2020,'2019/2020','브레시아'),(189,4,'SerieA','세리에A',2019,2020,'2019/2020','파르마'),(190,4,'SerieA','세리에A',2019,2020,'2019/2020','SPAL'),(191,4,'SerieA','세리에A',2019,2020,'2019/2020','우디네세'),(192,4,'SerieA','세리에A',2019,2020,'2019/2020','레체'),(193,4,'SerieA','세리에A',2019,2020,'2019/2020','피오렌티나'),(194,4,'SerieA','세리에A',2019,2020,'2019/2020','삼프도리아'),(195,4,'SerieA','세리에A',2018,2019,'2018/2019','인테르'),(196,4,'SerieA','세리에A',2018,2019,'2018/2019','볼로냐'),(197,4,'SerieA','세리에A',2018,2019,'2018/2019','유벤투스'),(198,4,'SerieA','세리에A',2018,2019,'2018/2019','나폴리'),(199,4,'SerieA','세리에A',2018,2019,'2018/2019','아탈란타'),(200,4,'SerieA','세리에A',2018,2019,'2018/2019','토리노'),(201,4,'SerieA','세리에A',2018,2019,'2018/2019','AC밀란'),(202,4,'SerieA','세리에A',2018,2019,'2018/2019','AS로마'),(203,4,'SerieA','세리에A',2018,2019,'2018/2019','라치오'),(204,4,'SerieA','세리에A',2018,2019,'2018/2019','제노아'),(205,4,'SerieA','세리에A',2018,2019,'2018/2019','키에보베로나'),(206,4,'SerieA','세리에A',2018,2019,'2018/2019','사수올로'),(207,4,'SerieA','세리에A',2018,2019,'2018/2019','칼리아리'),(208,4,'SerieA','세리에A',2018,2019,'2018/2019','프로시노네'),(209,4,'SerieA','세리에A',2018,2019,'2018/2019','파르마'),(210,4,'SerieA','세리에A',2018,2019,'2018/2019','SPAL'),(211,4,'SerieA','세리에A',2018,2019,'2018/2019','우디네세'),(212,4,'SerieA','세리에A',2018,2019,'2018/2019','엠폴리'),(213,4,'SerieA','세리에A',2018,2019,'2018/2019','피오렌티나'),(214,4,'SerieA','세리에A',2018,2019,'2018/2019','삼프도리아'),(215,4,'SerieA','세리에A',2017,2018,'2017/2018','인테르'),(216,4,'SerieA','세리에A',2017,2018,'2017/2018','볼로냐'),(217,4,'SerieA','세리에A',2017,2018,'2017/2018','유벤투스'),(218,4,'SerieA','세리에A',2017,2018,'2017/2018','나폴리'),(219,4,'SerieA','세리에A',2017,2018,'2017/2018','아탈란타'),(220,4,'SerieA','세리에A',2017,2018,'2017/2018','토리노'),(221,4,'SerieA','세리에A',2017,2018,'2017/2018','AC밀란'),(222,4,'SerieA','세리에A',2017,2018,'2017/2018','AS로마'),(223,4,'SerieA','세리에A',2017,2018,'2017/2018','라치오'),(224,4,'SerieA','세리에A',2017,2018,'2017/2018','제노아'),(225,4,'SerieA','세리에A',2017,2018,'2017/2018','키에보베로나'),(226,4,'SerieA','세리에A',2017,2018,'2017/2018','사수올로'),(227,4,'SerieA','세리에A',2017,2018,'2017/2018','칼리아리'),(228,4,'SerieA','세리에A',2017,2018,'2017/2018','SPAL'),(229,4,'SerieA','세리에A',2017,2018,'2017/2018','베네벤토'),(230,4,'SerieA','세리에A',2017,2018,'2017/2018','크로토네'),(231,4,'SerieA','세리에A',2017,2018,'2017/2018','우디네세'),(232,4,'SerieA','세리에A',2017,2018,'2017/2018','베로나FC'),(233,4,'SerieA','세리에A',2017,2018,'2017/2018','피오렌티나'),(234,4,'SerieA','세리에A',2017,2018,'2017/2018','삼프도리아');
/*!40000 ALTER TABLE `league` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-19 17:23:29
