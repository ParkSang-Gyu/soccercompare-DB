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
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `league`
--

LOCK TABLES `league` WRITE;
/*!40000 ALTER TABLE `league` DISABLE KEYS */;
INSERT INTO `league` VALUES (1,1,'PremierLeague','프리미어리그',2019,2020,'2019/2020'),(2,1,'PremierLeague','프리미어리그',2018,2019,'2018/2019'),(3,1,'PremierLeague','프리미어리그',2017,2018,'2017/2018'),(4,1,'PremierLeague','프리미어리그',2016,2017,'2016/2017'),(5,1,'PremierLeague','프리미어리그',2015,2016,'2015/2016'),(6,1,'PremierLeague','프리미어리그',2014,2015,'2014/2015'),(7,1,'PremierLeague','프리미어리그',2013,2014,'2013/2014'),(8,1,'PremierLeague','프리미어리그',2012,2013,'2012/2013'),(9,2,'LaLiga','라리가',2019,2020,'2019/2020'),(10,2,'LaLiga','라리가',2018,2019,'2018/2019'),(11,2,'LaLiga','라리가',2017,2018,'2017/2018'),(12,2,'LaLiga','라리가',2016,2017,'2016/2017'),(13,2,'LaLiga','라리가',2015,2016,'2015/2016'),(14,2,'LaLiga','라리가',2014,2015,'2014/2015'),(15,2,'LaLiga','라리가',2013,2014,'2013/2014'),(16,2,'LaLiga','라리가',2012,2013,'2012/2013'),(17,3,'BundesLiga','분데스리가',2019,2020,'2019/2020'),(18,3,'BundesLiga','분데스리가',2018,2019,'2018/2019'),(19,3,'BundesLiga','분데스리가',2017,2018,'2017/2018'),(20,3,'BundesLiga','분데스리가',2016,2017,'2016/2017'),(21,3,'BundesLiga','분데스리가',2015,2016,'2015/2016'),(22,3,'BundesLiga','분데스리가',2014,2015,'2014/2015'),(23,3,'BundesLiga','분데스리가',2013,2014,'2013/2014'),(24,3,'BundesLiga','분데스리가',2012,2013,'2012/2013'),(25,4,'SerieA','세리에A',2019,2020,'2019/2020'),(26,4,'SerieA','세리에A',2018,2019,'2018/2019'),(27,4,'SerieA','세리에A',2017,2018,'2017/2018'),(28,4,'SerieA','세리에A',2016,2017,'2016/2017'),(29,4,'SerieA','세리에A',2015,2016,'2015/2016'),(30,4,'SerieA','세리에A',2014,2015,'2014/2015'),(31,4,'SerieA','세리에A',2013,2014,'2013/2014'),(32,4,'SerieA','세리에A',2012,2013,'2012/2013');
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

-- Dump completed on 2019-09-17 21:12:23
