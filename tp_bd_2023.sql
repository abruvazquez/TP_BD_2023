CREATE DATABASE  IF NOT EXISTS `tp_2023_bd` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `tp_2023_bd`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: tp_2023_bd
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `abono`
--

DROP TABLE IF EXISTS `abono`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `abono` (
  `id_abono` int NOT NULL,
  `valor` float NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  PRIMARY KEY (`id_abono`),
  UNIQUE KEY `Id_abono_UNIQUE` (`id_abono`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abono`
--

LOCK TABLES `abono` WRITE;
/*!40000 ALTER TABLE `abono` DISABLE KEYS */;
INSERT INTO `abono` VALUES (1,1676.87,'2023-06-29'),(2,1095.19,'2023-06-08'),(3,1293.2,'2023-06-29'),(4,1094.73,'2023-06-03'),(5,1406.03,'2023-06-16'),(6,1332.98,'2023-06-28'),(7,1419.7,'2023-06-25'),(8,1921.06,'2023-06-15'),(9,1774.99,'2023-06-21'),(10,1220.49,'2023-06-07'),(11,1605.57,'2023-06-24'),(12,1236.24,'2023-06-09'),(13,1698.72,'2023-06-04'),(14,1869.67,'2023-06-04'),(15,1952.81,'2023-06-23'),(16,1534.12,'2023-06-28'),(17,1681.6,'2023-06-17'),(18,1096.91,'2023-06-04'),(19,1208.4,'2023-06-07'),(20,1327.1,'2023-06-02'),(21,1386.97,'2023-06-04'),(22,1961.18,'2023-06-03'),(23,1652,'2023-06-06'),(24,1652.94,'2023-06-05'),(25,1488.54,'2023-06-29'),(26,1851.59,'2023-06-23'),(27,1528.7,'2023-06-03'),(28,1307.05,'2023-06-05'),(29,1748.04,'2023-06-21'),(30,1970.57,'2023-06-21'),(31,1890.01,'2023-06-07'),(32,1653.15,'2023-06-04'),(33,1272.04,'2023-06-19'),(34,1492.83,'2023-06-17'),(35,1140.1,'2023-06-20'),(36,1996.17,'2023-06-11'),(37,1547.98,'2023-06-05'),(38,1603.16,'2023-06-29'),(39,1632,'2023-06-13'),(40,1844.59,'2023-06-01'),(41,1254.02,'2023-06-25'),(42,1633.88,'2023-06-21'),(43,1223.79,'2023-06-27'),(44,1151.48,'2023-06-22'),(45,1634,'2023-06-16'),(46,1510.27,'2023-06-13'),(47,1676.72,'2023-06-12'),(48,1039.09,'2023-06-28'),(49,1182.23,'2023-06-25'),(50,1956.02,'2023-06-09'),(51,1960.2,'2023-06-19'),(52,1553.7,'2023-06-11'),(53,1011.42,'2023-06-17'),(54,1165.71,'2023-06-12'),(55,1923.14,'2023-06-06'),(56,1322.62,'2023-06-12'),(57,1318.2,'2023-06-06'),(58,1757.23,'2023-06-07'),(59,1003.2,'2023-06-09'),(60,1033.03,'2023-06-16'),(61,1635.46,'2023-06-21'),(62,1482.35,'2023-06-07'),(63,1195.41,'2023-06-10'),(64,1733.89,'2023-06-22'),(65,1005.1,'2023-06-29'),(66,1811.3,'2023-06-20'),(67,1089.72,'2023-06-09'),(68,1278.41,'2023-06-10'),(69,1452.69,'2023-06-18'),(70,1601.55,'2023-06-05'),(71,1960.16,'2023-06-11'),(72,1229.09,'2023-06-28'),(73,1691.53,'2023-06-07'),(74,1824.35,'2023-06-18'),(75,1676.45,'2023-06-26'),(76,1744.26,'2023-06-06'),(77,1602.37,'2023-06-06'),(78,1451.53,'2023-06-10'),(79,1362.64,'2023-06-27'),(80,1137.9,'2023-06-06'),(81,1687.04,'2023-06-11'),(82,1679,'2023-06-13'),(83,1204.54,'2023-06-01'),(84,1450.28,'2023-06-12'),(85,1629.16,'2023-06-02'),(86,1983.76,'2023-06-29'),(87,1984.95,'2023-06-27'),(88,1618.38,'2023-06-25'),(89,1556.2,'2023-06-05'),(90,1618.81,'2023-06-09'),(91,1522.23,'2023-06-18'),(92,1198.79,'2023-06-14'),(93,1684.13,'2023-06-04'),(94,1067.04,'2023-06-23'),(95,1468.96,'2023-06-08'),(96,1260.3,'2023-06-25'),(97,1644.45,'2023-06-22'),(98,1736.7,'2023-06-08'),(99,1592.24,'2023-06-25'),(100,1149.56,'2023-06-16'),(101,1980.17,'2023-06-11'),(102,1148.71,'2023-06-09'),(103,1751.91,'2023-06-18'),(104,1838.06,'2023-06-16'),(105,1550.94,'2023-06-09'),(106,1795.14,'2023-06-26'),(107,1769.36,'2023-06-23'),(108,1539.05,'2023-06-27'),(109,1715.26,'2023-06-03'),(110,1954.82,'2023-06-04'),(111,1563.44,'2023-06-04'),(112,1563.58,'2023-06-20'),(113,1296.68,'2023-06-07'),(114,1774.33,'2023-06-08'),(115,1207.97,'2023-06-14'),(116,1821.4,'2023-06-09'),(117,1430.97,'2023-06-06'),(118,1707.78,'2023-06-23'),(119,1147.24,'2023-06-08'),(120,1480.47,'2023-06-03'),(121,1954.02,'2023-06-23'),(122,1435.44,'2023-06-03'),(123,1849.37,'2023-06-07'),(124,1248.16,'2023-06-28'),(125,1635.12,'2023-06-19'),(126,1914.09,'2023-06-04'),(127,1841.09,'2023-06-10'),(128,1647.6,'2023-06-03'),(129,1868.4,'2023-06-26'),(130,1382.01,'2023-06-14'),(131,1828.61,'2023-06-09'),(132,1204.5,'2023-06-09'),(133,1039.74,'2023-06-23'),(134,1184.19,'2023-06-17'),(135,1150.31,'2023-06-28'),(136,1357.11,'2023-06-05'),(137,1611.04,'2023-06-18'),(138,1920.88,'2023-06-27'),(139,1552.81,'2023-06-17'),(140,1000.7,'2023-06-10'),(141,1937.9,'2023-06-13'),(142,1299.47,'2023-06-26'),(143,1215.48,'2023-06-12'),(144,1094.05,'2023-06-16'),(145,1586.15,'2023-06-15'),(146,1014.17,'2023-06-19'),(147,1403.56,'2023-06-27'),(148,1740.7,'2023-06-08'),(149,1363.85,'2023-06-02'),(150,1208.87,'2023-06-22'),(151,1969.74,'2023-06-18'),(152,1229.44,'2023-06-13'),(153,1134.43,'2023-06-03'),(154,1829.52,'2023-06-29'),(155,1054.62,'2023-06-04'),(156,1540.84,'2023-06-05'),(157,1804.56,'2023-06-07'),(158,1607.95,'2023-06-05'),(159,1336.87,'2023-06-12'),(160,1149.81,'2023-06-02'),(161,1442.59,'2023-06-11'),(162,1635.56,'2023-06-25'),(163,1421.15,'2023-06-21'),(164,1198.79,'2023-06-23'),(165,1909.43,'2023-06-08'),(166,1518.51,'2023-06-25'),(167,1035.6,'2023-06-12'),(168,1839.42,'2023-06-10'),(169,1839.98,'2023-06-28'),(170,1930.63,'2023-06-29'),(171,1146.6,'2023-06-04'),(172,1634.23,'2023-06-28'),(173,1935.4,'2023-06-10'),(174,1997.59,'2023-06-25'),(175,1052.46,'2023-06-22'),(176,1449.91,'2023-06-08'),(177,1290.5,'2023-06-14'),(178,1587.71,'2023-06-24'),(179,1559.5,'2023-06-21'),(180,1440.13,'2023-06-11'),(181,1520.21,'2023-06-23'),(182,1996.43,'2023-06-24'),(183,1315.59,'2023-06-20'),(184,1062.87,'2023-06-15'),(185,1664.46,'2023-06-08'),(186,1841.07,'2023-06-29'),(187,1462,'2023-06-01'),(188,1703.78,'2023-06-24'),(189,1535.97,'2023-06-05'),(190,1391.64,'2023-06-18'),(191,1214.51,'2023-06-20'),(192,1586.85,'2023-06-18'),(193,1148.89,'2023-06-25'),(194,1603.21,'2023-06-26'),(195,1346.85,'2023-06-18'),(196,1557.21,'2023-06-29'),(197,1558.68,'2023-06-08'),(198,1326.5,'2023-06-23'),(199,1492.06,'2023-06-13'),(200,1940.79,'2023-06-12');
/*!40000 ALTER TABLE `abono` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `papel` varchar(30) NOT NULL,
  `PERSONAS_DNI` int NOT NULL,
  `PERSONAS_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`PERSONAS_DNI`,`PERSONAS_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_ACTOR_PERSONAS1` FOREIGN KEY (`PERSONAS_DNI`) REFERENCES `personas` (`DNI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES ('Secundario',40000001,1),('Secundario',40000002,2),('Principal',40000003,3),('Secundario',40000004,4),('Secundario',40000005,5),('Principal',40000006,6),('Secundario',40000007,7),('Principal',40000008,8),('Principal',40000009,9),('Secundario',40000010,10),('Secundario',40000011,11),('Secundario',40000012,12),('Secundario',40000013,13),('Principal',40000014,14),('Secundario',40000015,15),('Secundario',40000016,16),('Principal',40000017,17),('Principal',40000018,18),('Secundario',40000019,19),('Principal',40000020,20),('Secundario',40000021,21),('Principal',40000022,22),('Principal',40000023,23),('Principal',40000024,24),('Principal',40000025,25),('Principal',40000026,26),('Secundario',40000027,27),('Secundario',40000028,28),('Principal',40000029,29),('Principal',40000030,30),('Principal',40000031,31),('Secundario',40000032,32),('Secundario',40000033,33),('Secundario',40000034,34),('Secundario',40000035,35),('Principal',40000036,36),('Principal',40000037,37),('Principal',40000038,38),('Principal',40000039,39),('Secundario',40000040,40),('Secundario',40000041,41),('Secundario',40000042,42),('Principal',40000043,43),('Secundario',40000044,44),('Secundario',40000045,45),('Principal',40000046,46),('Principal',40000047,47),('Principal',40000048,48),('Principal',40000049,49),('Principal',40000050,50),('Principal',40000051,51),('Secundario',40000052,52),('Principal',40000053,53),('Secundario',40000054,54),('Secundario',40000055,55),('Secundario',40000056,56),('Secundario',40000057,57),('Secundario',40000058,58),('Secundario',40000059,59),('Secundario',40000060,60),('Principal',40000061,61),('Secundario',40000062,62),('Principal',40000063,63),('Secundario',40000064,64),('Secundario',40000065,65),('Secundario',40000066,66),('Secundario',40000067,67),('Secundario',40000068,68),('Secundario',40000069,69),('Principal',40000070,70),('Principal',40000071,71),('Secundario',40000072,72),('Secundario',40000073,73),('Secundario',40000074,74),('Secundario',40000075,75),('Secundario',40000076,76),('Principal',40000077,77),('Principal',40000078,78),('Secundario',40000079,79),('Principal',40000080,80),('Secundario',40000081,81),('Principal',40000082,82),('Secundario',40000083,83),('Secundario',40000084,84),('Secundario',40000085,85),('Principal',40000086,86),('Principal',40000087,87),('Secundario',40000088,88),('Secundario',40000089,89),('Secundario',40000090,90),('Secundario',40000091,91),('Principal',40000092,92),('Principal',40000093,93),('Secundario',40000094,94),('Secundario',40000095,95),('Principal',40000096,96),('Secundario',40000097,97),('Principal',40000098,98),('Principal',40000099,99),('Secundario',40000100,100),('Secundario',40000101,101),('Principal',40000102,102),('Principal',40000103,103),('Secundario',40000104,104),('Secundario',40000105,105),('Principal',40000106,106),('Secundario',40000107,107),('Secundario',40000108,108),('Secundario',40000109,109),('Secundario',40000110,110),('Principal',40000111,111),('Secundario',40000112,112),('Secundario',40000113,113),('Principal',40000114,114),('Principal',40000115,115),('Secundario',40000116,116),('Principal',40000117,117),('Principal',40000118,118),('Principal',40000119,119),('Principal',40000120,120),('Secundario',40000121,121),('Principal',40000122,122),('Principal',40000123,123),('Principal',40000124,124),('Principal',40000125,125),('Principal',40000126,126),('Principal',40000127,127),('Principal',40000128,128),('Secundario',40000129,129),('Secundario',40000130,130),('Principal',40000131,131),('Secundario',40000132,132),('Secundario',40000133,133),('Secundario',40000134,134),('Principal',40000135,135),('Secundario',40000136,136),('Secundario',40000137,137),('Secundario',40000138,138),('Secundario',40000139,139),('Secundario',40000140,140),('Secundario',40000141,141),('Principal',40000142,142),('Secundario',40000143,143),('Principal',40000144,144),('Principal',40000145,145),('Principal',40000146,146),('Principal',40000147,147),('Secundario',40000148,148),('Principal',40000149,149),('Principal',40000150,150),('Secundario',40000151,151),('Principal',40000152,152),('Principal',40000153,153),('Secundario',40000154,154),('Principal',40000155,155),('Secundario',40000156,156),('Secundario',40000157,157),('Secundario',40000158,158),('Principal',40000159,159),('Principal',40000160,160),('Principal',40000161,161),('Principal',40000162,162),('Principal',40000163,163),('Secundario',40000164,164),('Principal',40000165,165),('Principal',40000166,166),('Secundario',40000167,167),('Principal',40000168,168),('Principal',40000169,169),('Principal',40000170,170),('Principal',40000171,171),('Principal',40000172,172),('Secundario',40000173,173),('Secundario',40000174,174),('Principal',40000175,175),('Secundario',40000176,176),('Principal',40000177,177),('Secundario',40000178,178),('Secundario',40000179,179),('Secundario',40000180,180),('Secundario',40000181,181),('Secundario',40000182,182),('Principal',40000183,183),('Principal',40000184,184),('Secundario',40000185,185),('Secundario',40000186,186),('Secundario',40000187,187),('Secundario',40000188,188),('Principal',40000189,189),('Principal',40000190,190),('Secundario',40000191,191),('Secundario',40000192,192),('Principal',40000193,193),('Principal',40000194,194),('Principal',40000195,195),('Secundario',40000196,196),('Principal',40000197,197),('Secundario',40000198,198),('Secundario',40000199,199),('Principal',40000200,200),('Secundario',40000201,1),('Secundario',40000202,2),('Principal',40000203,3),('Secundario',40000204,4),('Secundario',40000205,5),('Principal',40000206,6),('Secundario',40000207,7),('Secundario',40000208,8),('Secundario',40000209,9),('Principal',40000210,10),('Principal',40000211,11),('Secundario',40000212,12),('Principal',40000213,13),('Principal',40000214,14),('Secundario',40000215,15),('Principal',40000216,16),('Principal',40000217,17),('Secundario',40000218,18),('Principal',40000219,19),('Secundario',40000220,20),('Secundario',40000221,21),('Principal',40000222,22),('Principal',40000223,23),('Principal',40000224,24),('Principal',40000225,25),('Secundario',40000226,26),('Principal',40000227,27),('Principal',40000228,28),('Principal',40000229,29),('Principal',40000230,30),('Principal',40000231,31),('Principal',40000232,32),('Secundario',40000233,33),('Principal',40000234,34),('Secundario',40000235,35),('Secundario',40000236,36),('Principal',40000237,37),('Principal',40000238,38),('Secundario',40000239,39),('Secundario',40000240,40),('Secundario',40000241,41),('Principal',40000242,42),('Secundario',40000243,43),('Secundario',40000244,44),('Principal',40000245,45),('Secundario',40000246,46),('Secundario',40000247,47),('Secundario',40000248,48),('Secundario',40000249,49),('Principal',40000250,50),('Secundario',40000251,51),('Principal',40000252,52),('Secundario',40000253,53),('Principal',40000254,54),('Principal',40000255,55),('Secundario',40000256,56),('Principal',40000257,57),('Secundario',40000258,58),('Principal',40000259,59),('Principal',40000260,60),('Secundario',40000261,61),('Secundario',40000262,62),('Principal',40000263,63),('Secundario',40000264,64),('Secundario',40000265,65),('Secundario',40000266,66),('Secundario',40000267,67),('Principal',40000268,68),('Secundario',40000269,69),('Principal',40000270,70),('Secundario',40000271,71),('Secundario',40000272,72),('Secundario',40000273,73),('Secundario',40000274,74),('Secundario',40000275,75),('Secundario',40000276,76),('Secundario',40000277,77),('Secundario',40000278,78),('Secundario',40000279,79),('Secundario',40000280,80),('Secundario',40000281,81),('Principal',40000282,82),('Secundario',40000283,83),('Principal',40000284,84),('Secundario',40000285,85),('Secundario',40000286,86),('Secundario',40000287,87),('Secundario',40000288,88),('Principal',40000289,89),('Secundario',40000290,90),('Secundario',40000291,91),('Secundario',40000292,92),('Secundario',40000293,93),('Principal',40000294,94),('Principal',40000295,95),('Principal',40000296,96),('Principal',40000297,97),('Secundario',40000298,98),('Secundario',40000299,99),('Secundario',40000300,100),('Principal',40000301,101),('Principal',40000302,102),('Principal',40000303,103),('Secundario',40000304,104),('Principal',40000305,105),('Secundario',40000306,106),('Principal',40000307,107),('Secundario',40000308,108),('Principal',40000309,109),('Principal',40000310,110),('Secundario',40000311,111),('Secundario',40000312,112),('Principal',40000313,113),('Principal',40000314,114),('Secundario',40000315,115),('Principal',40000316,116),('Principal',40000317,117),('Principal',40000318,118),('Principal',40000319,119),('Principal',40000320,120),('Secundario',40000321,121),('Secundario',40000322,122),('Principal',40000323,123),('Secundario',40000324,124),('Secundario',40000325,125),('Secundario',40000326,126),('Secundario',40000327,127),('Principal',40000328,128),('Principal',40000329,129),('Principal',40000330,130),('Principal',40000331,131),('Principal',40000332,132),('Principal',40000333,133),('Secundario',40000334,134),('Secundario',40000335,135),('Secundario',40000336,136),('Secundario',40000337,137),('Secundario',40000338,138),('Secundario',40000339,139),('Secundario',40000340,140),('Secundario',40000341,141),('Secundario',40000342,142),('Principal',40000343,143),('Principal',40000344,144),('Principal',40000345,145),('Secundario',40000346,146),('Secundario',40000347,147),('Principal',40000348,148),('Secundario',40000349,149),('Secundario',40000350,150),('Secundario',40000351,151),('Secundario',40000352,152),('Principal',40000353,153),('Secundario',40000354,154),('Secundario',40000355,155),('Secundario',40000356,156),('Principal',40000357,157),('Principal',40000358,158),('Principal',40000359,159),('Principal',40000360,160),('Secundario',40000361,161),('Principal',40000362,162),('Principal',40000363,163),('Secundario',40000364,164),('Principal',40000365,165),('Secundario',40000366,166),('Principal',40000367,167),('Principal',40000368,168),('Principal',40000369,169),('Secundario',40000370,170),('Secundario',40000371,171),('Secundario',40000372,172),('Principal',40000373,173),('Secundario',40000374,174),('Secundario',40000375,175),('Secundario',40000376,176),('Secundario',40000377,177),('Principal',40000378,178),('Principal',40000379,179),('Principal',40000380,180),('Principal',40000381,181),('Secundario',40000382,182),('Principal',40000383,183),('Principal',40000384,184),('Secundario',40000385,185),('Principal',40000386,186),('Secundario',40000387,187),('Principal',40000388,188),('Secundario',40000389,189),('Principal',40000390,190),('Principal',40000391,191),('Secundario',40000392,192),('Principal',40000393,193),('Secundario',40000394,194),('Principal',40000395,195),('Secundario',40000396,196),('Principal',40000397,197),('Secundario',40000398,198),('Secundario',40000399,199),('Principal',40000400,200);
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audio`
--

DROP TABLE IF EXISTS `audio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audio` (
  `id_audio` int NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`id_audio`,`CONTENIDO_id_contenido`),
  KEY `fk_AUDIO_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_AUDIO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audio`
--

LOCK TABLES `audio` WRITE;
/*!40000 ALTER TABLE `audio` DISABLE KEYS */;
/*!40000 ALTER TABLE `audio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capitulo`
--

DROP TABLE IF EXISTS `capitulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `capitulo` (
  `num_cap` int NOT NULL,
  `duracion_cap` int NOT NULL,
  `TEMPORADAS_num_temporadas` varchar(45) NOT NULL,
  `TEMPORADAS_SERIES_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`num_cap`,`TEMPORADAS_num_temporadas`,`TEMPORADAS_SERIES_CONTENIDO_id_contenido`),
  KEY `fk_CAPITULO_TEMPORADAS1_idx` (`TEMPORADAS_num_temporadas`,`TEMPORADAS_SERIES_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_CAPITULO_TEMPORADAS1` FOREIGN KEY (`TEMPORADAS_num_temporadas`, `TEMPORADAS_SERIES_CONTENIDO_id_contenido`) REFERENCES `temporadas` (`num_temporadas`, `SERIES_CONTENIDO_id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capitulo`
--

LOCK TABLES `capitulo` WRITE;
/*!40000 ALTER TABLE `capitulo` DISABLE KEYS */;
/*!40000 ALTER TABLE `capitulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contenido`
--

DROP TABLE IF EXISTS `contenido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contenido` (
  `id_contenido` int NOT NULL,
  `calificacion_salida` varchar(10) NOT NULL,
  `calificacion_promedio` float DEFAULT NULL,
  `año_lanzamiento` date NOT NULL,
  `USUARIOS_id_usuario` int NOT NULL,
  PRIMARY KEY (`id_contenido`),
  UNIQUE KEY `Id_contenido_UNIQUE` (`id_contenido`),
  KEY `fk_CONTENIDO_USUARIOS1_idx` (`USUARIOS_id_usuario`),
  CONSTRAINT `fk_CONTENIDO_USUARIOS1` FOREIGN KEY (`USUARIOS_id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contenido`
--

LOCK TABLES `contenido` WRITE;
/*!40000 ALTER TABLE `contenido` DISABLE KEYS */;
INSERT INTO `contenido` VALUES (1,'+16',NULL,'1971-10-02',108),(2,'+16',NULL,'1953-05-17',277),(3,'+16',NULL,'1964-12-23',200),(4,'+18',NULL,'2000-02-03',300),(5,'ATP',NULL,'1963-02-03',21),(6,'+21',NULL,'1956-07-29',67),(7,'+21',NULL,'1963-09-30',336),(8,'+18',NULL,'1967-02-13',191),(9,'+13',NULL,'1993-03-05',303),(10,'+13',NULL,'2016-09-21',73),(11,'ATP',NULL,'1952-05-09',319),(12,'+18',NULL,'1967-08-16',234),(13,'+13',NULL,'1965-09-23',26),(14,'+13',NULL,'2003-03-28',395),(15,'+13',NULL,'1985-08-30',384),(16,'ATP',NULL,'1982-10-04',162),(17,'ATP',NULL,'1964-03-07',306),(18,'+21',NULL,'2017-10-25',172),(19,'+16',NULL,'2021-03-20',134),(20,'+16',NULL,'2017-12-26',237),(21,'+21',NULL,'2005-02-11',346),(22,'+13',NULL,'1967-05-24',224),(23,'+16',NULL,'2017-09-21',325),(24,'+21',NULL,'1995-07-28',257),(25,'ATP',NULL,'2009-03-11',81),(26,'ATP',NULL,'2011-09-22',131),(27,'+13',NULL,'1962-12-11',209),(28,'+18',NULL,'2006-05-20',369),(29,'+16',NULL,'1960-04-25',56),(30,'+13',NULL,'1958-11-23',228),(31,'+21',NULL,'1988-10-11',48),(32,'+16',NULL,'2009-06-18',118),(33,'+18',NULL,'2016-05-01',270),(34,'+21',NULL,'1951-12-16',120),(35,'ATP',NULL,'2017-08-28',245),(36,'+18',NULL,'1999-03-06',348),(37,'+18',NULL,'1994-10-19',210),(38,'+18',NULL,'1991-11-13',167),(39,'+21',NULL,'2005-08-16',105),(40,'+13',NULL,'1972-02-27',202),(41,'+16',NULL,'1977-08-08',239),(42,'+16',NULL,'2020-01-17',61),(43,'+18',NULL,'1999-02-19',28),(44,'+16',NULL,'1988-03-18',57),(45,'+13',NULL,'1955-09-23',350),(46,'+21',NULL,'1998-06-02',380),(47,'+18',NULL,'1970-01-08',5),(48,'+16',NULL,'1992-02-02',371),(49,'+16',NULL,'1970-09-18',252),(50,'+21',NULL,'2006-01-21',186),(51,'+13',NULL,'2015-05-07',219),(52,'ATP',NULL,'1991-07-17',2),(53,'+13',NULL,'1988-10-10',275),(54,'+21',NULL,'2021-10-03',170),(55,'ATP',NULL,'1998-02-11',25),(56,'+18',NULL,'2014-09-21',124),(57,'+18',NULL,'1984-07-01',295),(58,'+16',NULL,'2021-08-01',42),(59,'ATP',NULL,'1978-03-09',132),(60,'+21',NULL,'1950-07-15',9),(61,'+21',NULL,'1980-02-20',111),(62,'ATP',NULL,'2002-07-09',185),(63,'+18',NULL,'1995-03-27',288),(64,'+16',NULL,'2009-12-17',367),(65,'+18',NULL,'1982-05-14',340),(66,'+18',NULL,'1958-12-20',203),(67,'+13',NULL,'1976-09-02',122),(68,'+13',NULL,'2005-05-23',213),(69,'+21',NULL,'2017-10-22',63),(70,'ATP',NULL,'1993-06-22',301),(71,'+18',NULL,'1960-07-16',196),(72,'ATP',NULL,'2017-10-03',289),(73,'+21',NULL,'1953-09-26',142),(74,'+21',NULL,'1992-01-13',400),(75,'+13',NULL,'1994-01-19',232),(76,'+18',NULL,'2009-11-28',35),(77,'+16',NULL,'1979-05-01',72),(78,'+16',NULL,'1970-01-19',389),(79,'+18',NULL,'1982-07-28',240),(80,'+13',NULL,'1965-11-10',117),(81,'+21',NULL,'1952-02-22',386),(82,'+16',NULL,'1963-04-21',268),(83,'+18',NULL,'1953-04-27',14),(84,'ATP',NULL,'1991-02-11',164),(85,'ATP',NULL,'1955-09-19',226),(86,'+21',NULL,'1995-03-29',212),(87,'ATP',NULL,'1963-04-02',302),(88,'+18',NULL,'2012-04-12',238),(89,'+16',NULL,'1968-11-23',329),(90,'+21',NULL,'1972-10-13',27),(91,'+18',NULL,'1998-12-09',106),(92,'ATP',NULL,'2000-03-19',40),(93,'+18',NULL,'2005-12-09',334),(94,'+21',NULL,'1998-04-25',22),(95,'+13',NULL,'1980-11-20',140),(96,'+21',NULL,'2013-02-08',99),(97,'+18',NULL,'2013-10-21',281),(98,'+13',NULL,'1983-04-21',227),(99,'+18',NULL,'1991-12-30',335),(100,'+13',NULL,'1989-10-15',272),(101,'ATP',NULL,'2014-10-25',102),(102,'+21',NULL,'1978-01-18',129),(103,'+21',NULL,'2010-07-01',154),(104,'+18',NULL,'1952-09-12',18),(105,'+18',NULL,'1984-09-19',183),(106,'+18',NULL,'1963-10-26',152),(107,'+16',NULL,'2022-01-05',218),(108,'+18',NULL,'1987-07-08',75),(109,'ATP',NULL,'1961-07-25',298),(110,'+16',NULL,'2018-01-09',158),(111,'+21',NULL,'2019-07-24',54),(112,'+21',NULL,'1990-04-17',307),(113,'+16',NULL,'1976-01-07',206),(114,'+21',NULL,'1975-09-26',144),(115,'+16',NULL,'1956-06-16',30),(116,'+16',NULL,'1961-10-08',392),(117,'+13',NULL,'2002-03-03',190),(118,'ATP',NULL,'1952-08-10',356),(119,'+18',NULL,'1976-07-13',327),(120,'ATP',NULL,'1950-08-07',114),(121,'+16',NULL,'1996-03-30',283),(122,'+13',NULL,'1972-09-07',175),(123,'+18',NULL,'2013-12-20',347),(124,'+13',NULL,'2018-05-08',68),(125,'ATP',NULL,'1959-06-02',304),(126,'+16',NULL,'2021-04-20',159),(127,'+16',NULL,'1968-05-27',394),(128,'ATP',NULL,'1999-04-08',177),(129,'+13',NULL,'2007-10-24',126),(130,'+21',NULL,'1986-11-28',92),(131,'+18',NULL,'2007-12-08',253),(132,'ATP',NULL,'1958-01-11',161),(133,'+16',NULL,'1963-05-28',109),(134,'+18',NULL,'1981-12-27',88),(135,'+16',NULL,'1963-01-07',292),(136,'+13',NULL,'2022-10-06',217),(137,'+13',NULL,'1959-05-09',220),(138,'+18',NULL,'1987-05-02',198),(139,'+18',NULL,'1964-07-13',378),(140,'ATP',NULL,'2007-05-17',305),(141,'+16',NULL,'1970-12-26',17),(142,'+21',NULL,'2013-05-16',246),(143,'+21',NULL,'1970-12-26',352),(144,'+18',NULL,'1976-01-27',51),(145,'+21',NULL,'2015-06-04',86),(146,'ATP',NULL,'2009-12-03',251),(147,'ATP',NULL,'2008-06-17',286),(148,'+18',NULL,'1968-12-03',199),(149,'+21',NULL,'2013-03-05',74),(150,'+21',NULL,'2018-06-11',261),(151,'+13',NULL,'2014-12-11',297),(152,'+16',NULL,'1970-08-22',222),(153,'+13',NULL,'2022-11-26',322),(154,'ATP',NULL,'1950-12-10',123),(155,'ATP',NULL,'1960-11-23',184),(156,'+13',NULL,'2006-12-28',49),(157,'ATP',NULL,'1982-06-20',233),(158,'+13',NULL,'1976-07-31',103),(159,'+18',NULL,'1991-05-25',82),(160,'ATP',NULL,'1973-07-20',136),(161,'+16',NULL,'1978-06-28',182),(162,'+13',NULL,'1997-10-26',4),(163,'+16',NULL,'2021-08-04',284),(164,'+16',NULL,'1991-02-21',150),(165,'+13',NULL,'1954-12-12',273),(166,'+21',NULL,'1971-03-12',331),(167,'+18',NULL,'1984-11-28',62),(168,'ATP',NULL,'1965-06-08',249),(169,'+18',NULL,'1993-07-13',383),(170,'ATP',NULL,'1981-08-13',256),(171,'+18',NULL,'1978-08-01',52),(172,'+16',NULL,'2005-09-02',133),(173,'+18',NULL,'1995-04-21',205),(174,'+13',NULL,'1965-09-07',296),(175,'ATP',NULL,'1965-05-18',80),(176,'ATP',NULL,'1984-03-04',89),(177,'+16',NULL,'2009-06-23',70),(178,'+16',NULL,'2019-03-25',160),(179,'ATP',NULL,'1995-11-06',201),(180,'ATP',NULL,'1959-12-18',282),(181,'+16',NULL,'1967-06-16',112),(182,'+16',NULL,'1984-06-13',187),(183,'+16',NULL,'2004-07-13',396),(184,'+13',NULL,'1974-03-05',278),(185,'+16',NULL,'1987-08-29',243),(186,'+13',NULL,'1983-01-16',349),(187,'+16',NULL,'1999-04-23',317),(188,'+21',NULL,'2002-04-29',269),(189,'+21',NULL,'1999-12-12',91),(190,'+18',NULL,'1977-12-12',236),(191,'ATP',NULL,'1992-06-18',11),(192,'+16',NULL,'1999-11-11',225),(193,'+16',NULL,'2002-08-18',71),(194,'+18',NULL,'2005-10-22',23),(195,'+13',NULL,'1952-11-10',93),(196,'+16',NULL,'1984-03-29',115),(197,'+18',NULL,'1967-02-26',145),(198,'+13',NULL,'1966-08-31',45),(199,'+13',NULL,'1969-07-23',360),(200,'+21',NULL,'2006-02-19',59);
/*!40000 ALTER TABLE `contenido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contenido_intervienen_personas`
--

DROP TABLE IF EXISTS `contenido_intervienen_personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contenido_intervienen_personas` (
  `CONTENIDO_id_contenido` int NOT NULL,
  `PERSONAS_DNI` int NOT NULL,
  PRIMARY KEY (`CONTENIDO_id_contenido`,`PERSONAS_DNI`),
  KEY `fk_CONTENIDO_has_PERSONAS_PERSONAS1_idx` (`PERSONAS_DNI`),
  KEY `fk_CONTENIDO_has_PERSONAS_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_CONTENIDO_has_PERSONAS_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`),
  CONSTRAINT `fk_CONTENIDO_has_PERSONAS_PERSONAS1` FOREIGN KEY (`PERSONAS_DNI`) REFERENCES `personas` (`DNI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contenido_intervienen_personas`
--

LOCK TABLES `contenido_intervienen_personas` WRITE;
/*!40000 ALTER TABLE `contenido_intervienen_personas` DISABLE KEYS */;
/*!40000 ALTER TABLE `contenido_intervienen_personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuenta_usuario`
--

DROP TABLE IF EXISTS `cuenta_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuenta_usuario` (
  `id_cuenta` int NOT NULL,
  `idioma_configuracion` varchar(40) NOT NULL,
  PRIMARY KEY (`id_cuenta`),
  UNIQUE KEY `Id_cuenta_UNIQUE` (`id_cuenta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuenta_usuario`
--

LOCK TABLES `cuenta_usuario` WRITE;
/*!40000 ALTER TABLE `cuenta_usuario` DISABLE KEYS */;
INSERT INTO `cuenta_usuario` VALUES (1,'English'),(2,'English'),(3,'English'),(4,'Castellano'),(5,'English'),(6,'English'),(7,'Castellano'),(8,'Castellano'),(9,'Castellano'),(10,'Castellano'),(11,'Castellano'),(12,'English'),(13,'Castellano'),(14,'Castellano'),(15,'Castellano'),(16,'Castellano'),(17,'Castellano'),(18,'Castellano'),(19,'English'),(20,'English'),(21,'English'),(22,'English'),(23,'English'),(24,'English'),(25,'Castellano'),(26,'English'),(27,'English'),(28,'English'),(29,'English'),(30,'Castellano'),(31,'Castellano'),(32,'English'),(33,'Castellano'),(34,'English'),(35,'Castellano'),(36,'English'),(37,'English'),(38,'Castellano'),(39,'English'),(40,'Castellano'),(41,'Castellano'),(42,'Castellano'),(43,'English'),(44,'English'),(45,'Castellano'),(46,'English'),(47,'English'),(48,'English'),(49,'Castellano'),(50,'Castellano'),(51,'English'),(52,'Castellano'),(53,'English'),(54,'Castellano'),(55,'Castellano'),(56,'English'),(57,'English'),(58,'Castellano'),(59,'Castellano'),(60,'English'),(61,'English'),(62,'English'),(63,'English'),(64,'Castellano'),(65,'English'),(66,'Castellano'),(67,'Castellano'),(68,'English'),(69,'English'),(70,'English'),(71,'English'),(72,'English'),(73,'Castellano'),(74,'English'),(75,'Castellano'),(76,'Castellano'),(77,'English'),(78,'Castellano'),(79,'English'),(80,'English'),(81,'English'),(82,'Castellano'),(83,'English'),(84,'Castellano'),(85,'English'),(86,'English'),(87,'Castellano'),(88,'English'),(89,'English'),(90,'English'),(91,'Castellano'),(92,'Castellano'),(93,'English'),(94,'English'),(95,'English'),(96,'Castellano'),(97,'English'),(98,'Castellano'),(99,'English'),(100,'Castellano'),(101,'English'),(102,'Castellano'),(103,'English'),(104,'English'),(105,'English'),(106,'English'),(107,'Castellano'),(108,'Castellano'),(109,'Castellano'),(110,'Castellano'),(111,'Castellano'),(112,'Castellano'),(113,'Castellano'),(114,'Castellano'),(115,'English'),(116,'English'),(117,'English'),(118,'English'),(119,'Castellano'),(120,'English'),(121,'Castellano'),(122,'English'),(123,'Castellano'),(124,'English'),(125,'Castellano'),(126,'Castellano'),(127,'Castellano'),(128,'English'),(129,'Castellano'),(130,'English'),(131,'English'),(132,'Castellano'),(133,'English'),(134,'Castellano'),(135,'English'),(136,'Castellano'),(137,'Castellano'),(138,'English'),(139,'English'),(140,'Castellano'),(141,'English'),(142,'Castellano'),(143,'English'),(144,'Castellano'),(145,'English'),(146,'Castellano'),(147,'Castellano'),(148,'English'),(149,'Castellano'),(150,'Castellano'),(151,'Castellano'),(152,'Castellano'),(153,'Castellano'),(154,'Castellano'),(155,'Castellano'),(156,'English'),(157,'English'),(158,'English'),(159,'Castellano'),(160,'English'),(161,'English'),(162,'English'),(163,'Castellano'),(164,'Castellano'),(165,'Castellano'),(166,'Castellano'),(167,'Castellano'),(168,'Castellano'),(169,'Castellano'),(170,'English'),(171,'English'),(172,'English'),(173,'English'),(174,'English'),(175,'Castellano'),(176,'Castellano'),(177,'Castellano'),(178,'English'),(179,'Castellano'),(180,'English'),(181,'Castellano'),(182,'English'),(183,'English'),(184,'Castellano'),(185,'English'),(186,'Castellano'),(187,'English'),(188,'English'),(189,'English'),(190,'English'),(191,'English'),(192,'Castellano'),(193,'Castellano'),(194,'English'),(195,'English'),(196,'Castellano'),(197,'English'),(198,'English'),(199,'Castellano'),(200,'English');
/*!40000 ALTER TABLE `cuenta_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuenta_usuario_paga_abono`
--

DROP TABLE IF EXISTS `cuenta_usuario_paga_abono`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuenta_usuario_paga_abono` (
  `fecha_pago` date NOT NULL,
  `anio_adelantado` tinyint(1) NOT NULL,
  `metodo_pago` enum('Credito','Debito','Comprobante') NOT NULL,
  `CUENTA_USUARIO_id_cuenta` int NOT NULL,
  `ABONO_id_abono` int NOT NULL,
  PRIMARY KEY (`CUENTA_USUARIO_id_cuenta`,`ABONO_id_abono`),
  KEY `fk_Cuenta_usuario_paga_abono_CUENTA_USUARIO1_idx` (`CUENTA_USUARIO_id_cuenta`),
  KEY `fk_Cuenta_usuario_paga_abono_ABONO1_idx` (`ABONO_id_abono`),
  CONSTRAINT `fk_Cuenta_usuario_paga_abono_ABONO1` FOREIGN KEY (`ABONO_id_abono`) REFERENCES `abono` (`id_abono`),
  CONSTRAINT `fk_Cuenta_usuario_paga_abono_CUENTA_USUARIO1` FOREIGN KEY (`CUENTA_USUARIO_id_cuenta`) REFERENCES `cuenta_usuario` (`id_cuenta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuenta_usuario_paga_abono`
--

LOCK TABLES `cuenta_usuario_paga_abono` WRITE;
/*!40000 ALTER TABLE `cuenta_usuario_paga_abono` DISABLE KEYS */;
/*!40000 ALTER TABLE `cuenta_usuario_paga_abono` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `PERSONAS_DNI` int NOT NULL,
  `PERSONAS_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`PERSONAS_DNI`,`PERSONAS_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_DIRECTOR_PERSONAS1` FOREIGN KEY (`PERSONAS_DNI`) REFERENCES `personas` (`DNI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (40000401,1),(40000402,2),(40000403,3),(40000404,4),(40000405,5),(40000406,6),(40000407,7),(40000408,8),(40000409,9),(40000410,10),(40000411,11),(40000412,12),(40000413,13),(40000414,14),(40000415,15),(40000416,16),(40000417,17),(40000418,18),(40000419,19),(40000420,20),(40000421,21),(40000422,22),(40000423,23),(40000424,24),(40000425,25),(40000426,26),(40000427,27),(40000428,28),(40000429,29),(40000430,30),(40000431,31),(40000432,32),(40000433,33),(40000434,34),(40000435,35),(40000436,36),(40000437,37),(40000438,38),(40000439,39),(40000440,40),(40000441,41),(40000442,42),(40000443,43),(40000444,44),(40000445,45),(40000446,46),(40000447,47),(40000448,48),(40000449,49),(40000450,50),(40000451,51),(40000452,52),(40000453,53),(40000454,54),(40000455,55),(40000456,56),(40000457,57),(40000458,58),(40000459,59),(40000460,60),(40000461,61),(40000462,62),(40000463,63),(40000464,64),(40000465,65),(40000466,66),(40000467,67),(40000468,68),(40000469,69),(40000470,70),(40000471,71),(40000472,72),(40000473,73),(40000474,74),(40000475,75),(40000476,76),(40000477,77),(40000478,78),(40000479,79),(40000480,80),(40000481,81),(40000482,82),(40000483,83),(40000484,84),(40000485,85),(40000486,86),(40000487,87),(40000488,88),(40000489,89),(40000490,90),(40000491,91),(40000492,92),(40000493,93),(40000494,94),(40000495,95),(40000496,96),(40000497,97),(40000498,98),(40000499,99),(40000500,100),(40000501,101),(40000502,102),(40000503,103),(40000504,104),(40000505,105),(40000506,106),(40000507,107),(40000508,108),(40000509,109),(40000510,110),(40000511,111),(40000512,112),(40000513,113),(40000514,114),(40000515,115),(40000516,116),(40000517,117),(40000518,118),(40000519,119),(40000520,120),(40000521,121),(40000522,122),(40000523,123),(40000524,124),(40000525,125),(40000526,126),(40000527,127),(40000528,128),(40000529,129),(40000530,130),(40000531,131),(40000532,132),(40000533,133),(40000534,134),(40000535,135),(40000536,136),(40000537,137),(40000538,138),(40000539,139),(40000540,140),(40000541,141),(40000542,142),(40000543,143),(40000544,144),(40000545,145),(40000546,146),(40000547,147),(40000548,148),(40000549,149),(40000550,150),(40000551,151),(40000552,152),(40000553,153),(40000554,154),(40000555,155),(40000556,156),(40000557,157),(40000558,158),(40000559,159),(40000560,160),(40000561,161),(40000562,162),(40000563,163),(40000564,164),(40000565,165),(40000566,166),(40000567,167),(40000568,168),(40000569,169),(40000570,170),(40000571,171),(40000572,172),(40000573,173),(40000574,174),(40000575,175),(40000576,176),(40000577,177),(40000578,178),(40000579,179),(40000580,180),(40000581,181),(40000582,182),(40000583,183),(40000584,184),(40000585,185),(40000586,186),(40000587,187),(40000588,188),(40000589,189),(40000590,190),(40000591,191),(40000592,192),(40000593,193),(40000594,194),(40000595,195),(40000596,196),(40000597,197),(40000598,198),(40000599,199),(40000600,200);
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dispositivo`
--

DROP TABLE IF EXISTS `dispositivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dispositivo` (
  `id_dispositivo` int NOT NULL,
  `marca_disp` varchar(30) NOT NULL,
  `USUARIOS_id_usuario` int NOT NULL,
  PRIMARY KEY (`id_dispositivo`),
  KEY `fk_DISPOSITIVO_USUARIOS1_idx` (`USUARIOS_id_usuario`),
  CONSTRAINT `fk_DISPOSITIVO_USUARIOS1` FOREIGN KEY (`USUARIOS_id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dispositivo`
--

LOCK TABLES `dispositivo` WRITE;
/*!40000 ALTER TABLE `dispositivo` DISABLE KEYS */;
INSERT INTO `dispositivo` VALUES (1,'Lenovo',1),(2,'Dell',2),(3,'Asus',3),(4,'Dell',4),(5,'Samsung',5),(6,'HP',6),(7,'HP',7),(8,'Sony',8),(9,'Motorola',9),(10,'Huawei',10),(11,'Sony',11),(12,'Huawei',12),(13,'Sharp',13),(14,'Xiaomi',14),(15,'Philips',15),(16,'Acer',16),(17,'HTC',17),(18,'Toshiba',18),(19,'Philips',19),(20,'Google',20),(21,'OnePlus',21),(22,'LG',22),(23,'HP',23),(24,'Sharp',24),(25,'Panasonic',25),(26,'Philips',26),(27,'Philips',27),(28,'Asus',28),(29,'Dell',29),(30,'HP',30),(31,'Asus',31),(32,'Google',32),(33,'Google',33),(34,'HTC',34),(35,'LG',35),(36,'Dell',36),(37,'Philips',37),(38,'Nokia',38),(39,'Toshiba',39),(40,'Philips',40),(41,'HP',41),(42,'HP',42),(43,'Asus',43),(44,'Toshiba',44),(45,'HTC',45),(46,'Huawei',46),(47,'Acer',47),(48,'Philips',48),(49,'Dell',49),(50,'Nokia',50),(51,'LG',51),(52,'LG',52),(53,'Google',53),(54,'Xiaomi',54),(55,'Sony',55),(56,'Samsung',56),(57,'Philips',57),(58,'Samsung',58),(59,'Lenovo',59),(60,'LG',60),(61,'Panasonic',61),(62,'Asus',62),(63,'Toshiba',63),(64,'HTC',64),(65,'Motorola',65),(66,'OnePlus',66),(67,'Xiaomi',67),(68,'Panasonic',68),(69,'Nokia',69),(70,'Lenovo',70),(71,'Philips',71),(72,'Asus',72),(73,'Huawei',73),(74,'Huawei',74),(75,'LG',75),(76,'LG',76),(77,'Samsung',77),(78,'Nokia',78),(79,'Toshiba',79),(80,'Sharp',80),(81,'HP',81),(82,'Motorola',82),(83,'Xiaomi',83),(84,'Toshiba',84),(85,'Samsung',85),(86,'Sony',86),(87,'Lenovo',87),(88,'Apple',88),(89,'Philips',89),(90,'OnePlus',90),(91,'Sharp',91),(92,'Xiaomi',92),(93,'Huawei',93),(94,'Motorola',94),(95,'Huawei',95),(96,'Philips',96),(97,'Philips',97),(98,'Philips',98),(99,'HP',99),(100,'Acer',100),(101,'HTC',101),(102,'Philips',102),(103,'Huawei',103),(104,'OnePlus',104),(105,'Asus',105),(106,'HP',106),(107,'Xiaomi',107),(108,'Dell',108),(109,'Huawei',109),(110,'Dell',110),(111,'Lenovo',111),(112,'Xiaomi',112),(113,'Asus',113),(114,'Panasonic',114),(115,'Lenovo',115),(116,'Dell',116),(117,'Apple',117),(118,'Samsung',118),(119,'Dell',119),(120,'Xiaomi',120),(121,'Sharp',121),(122,'Xiaomi',122),(123,'Philips',123),(124,'Huawei',124),(125,'Google',125),(126,'Toshiba',126),(127,'Sony',127),(128,'Huawei',128),(129,'Dell',129),(130,'Huawei',130),(131,'Lenovo',131),(132,'LG',132),(133,'HTC',133),(134,'Dell',134),(135,'OnePlus',135),(136,'OnePlus',136),(137,'OnePlus',137),(138,'Asus',138),(139,'Dell',139),(140,'Asus',140),(141,'Apple',141),(142,'HP',142),(143,'Dell',143),(144,'Apple',144),(145,'Huawei',145),(146,'Toshiba',146),(147,'Xiaomi',147),(148,'Google',148),(149,'Huawei',149),(150,'HTC',150),(151,'Philips',151),(152,'Lenovo',152),(153,'Google',153),(154,'OnePlus',154),(155,'Sony',155),(156,'Apple',156),(157,'Asus',157),(158,'Huawei',158),(159,'Nokia',159),(160,'Huawei',160),(161,'Xiaomi',161),(162,'HTC',162),(163,'Acer',163),(164,'Philips',164),(165,'Lenovo',165),(166,'Panasonic',166),(167,'Xiaomi',167),(168,'LG',168),(169,'LG',169),(170,'Sharp',170),(171,'Sony',171),(172,'Dell',172),(173,'Huawei',173),(174,'Lenovo',174),(175,'Asus',175),(176,'Motorola',176),(177,'Panasonic',177),(178,'Nokia',178),(179,'Philips',179),(180,'Acer',180),(181,'Nokia',181),(182,'Samsung',182),(183,'Huawei',183),(184,'Huawei',184),(185,'Nokia',185),(186,'Motorola',186),(187,'LG',187),(188,'Toshiba',188),(189,'OnePlus',189),(190,'Samsung',190),(191,'Google',191),(192,'Nokia',192),(193,'OnePlus',193),(194,'Dell',194),(195,'Google',195),(196,'Lenovo',196),(197,'Xiaomi',197),(198,'Philips',198),(199,'Huawei',199),(200,'HP',200),(201,'Xiaomi',201),(202,'Google',202),(203,'Huawei',203),(204,'Sharp',204),(205,'Lenovo',205),(206,'Sharp',206),(207,'Xiaomi',207),(208,'HTC',208),(209,'Acer',209),(210,'Motorola',210),(211,'Dell',211),(212,'Apple',212),(213,'Sony',213),(214,'Google',214),(215,'Lenovo',215),(216,'Lenovo',216),(217,'Dell',217),(218,'Apple',218),(219,'LG',219),(220,'Dell',220),(221,'Sharp',221),(222,'Philips',222),(223,'Philips',223),(224,'Sharp',224),(225,'Lenovo',225),(226,'Apple',226),(227,'OnePlus',227),(228,'Google',228),(229,'HP',229),(230,'Sony',230),(231,'Acer',231),(232,'Acer',232),(233,'Asus',233),(234,'Huawei',234),(235,'Xiaomi',235),(236,'Panasonic',236),(237,'Lenovo',237),(238,'Lenovo',238),(239,'Sharp',239),(240,'Motorola',240),(241,'Panasonic',241),(242,'Samsung',242),(243,'Apple',243),(244,'Sharp',244),(245,'Motorola',245),(246,'HP',246),(247,'OnePlus',247),(248,'Lenovo',248),(249,'Motorola',249),(250,'Huawei',250),(251,'Lenovo',251),(252,'LG',252),(253,'Nokia',253),(254,'HP',254),(255,'LG',255),(256,'LG',256),(257,'LG',257),(258,'Panasonic',258),(259,'Toshiba',259),(260,'Asus',260),(261,'Philips',261),(262,'Google',262),(263,'Samsung',263),(264,'Acer',264),(265,'Sharp',265),(266,'Asus',266),(267,'Dell',267),(268,'Apple',268),(269,'Sharp',269),(270,'Google',270),(271,'Huawei',271),(272,'Philips',272),(273,'Motorola',273),(274,'HP',274),(275,'Toshiba',275),(276,'HTC',276),(277,'HP',277),(278,'Lenovo',278),(279,'Acer',279),(280,'Acer',280),(281,'HTC',281),(282,'Dell',282),(283,'Xiaomi',283),(284,'Philips',284),(285,'Samsung',285),(286,'Asus',286),(287,'Xiaomi',287),(288,'OnePlus',288),(289,'Xiaomi',289),(290,'Sony',290),(291,'Sony',291),(292,'Motorola',292),(293,'Sony',293),(294,'Google',294),(295,'Philips',295),(296,'OnePlus',296),(297,'Philips',297),(298,'Sharp',298),(299,'HP',299),(300,'Nokia',300),(301,'Huawei',301),(302,'HP',302),(303,'Nokia',303),(304,'Sony',304),(305,'Huawei',305),(306,'Samsung',306),(307,'Toshiba',307),(308,'Toshiba',308),(309,'Google',309),(310,'Philips',310),(311,'Motorola',311),(312,'Acer',312),(313,'Motorola',313),(314,'Philips',314),(315,'OnePlus',315),(316,'Nokia',316),(317,'Asus',317),(318,'Panasonic',318),(319,'Sharp',319),(320,'HP',320),(321,'HP',321),(322,'Nokia',322),(323,'Samsung',323),(324,'LG',324),(325,'Google',325),(326,'Sharp',326),(327,'Google',327),(328,'LG',328),(329,'Dell',329),(330,'Sharp',330),(331,'Lenovo',331),(332,'Huawei',332),(333,'Philips',333),(334,'HP',334),(335,'Google',335),(336,'Samsung',336),(337,'OnePlus',337),(338,'OnePlus',338),(339,'Motorola',339),(340,'Dell',340),(341,'Asus',341),(342,'HTC',342),(343,'Panasonic',343),(344,'Dell',344),(345,'Acer',345),(346,'HP',346),(347,'HP',347),(348,'HTC',348),(349,'Sharp',349),(350,'Acer',350),(351,'Toshiba',351),(352,'HTC',352),(353,'LG',353),(354,'Huawei',354),(355,'Asus',355),(356,'HP',356),(357,'Asus',357),(358,'Toshiba',358),(359,'OnePlus',359),(360,'Toshiba',360),(361,'OnePlus',361),(362,'Nokia',362),(363,'Sony',363),(364,'Motorola',364),(365,'Xiaomi',365),(366,'Sony',366),(367,'Samsung',367),(368,'OnePlus',368),(369,'Acer',369),(370,'LG',370),(371,'Sony',371),(372,'Motorola',372),(373,'Huawei',373),(374,'Philips',374),(375,'Sharp',375),(376,'Xiaomi',376),(377,'Lenovo',377),(378,'Apple',378),(379,'OnePlus',379),(380,'Google',380),(381,'Nokia',381),(382,'Nokia',382),(383,'Samsung',383),(384,'Nokia',384),(385,'Dell',385),(386,'HTC',386),(387,'Motorola',387),(388,'Sharp',388),(389,'Xiaomi',389),(390,'Panasonic',390),(391,'OnePlus',391),(392,'HP',392),(393,'Sharp',393),(394,'Asus',394),(395,'Motorola',395),(396,'LG',396),(397,'OnePlus',397),(398,'Acer',398),(399,'HTC',399),(400,'Sony',400),(401,'Sharp',1),(402,'Nokia',2),(403,'Asus',3),(404,'Samsung',4),(405,'Philips',5),(406,'Dell',6),(407,'HTC',7),(408,'OnePlus',8),(409,'Dell',9),(410,'Toshiba',10),(411,'Philips',11),(412,'Nokia',12),(413,'Motorola',13),(414,'Sony',14),(415,'LG',15),(416,'Nokia',16),(417,'Acer',17),(418,'LG',18),(419,'Lenovo',19),(420,'Acer',20),(421,'Lenovo',21),(422,'Panasonic',22),(423,'Motorola',23),(424,'HTC',24),(425,'HP',25),(426,'Google',26),(427,'Philips',27),(428,'OnePlus',28),(429,'HTC',29),(430,'Xiaomi',30),(431,'HP',31),(432,'Motorola',32),(433,'Sharp',33),(434,'Motorola',34),(435,'Dell',35),(436,'Google',36),(437,'Apple',37),(438,'Nokia',38),(439,'Sharp',39),(440,'LG',40),(441,'Philips',41),(442,'Sony',42),(443,'Huawei',43),(444,'HTC',44),(445,'Philips',45),(446,'OnePlus',46),(447,'Acer',47),(448,'Asus',48),(449,'Dell',49),(450,'Samsung',50),(451,'OnePlus',51),(452,'Dell',52),(453,'Asus',53),(454,'Samsung',54),(455,'Apple',55),(456,'Lenovo',56),(457,'Sony',57),(458,'Sony',58),(459,'Motorola',59),(460,'Nokia',60),(461,'Motorola',61),(462,'Huawei',62),(463,'Asus',63),(464,'Lenovo',64),(465,'Xiaomi',65),(466,'Samsung',66),(467,'Acer',67),(468,'Toshiba',68),(469,'HTC',69),(470,'Xiaomi',70),(471,'HTC',71),(472,'LG',72),(473,'Nokia',73),(474,'HP',74),(475,'Philips',75),(476,'Google',76),(477,'Sony',77),(478,'Apple',78),(479,'Google',79),(480,'Samsung',80),(481,'HTC',81),(482,'LG',82),(483,'Google',83),(484,'Huawei',84),(485,'Sharp',85),(486,'HTC',86),(487,'Philips',87),(488,'HP',88),(489,'Huawei',89),(490,'Sharp',90),(491,'Philips',91),(492,'Sharp',92),(493,'Panasonic',93),(494,'Dell',94),(495,'Sharp',95),(496,'Nokia',96),(497,'Panasonic',97),(498,'Sharp',98),(499,'Samsung',99),(500,'Toshiba',100),(501,'Apple',101),(502,'Acer',102),(503,'Xiaomi',103),(504,'Asus',104),(505,'Lenovo',105),(506,'HTC',106),(507,'Xiaomi',107),(508,'Philips',108),(509,'Philips',109),(510,'Panasonic',110),(511,'Xiaomi',111),(512,'Acer',112),(513,'Sony',113),(514,'Samsung',114),(515,'Asus',115),(516,'LG',116),(517,'Google',117),(518,'Apple',118),(519,'Google',119),(520,'LG',120),(521,'Panasonic',121),(522,'Panasonic',122),(523,'Samsung',123),(524,'Lenovo',124),(525,'Motorola',125),(526,'Motorola',126),(527,'HTC',127),(528,'HTC',128),(529,'OnePlus',129),(530,'Huawei',130),(531,'Samsung',131),(532,'Samsung',132),(533,'Acer',133),(534,'Lenovo',134),(535,'Sony',135),(536,'HTC',136),(537,'Asus',137),(538,'OnePlus',138),(539,'Apple',139),(540,'Toshiba',140),(541,'Philips',141),(542,'Lenovo',142),(543,'Sony',143),(544,'Motorola',144),(545,'Xiaomi',145),(546,'Sharp',146),(547,'Xiaomi',147),(548,'Sony',148),(549,'Asus',149),(550,'Philips',150),(551,'HP',151),(552,'Asus',152),(553,'Sharp',153),(554,'Lenovo',154),(555,'Dell',155),(556,'Sharp',156),(557,'Motorola',157),(558,'OnePlus',158),(559,'Nokia',159),(560,'Lenovo',160),(561,'HTC',161),(562,'Dell',162),(563,'Acer',163),(564,'Sharp',164),(565,'LG',165),(566,'Samsung',166),(567,'Toshiba',167),(568,'Sony',168),(569,'LG',169),(570,'Acer',170),(571,'Acer',171),(572,'LG',172),(573,'Philips',173),(574,'Samsung',174),(575,'HTC',175),(576,'Acer',176),(577,'Philips',177),(578,'Nokia',178),(579,'Sony',179),(580,'Huawei',180),(581,'Philips',181),(582,'Sharp',182),(583,'Philips',183),(584,'Nokia',184),(585,'Nokia',185),(586,'HTC',186),(587,'Apple',187),(588,'Sony',188),(589,'Lenovo',189),(590,'Xiaomi',190),(591,'OnePlus',191),(592,'Sony',192),(593,'Sharp',193),(594,'Toshiba',194),(595,'Motorola',195),(596,'Sharp',196),(597,'Philips',197),(598,'Sony',198),(599,'LG',199),(600,'Philips',200);
/*!40000 ALTER TABLE `dispositivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dispositivo_almacena_contenido`
--

DROP TABLE IF EXISTS `dispositivo_almacena_contenido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dispositivo_almacena_contenido` (
  `CONTENIDO_Id_contenido` int NOT NULL,
  `DISPOSITIVO_id_dispositivo` int NOT NULL,
  PRIMARY KEY (`CONTENIDO_Id_contenido`,`DISPOSITIVO_id_dispositivo`),
  KEY `fk_DISPOSITIVO_has_CONTENIDO_CONTENIDO1_idx` (`CONTENIDO_Id_contenido`),
  KEY `fk_DISPOSITIVO_almacena_CONTENIDO_DISPOSITIVO1_idx` (`DISPOSITIVO_id_dispositivo`),
  CONSTRAINT `fk_DISPOSITIVO_almacena_CONTENIDO_DISPOSITIVO1` FOREIGN KEY (`DISPOSITIVO_id_dispositivo`) REFERENCES `dispositivo` (`id_dispositivo`),
  CONSTRAINT `fk_DISPOSITIVO_has_CONTENIDO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_Id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dispositivo_almacena_contenido`
--

LOCK TABLES `dispositivo_almacena_contenido` WRITE;
/*!40000 ALTER TABLE `dispositivo_almacena_contenido` DISABLE KEYS */;
/*!40000 ALTER TABLE `dispositivo_almacena_contenido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dispositivo_casting_dispositivo`
--

DROP TABLE IF EXISTS `dispositivo_casting_dispositivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dispositivo_casting_dispositivo` (
  `id_casting` varchar(45) NOT NULL,
  `DISPOSITIVO_id_dispositivo` int NOT NULL,
  `DISPOSITIVO_id_dispositivo1` int NOT NULL,
  PRIMARY KEY (`DISPOSITIVO_id_dispositivo`,`DISPOSITIVO_id_dispositivo1`),
  KEY `fk_DISPOSITIVO_Casting_DISPOSITIVO_DISPOSITIVO2_idx` (`DISPOSITIVO_id_dispositivo1`),
  CONSTRAINT `fk_DISPOSITIVO_Casting_DISPOSITIVO_DISPOSITIVO1` FOREIGN KEY (`DISPOSITIVO_id_dispositivo`) REFERENCES `dispositivo` (`id_dispositivo`),
  CONSTRAINT `fk_DISPOSITIVO_Casting_DISPOSITIVO_DISPOSITIVO2` FOREIGN KEY (`DISPOSITIVO_id_dispositivo1`) REFERENCES `dispositivo` (`id_dispositivo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dispositivo_casting_dispositivo`
--

LOCK TABLES `dispositivo_casting_dispositivo` WRITE;
/*!40000 ALTER TABLE `dispositivo_casting_dispositivo` DISABLE KEYS */;
/*!40000 ALTER TABLE `dispositivo_casting_dispositivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documentales`
--

DROP TABLE IF EXISTS `documentales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentales` (
  `duracion_doc` int NOT NULL,
  `tema_doc` varchar(45) NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_DOCUMENTALES_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentales`
--

LOCK TABLES `documentales` WRITE;
/*!40000 ALTER TABLE `documentales` DISABLE KEYS */;
INSERT INTO `documentales` VALUES (58,'Spirituality and Religion',1),(100,'Education',2),(177,'LGBTQ+ Issues',3),(155,'Philosophy and Ethics',4),(19,'Disaster and Tragedy',5),(123,'Sustainability',6),(142,'Fashion and Beauty',7),(33,'Education',8),(237,'Artificial Intelligence',9),(40,'Media and Journalism',10),(200,'Cybersecurity',11),(164,'Youth and Adolescence',12),(7,'Criminal Justice Reform',13),(118,'Globalization and Trade',14),(210,'Family and Relationships',15),(161,'Animal Rights',16),(119,'Urbanization',17),(69,'Business and Economics',18),(231,'Art and Culture',19),(130,'Philanthropy and Charity',20),(19,'Travel and Adventure',21),(173,'Philanthropy and Charity',22),(125,'Media and Journalism',23),(8,'Criminal Justice Reform',24),(194,'Education',25),(21,'Animal Rights',26),(214,'Disaster and Tragedy',27),(50,'Art and Culture',28),(125,'Psychology and Behavior',29),(166,'Social Media and Internet',30),(199,'Artificial Intelligence',31),(110,'Youth and Adolescence',32),(23,'LGBTQ+ Issues',33),(180,'Globalization and Trade',34),(212,'Virtual Reality',35),(82,'Spirituality and Religion',36),(89,'Sports',37),(117,'Sports',38),(63,'Religion and Spirituality',39),(135,'Climate Change',40),(25,'Social Media and Internet',41),(180,'Media and Journalism',42),(131,'Media and Journalism',43),(124,'Science and Technology',44),(31,'Science and Technology',45),(179,'Artificial Intelligence',46),(3,'Fashion and Beauty',47),(137,'Sports',48),(107,'Space and Astronomy',49),(79,'History',50),(29,'Social Media and Internet',51),(92,'Community Development',52),(172,'Psychology and Behavior',53),(148,'Globalization and Trade',54),(94,'Addiction and Recovery',55),(70,'Climate Change',56),(150,'Rural Life',57),(126,'Crime and Justice',58),(87,'Animal Rights',59),(204,'Music and Entertainment',60),(105,'Aging and Elderly',61),(85,'Crime and Justice',62),(74,'Sports',63),(93,'Climate Change',64),(181,'LGBTQ+ Issues',65),(108,'Social Justice',66),(82,'Education',67),(78,'Social Media and Internet',68),(126,'Sports',69),(100,'Celebrity and Fame',70),(62,'Youth and Adolescence',71),(218,'Celebrity and Fame',72),(155,'Youth and Adolescence',73),(233,'Gender and Sexuality',74),(183,'Immigration and Refugees',75),(150,'Criminal Justice Reform',76),(16,'Health and Wellness',77),(165,'Immigration and Refugees',78),(149,'Disaster and Tragedy',79),(69,'Space and Astronomy',80);
/*!40000 ALTER TABLE `documentales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `festival`
--

DROP TABLE IF EXISTS `festival`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `festival` (
  `id_festival` int NOT NULL,
  `nombre_festival` varchar(45) NOT NULL,
  PRIMARY KEY (`id_festival`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `festival`
--

LOCK TABLES `festival` WRITE;
/*!40000 ALTER TABLE `festival` DISABLE KEYS */;
INSERT INTO `festival` VALUES (1,'Electric Daisy Carnival'),(2,'Electric Daisy Carnival'),(3,'Sziget Festival'),(4,'Sziget Festival'),(5,'Sziget Festival'),(6,'Sziget Festival'),(7,'Roskilde Festival'),(8,'Lollapalooza'),(9,'Burning Man'),(10,'Sziget Festival'),(11,'Coachella'),(12,'Roskilde Festival'),(13,'Roskilde Festival'),(14,'Glastonbury'),(15,'Coachella'),(16,'Ultra Music Festival'),(17,'Lollapalooza'),(18,'Roskilde Festival'),(19,'Reading and Leeds Festival'),(20,'Glastonbury'),(21,'Tomorrowland'),(22,'Ultra Music Festival'),(23,'Electric Daisy Carnival'),(24,'Coachella'),(25,'Roskilde Festival'),(26,'Sziget Festival'),(27,'Sziget Festival'),(28,'Lollapalooza'),(29,'Burning Man'),(30,'Roskilde Festival'),(31,'Electric Daisy Carnival'),(32,'Electric Daisy Carnival'),(33,'Roskilde Festival'),(34,'Ultra Music Festival'),(35,'Ultra Music Festival'),(36,'Glastonbury'),(37,'Roskilde Festival'),(38,'Ultra Music Festival'),(39,'Burning Man'),(40,'Lollapalooza'),(41,'Ultra Music Festival'),(42,'Electric Daisy Carnival'),(43,'Ultra Music Festival'),(44,'Burning Man'),(45,'Sziget Festival'),(46,'Glastonbury'),(47,'Glastonbury'),(48,'Lollapalooza'),(49,'Coachella'),(50,'Reading and Leeds Festival'),(51,'Ultra Music Festival'),(52,'Coachella'),(53,'Coachella'),(54,'Coachella'),(55,'Tomorrowland'),(56,'Tomorrowland'),(57,'Glastonbury'),(58,'Coachella'),(59,'Sziget Festival'),(60,'Lollapalooza'),(61,'Tomorrowland'),(62,'Ultra Music Festival'),(63,'Electric Daisy Carnival'),(64,'Reading and Leeds Festival'),(65,'Sziget Festival'),(66,'Tomorrowland'),(67,'Glastonbury'),(68,'Ultra Music Festival'),(69,'Reading and Leeds Festival'),(70,'Roskilde Festival'),(71,'Electric Daisy Carnival'),(72,'Burning Man'),(73,'Burning Man'),(74,'Tomorrowland'),(75,'Glastonbury'),(76,'Lollapalooza'),(77,'Burning Man'),(78,'Lollapalooza'),(79,'Tomorrowland'),(80,'Burning Man'),(81,'Glastonbury'),(82,'Reading and Leeds Festival'),(83,'Glastonbury'),(84,'Ultra Music Festival'),(85,'Glastonbury'),(86,'Roskilde Festival'),(87,'Roskilde Festival'),(88,'Burning Man'),(89,'Glastonbury'),(90,'Tomorrowland'),(91,'Glastonbury'),(92,'Sziget Festival'),(93,'Glastonbury'),(94,'Glastonbury'),(95,'Tomorrowland'),(96,'Electric Daisy Carnival'),(97,'Coachella'),(98,'Electric Daisy Carnival'),(99,'Glastonbury'),(100,'Electric Daisy Carnival'),(101,'Ultra Music Festival'),(102,'Glastonbury'),(103,'Tomorrowland'),(104,'Glastonbury'),(105,'Lollapalooza'),(106,'Lollapalooza'),(107,'Electric Daisy Carnival'),(108,'Reading and Leeds Festival'),(109,'Electric Daisy Carnival'),(110,'Burning Man'),(111,'Roskilde Festival'),(112,'Electric Daisy Carnival'),(113,'Coachella'),(114,'Sziget Festival'),(115,'Tomorrowland'),(116,'Burning Man'),(117,'Burning Man'),(118,'Reading and Leeds Festival'),(119,'Lollapalooza'),(120,'Tomorrowland'),(121,'Burning Man'),(122,'Tomorrowland'),(123,'Glastonbury'),(124,'Glastonbury'),(125,'Burning Man'),(126,'Sziget Festival'),(127,'Electric Daisy Carnival'),(128,'Electric Daisy Carnival'),(129,'Electric Daisy Carnival'),(130,'Burning Man'),(131,'Reading and Leeds Festival'),(132,'Tomorrowland'),(133,'Coachella'),(134,'Ultra Music Festival'),(135,'Ultra Music Festival'),(136,'Sziget Festival'),(137,'Reading and Leeds Festival'),(138,'Sziget Festival'),(139,'Reading and Leeds Festival'),(140,'Burning Man'),(141,'Reading and Leeds Festival'),(142,'Sziget Festival'),(143,'Reading and Leeds Festival'),(144,'Tomorrowland'),(145,'Ultra Music Festival'),(146,'Sziget Festival'),(147,'Glastonbury'),(148,'Roskilde Festival'),(149,'Sziget Festival'),(150,'Burning Man'),(151,'Coachella'),(152,'Coachella'),(153,'Burning Man'),(154,'Tomorrowland'),(155,'Reading and Leeds Festival'),(156,'Coachella'),(157,'Lollapalooza'),(158,'Tomorrowland'),(159,'Roskilde Festival'),(160,'Glastonbury'),(161,'Sziget Festival'),(162,'Sziget Festival'),(163,'Coachella'),(164,'Electric Daisy Carnival'),(165,'Coachella'),(166,'Glastonbury'),(167,'Electric Daisy Carnival'),(168,'Lollapalooza'),(169,'Glastonbury'),(170,'Ultra Music Festival'),(171,'Lollapalooza'),(172,'Reading and Leeds Festival'),(173,'Sziget Festival'),(174,'Roskilde Festival'),(175,'Coachella'),(176,'Tomorrowland'),(177,'Reading and Leeds Festival'),(178,'Reading and Leeds Festival'),(179,'Lollapalooza'),(180,'Lollapalooza'),(181,'Reading and Leeds Festival'),(182,'Roskilde Festival'),(183,'Tomorrowland'),(184,'Reading and Leeds Festival'),(185,'Tomorrowland'),(186,'Roskilde Festival'),(187,'Reading and Leeds Festival'),(188,'Glastonbury'),(189,'Electric Daisy Carnival'),(190,'Roskilde Festival'),(191,'Sziget Festival'),(192,'Lollapalooza'),(193,'Coachella'),(194,'Tomorrowland'),(195,'Burning Man'),(196,'Reading and Leeds Festival'),(197,'Electric Daisy Carnival'),(198,'Tomorrowland'),(199,'Sziget Festival'),(200,'Glastonbury'),(201,'Reading and Leeds Festival'),(202,'Electric Daisy Carnival'),(203,'Ultra Music Festival'),(204,'Lollapalooza'),(205,'Sziget Festival'),(206,'Sziget Festival'),(207,'Ultra Music Festival'),(208,'Electric Daisy Carnival'),(209,'Sziget Festival'),(210,'Lollapalooza'),(211,'Burning Man'),(212,'Tomorrowland'),(213,'Coachella'),(214,'Lollapalooza'),(215,'Sziget Festival'),(216,'Coachella'),(217,'Sziget Festival'),(218,'Glastonbury'),(219,'Coachella'),(220,'Ultra Music Festival'),(221,'Coachella'),(222,'Tomorrowland'),(223,'Coachella'),(224,'Tomorrowland'),(225,'Sziget Festival'),(226,'Glastonbury'),(227,'Tomorrowland'),(228,'Electric Daisy Carnival'),(229,'Roskilde Festival'),(230,'Sziget Festival'),(231,'Glastonbury'),(232,'Coachella'),(233,'Roskilde Festival'),(234,'Tomorrowland'),(235,'Roskilde Festival'),(236,'Roskilde Festival'),(237,'Roskilde Festival'),(238,'Tomorrowland'),(239,'Glastonbury'),(240,'Coachella'),(241,'Tomorrowland'),(242,'Lollapalooza'),(243,'Reading and Leeds Festival'),(244,'Tomorrowland'),(245,'Ultra Music Festival'),(246,'Roskilde Festival'),(247,'Reading and Leeds Festival'),(248,'Ultra Music Festival'),(249,'Lollapalooza'),(250,'Coachella'),(251,'Tomorrowland'),(252,'Electric Daisy Carnival'),(253,'Roskilde Festival'),(254,'Sziget Festival'),(255,'Reading and Leeds Festival'),(256,'Roskilde Festival'),(257,'Electric Daisy Carnival'),(258,'Lollapalooza'),(259,'Reading and Leeds Festival'),(260,'Glastonbury'),(261,'Glastonbury'),(262,'Glastonbury'),(263,'Sziget Festival'),(264,'Electric Daisy Carnival'),(265,'Roskilde Festival'),(266,'Electric Daisy Carnival'),(267,'Lollapalooza'),(268,'Electric Daisy Carnival'),(269,'Ultra Music Festival'),(270,'Coachella'),(271,'Burning Man'),(272,'Sziget Festival'),(273,'Reading and Leeds Festival'),(274,'Ultra Music Festival'),(275,'Burning Man'),(276,'Tomorrowland'),(277,'Tomorrowland'),(278,'Glastonbury'),(279,'Tomorrowland'),(280,'Electric Daisy Carnival'),(281,'Tomorrowland'),(282,'Roskilde Festival'),(283,'Lollapalooza'),(284,'Sziget Festival'),(285,'Electric Daisy Carnival'),(286,'Roskilde Festival'),(287,'Sziget Festival'),(288,'Electric Daisy Carnival'),(289,'Ultra Music Festival'),(290,'Tomorrowland'),(291,'Lollapalooza'),(292,'Lollapalooza'),(293,'Burning Man'),(294,'Coachella'),(295,'Lollapalooza'),(296,'Roskilde Festival'),(297,'Coachella'),(298,'Roskilde Festival'),(299,'Ultra Music Festival'),(300,'Roskilde Festival'),(301,'Burning Man'),(302,'Glastonbury'),(303,'Ultra Music Festival'),(304,'Glastonbury'),(305,'Sziget Festival'),(306,'Tomorrowland'),(307,'Electric Daisy Carnival'),(308,'Reading and Leeds Festival'),(309,'Ultra Music Festival'),(310,'Roskilde Festival'),(311,'Tomorrowland'),(312,'Burning Man'),(313,'Tomorrowland'),(314,'Ultra Music Festival'),(315,'Burning Man'),(316,'Electric Daisy Carnival'),(317,'Burning Man'),(318,'Electric Daisy Carnival'),(319,'Sziget Festival'),(320,'Ultra Music Festival'),(321,'Sziget Festival'),(322,'Roskilde Festival'),(323,'Lollapalooza'),(324,'Roskilde Festival'),(325,'Glastonbury'),(326,'Coachella'),(327,'Roskilde Festival'),(328,'Roskilde Festival'),(329,'Lollapalooza'),(330,'Coachella'),(331,'Coachella'),(332,'Glastonbury'),(333,'Ultra Music Festival'),(334,'Electric Daisy Carnival'),(335,'Electric Daisy Carnival'),(336,'Glastonbury'),(337,'Burning Man'),(338,'Burning Man'),(339,'Electric Daisy Carnival'),(340,'Electric Daisy Carnival'),(341,'Coachella'),(342,'Coachella'),(343,'Burning Man'),(344,'Coachella'),(345,'Electric Daisy Carnival'),(346,'Sziget Festival'),(347,'Tomorrowland'),(348,'Roskilde Festival'),(349,'Sziget Festival'),(350,'Roskilde Festival'),(351,'Roskilde Festival'),(352,'Lollapalooza'),(353,'Tomorrowland'),(354,'Roskilde Festival'),(355,'Coachella'),(356,'Tomorrowland'),(357,'Coachella'),(358,'Glastonbury'),(359,'Burning Man'),(360,'Lollapalooza'),(361,'Burning Man'),(362,'Ultra Music Festival'),(363,'Lollapalooza'),(364,'Coachella'),(365,'Coachella'),(366,'Coachella'),(367,'Glastonbury'),(368,'Tomorrowland'),(369,'Sziget Festival'),(370,'Coachella'),(371,'Electric Daisy Carnival'),(372,'Tomorrowland'),(373,'Reading and Leeds Festival'),(374,'Roskilde Festival'),(375,'Coachella'),(376,'Glastonbury'),(377,'Reading and Leeds Festival'),(378,'Electric Daisy Carnival'),(379,'Coachella'),(380,'Reading and Leeds Festival'),(381,'Burning Man'),(382,'Ultra Music Festival'),(383,'Roskilde Festival'),(384,'Glastonbury'),(385,'Electric Daisy Carnival'),(386,'Sziget Festival'),(387,'Reading and Leeds Festival'),(388,'Sziget Festival'),(389,'Coachella'),(390,'Lollapalooza'),(391,'Electric Daisy Carnival'),(392,'Lollapalooza'),(393,'Lollapalooza'),(394,'Glastonbury'),(395,'Lollapalooza'),(396,'Glastonbury'),(397,'Ultra Music Festival'),(398,'Tomorrowland'),(399,'Tomorrowland'),(400,'Glastonbury'),(401,'Coachella'),(402,'Tomorrowland'),(403,'Ultra Music Festival'),(404,'Glastonbury'),(405,'Glastonbury'),(406,'Electric Daisy Carnival'),(407,'Tomorrowland'),(408,'Lollapalooza'),(409,'Ultra Music Festival'),(410,'Tomorrowland'),(411,'Electric Daisy Carnival'),(412,'Reading and Leeds Festival'),(413,'Coachella'),(414,'Ultra Music Festival'),(415,'Roskilde Festival'),(416,'Sziget Festival'),(417,'Lollapalooza'),(418,'Sziget Festival'),(419,'Electric Daisy Carnival'),(420,'Ultra Music Festival'),(421,'Reading and Leeds Festival'),(422,'Sziget Festival'),(423,'Tomorrowland'),(424,'Burning Man'),(425,'Tomorrowland'),(426,'Electric Daisy Carnival'),(427,'Roskilde Festival'),(428,'Coachella'),(429,'Coachella'),(430,'Tomorrowland'),(431,'Coachella'),(432,'Tomorrowland'),(433,'Glastonbury'),(434,'Electric Daisy Carnival'),(435,'Sziget Festival'),(436,'Lollapalooza'),(437,'Lollapalooza'),(438,'Lollapalooza'),(439,'Reading and Leeds Festival'),(440,'Reading and Leeds Festival'),(441,'Coachella'),(442,'Roskilde Festival'),(443,'Roskilde Festival'),(444,'Ultra Music Festival'),(445,'Coachella'),(446,'Lollapalooza'),(447,'Sziget Festival'),(448,'Burning Man'),(449,'Ultra Music Festival'),(450,'Ultra Music Festival'),(451,'Reading and Leeds Festival'),(452,'Coachella'),(453,'Coachella'),(454,'Glastonbury'),(455,'Burning Man'),(456,'Coachella'),(457,'Glastonbury'),(458,'Burning Man'),(459,'Electric Daisy Carnival'),(460,'Reading and Leeds Festival'),(461,'Coachella'),(462,'Coachella'),(463,'Electric Daisy Carnival'),(464,'Sziget Festival'),(465,'Lollapalooza'),(466,'Roskilde Festival'),(467,'Burning Man'),(468,'Glastonbury'),(469,'Lollapalooza'),(470,'Coachella'),(471,'Ultra Music Festival'),(472,'Ultra Music Festival'),(473,'Electric Daisy Carnival'),(474,'Burning Man'),(475,'Reading and Leeds Festival'),(476,'Ultra Music Festival'),(477,'Glastonbury'),(478,'Electric Daisy Carnival'),(479,'Electric Daisy Carnival'),(480,'Electric Daisy Carnival'),(481,'Roskilde Festival'),(482,'Glastonbury'),(483,'Burning Man'),(484,'Reading and Leeds Festival'),(485,'Tomorrowland'),(486,'Lollapalooza'),(487,'Sziget Festival'),(488,'Coachella'),(489,'Roskilde Festival'),(490,'Burning Man'),(491,'Sziget Festival'),(492,'Sziget Festival'),(493,'Reading and Leeds Festival'),(494,'Roskilde Festival'),(495,'Sziget Festival'),(496,'Ultra Music Festival'),(497,'Tomorrowland'),(498,'Ultra Music Festival'),(499,'Glastonbury'),(500,'Electric Daisy Carnival');
/*!40000 ALTER TABLE `festival` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `festival_has_peliculas`
--

DROP TABLE IF EXISTS `festival_has_peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `festival_has_peliculas` (
  `anio_premiacion` int(10) unsigned zerofill NOT NULL,
  `tipo_premio` varchar(45) NOT NULL,
  `PELICULAS_CONTENIDO_id_contenido` int NOT NULL,
  `FESTIVAL_id_festival` int NOT NULL,
  PRIMARY KEY (`PELICULAS_CONTENIDO_id_contenido`,`FESTIVAL_id_festival`),
  KEY `fk_FESTIVAL_has_PELICULAS_FESTIVAL1_idx` (`FESTIVAL_id_festival`),
  CONSTRAINT `fk_FESTIVAL_has_PELICULAS_FESTIVAL1` FOREIGN KEY (`FESTIVAL_id_festival`) REFERENCES `festival` (`id_festival`),
  CONSTRAINT `fk_FESTIVAL_has_PELICULAS_PELICULAS1` FOREIGN KEY (`PELICULAS_CONTENIDO_id_contenido`) REFERENCES `peliculas` (`CONTENIDO_id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `festival_has_peliculas`
--

LOCK TABLES `festival_has_peliculas` WRITE;
/*!40000 ALTER TABLE `festival_has_peliculas` DISABLE KEYS */;
/*!40000 ALTER TABLE `festival_has_peliculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genero` (
  `Accion y Aventuras` tinytext NOT NULL,
  `Anime` tinytext NOT NULL,
  `Comedia` tinytext NOT NULL,
  `Drama` tinytext NOT NULL,
  `Fantasia` tinytext NOT NULL,
  `Terror` tinytext NOT NULL,
  `Extranjera` tinytext NOT NULL,
  `Nacional` tinytext NOT NULL,
  `Familiar` tinytext NOT NULL,
  `Misterio` tinytext NOT NULL,
  `Thriller` tinytext NOT NULL,
  `Romance` tinytext NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_Genero_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idioma_audio`
--

DROP TABLE IF EXISTS `idioma_audio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idioma_audio` (
  `original` tinytext NOT NULL,
  `castellano` tinytext NOT NULL,
  `ingles` tinytext NOT NULL,
  `AUDIO_id_audio` int NOT NULL,
  `AUDIO_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`AUDIO_id_audio`,`AUDIO_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_IDIOMA_AUDIO_AUDIO1` FOREIGN KEY (`AUDIO_id_audio`, `AUDIO_CONTENIDO_id_contenido`) REFERENCES `audio` (`id_audio`, `CONTENIDO_id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idioma_audio`
--

LOCK TABLES `idioma_audio` WRITE;
/*!40000 ALTER TABLE `idioma_audio` DISABLE KEYS */;
/*!40000 ALTER TABLE `idioma_audio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `idioma_subtitulo`
--

DROP TABLE IF EXISTS `idioma_subtitulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `idioma_subtitulo` (
  `ninguno` tinytext,
  `castellano` tinytext,
  `ingles` tinytext,
  `portugues` tinytext,
  `italiano` tinytext,
  `SUBTITULADO_id_subtitulado` int NOT NULL,
  `SUBTITULADO_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`SUBTITULADO_id_subtitulado`,`SUBTITULADO_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_Idioma_subtitulo_SUBTITULADO1` FOREIGN KEY (`SUBTITULADO_id_subtitulado`, `SUBTITULADO_CONTENIDO_id_contenido`) REFERENCES `subtitulado` (`id_subtitulado`, `CONTENIDO_id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `idioma_subtitulo`
--

LOCK TABLES `idioma_subtitulo` WRITE;
/*!40000 ALTER TABLE `idioma_subtitulo` DISABLE KEYS */;
/*!40000 ALTER TABLE `idioma_subtitulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `pais` varchar(30) NOT NULL,
  `duracion_pel` int NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`CONTENIDO_id_contenido`),
  KEY `fk_PELICULAS_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_PELICULAS_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES ('Russia',120,81),('Mexico',229,82),('Thailand',174,83),('Sweden',238,84),('Indonesia',202,85),('United Kingdom',92,86),('Denmark',140,87),('Indonesia',95,88),('Costa Rica',149,89),('Indonesia',130,90),('Ireland',194,91),('Ukraine',166,92),('Japan',221,93),('China',132,94),('France',93,95),('Philippines',95,96),('Colombia',184,97),('Japan',76,98),('Estonia',141,99),('Kazakhstan',210,100),('China',143,101),('Philippines',88,102),('Indonesia',176,103),('Peru',128,104),('Indonesia',210,105),('France',186,106),('Portugal',145,107),('Portugal',169,108),('Thailand',113,109),('Indonesia',67,110),('Mexico',142,111),('Iran',95,112),('China',233,113),('France',156,114),('Indonesia',189,115),('Mozambique',182,116),('Indonesia',90,117),('Indonesia',155,118),('Yemen',214,119),('Mongolia',80,120),('Mexico',196,121),('Indonesia',78,122),('China',109,123),('France',204,124),('Haiti',143,125),('Philippines',115,126),('Argentina',174,127),('Portugal',86,128),('China',140,129),('Colombia',90,130),('United States',117,131),('Indonesia',121,132),('China',71,133),('China',201,134),('Ireland',160,135),('Ethiopia',155,136),('China',232,137),('Indonesia',87,138),('China',157,139),('Ghana',74,140),('Panama',238,141),('Tanzania',121,142),('Mexico',109,143),('China',68,144),('Sweden',194,145),('Venezuela',193,146),('Poland',187,147),('Brazil',86,148),('China',237,149),('Georgia',232,150),('Panama',231,151),('Philippines',124,152),('Canada',140,153),('Indonesia',133,154),('Philippines',206,155),('Poland',209,156),('Dominican Republic',109,157),('China',173,158),('Spain',154,159),('China',126,160);
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `nombre` tinytext NOT NULL,
  `DNI` int NOT NULL,
  PRIMARY KEY (`DNI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES ('Alfonse Minichillo',40000001),('Barbie Ivashnikov',40000002),('Davina Stuttman',40000003),('Toby Anyon',40000004),('Mahalia Feaster',40000005),('Sanson O\'Kielt',40000006),('Frayda Tyreman',40000007),('Morna Bywater',40000008),('Oberon Flury',40000009),('Wendy Bosward',40000010),('Janka Pellett',40000011),('Paige Farlambe',40000012),('Alene Chalcraft',40000013),('Yolanthe Andrzej',40000014),('Land Hinrichsen',40000015),('Tan Tick',40000016),('Morie Winram',40000017),('Cherice Wrey',40000018),('Becca Simants',40000019),('Nesta Nichol',40000020),('Constantine Lapre',40000021),('Deloris Berends',40000022),('Helen Petegree',40000023),('Sylvan Paternoster',40000024),('Alvinia Work',40000025),('Willem Stansell',40000026),('Alyda Haggus',40000027),('Ludovika Ruzicka',40000028),('Land Brawson',40000029),('Carolyn Cornehl',40000030),('Rivi Worrell',40000031),('Gal Fardy',40000032),('Kingsly Darlington',40000033),('Dewie Napoleone',40000034),('Aimil Maha',40000035),('Madonna Clemenson',40000036),('Eal Orr',40000037),('Arlinda Luther',40000038),('Ossie Leaf',40000039),('Valery Mingotti',40000040),('Pippy Loughman',40000041),('Hasty Cardwell',40000042),('Jed Rizzardo',40000043),('Martin Hellwig',40000044),('Hunter Lumsdale',40000045),('Padraig Connal',40000046),('Tess Ivchenko',40000047),('Saunderson Allchin',40000048),('Stormie Preist',40000049),('Cheryl Yggo',40000050),('Susanne Fassan',40000051),('Arnie Booij',40000052),('Rusty Raffan',40000053),('Richy Sides',40000054),('Aurlie Milius',40000055),('Joni Radford',40000056),('Aidan Schulke',40000057),('Aggy Ghirigori',40000058),('Cyndie Rash',40000059),('Max MacMaykin',40000060),('Eloise Trendle',40000061),('Ethelbert Graves',40000062),('Arabella Daunter',40000063),('Alida Stephen',40000064),('Milli Mackrell',40000065),('Jordon Fane',40000066),('Heda Jeeves',40000067),('Ulrica Makinson',40000068),('Chandra Deverale',40000069),('Clerkclaude Geerling',40000070),('Vicki McSweeney',40000071),('Gilberto Hazart',40000072),('Sarene Craddock',40000073),('Ralina Filshin',40000074),('Minnnie Covely',40000075),('Ernestus Albiston',40000076),('Archaimbaud Sellan',40000077),('Osbourn Daffey',40000078),('Lonee Eyton',40000079),('Estrellita Pavlasek',40000080),('Durward Cushelly',40000081),('Fernande Massinger',40000082),('Dougie Gusticke',40000083),('Konstanze Whilder',40000084),('Adelice Guilfoyle',40000085),('Basilius Bonaire',40000086),('Bernita Karslake',40000087),('Robyn Blunn',40000088),('Rosalynd Harvett',40000089),('Lillis Mitchel',40000090),('Clio Bellingham',40000091),('Hetty Alvarado',40000092),('Scarface Roxby',40000093),('Torrin Downing',40000094),('Germain Proby',40000095),('Kaleb Errol',40000096),('Reba Eisikovitsh',40000097),('Karlens Ahlin',40000098),('Hanna Tincey',40000099),('Stanwood Pepin',40000100),('Nikoletta Rheaume',40000101),('Claiborne Satterfitt',40000102),('Meade Witnall',40000103),('Julia Sussems',40000104),('Ingaborg Pinkney',40000105),('Wallas Blowers',40000106),('Melitta Hasluck',40000107),('Gayelord Attarge',40000108),('Amanda Grover',40000109),('Raphael Sturman',40000110),('Lyell Trigg',40000111),('Gerek aManger',40000112),('Jeth Willeman',40000113),('Cariotta Jelf',40000114),('Laughton Forster',40000115),('Anni Senton',40000116),('Faythe Hyslop',40000117),('Sharlene Docksey',40000118),('Shanda Manus',40000119),('Vitoria Caffery',40000120),('Sheena Rounsivall',40000121),('Drew Drewery',40000122),('Yolande Phizackerly',40000123),('Bernardina Larive',40000124),('Orville Corey',40000125),('Ellerey Bates',40000126),('Ellen Hallahan',40000127),('Lothaire Doog',40000128),('Isidro Cutchey',40000129),('Dinny Malthus',40000130),('Marlena Frape',40000131),('Nerti Androlli',40000132),('Christophorus Galletly',40000133),('Barrie Jephcott',40000134),('Westley Aliman',40000135),('Cozmo Insko',40000136),('Margaux Conkey',40000137),('Jarid Cuxon',40000138),('Celestyna Volk',40000139),('Marlow Fielden',40000140),('Roth Ashness',40000141),('Gwyn Ivashnikov',40000142),('Monroe Epinay',40000143),('Chick Kluge',40000144),('Courtnay Welden',40000145),('Riki Vignal',40000146),('Grete Freake',40000147),('Zebedee Muldownie',40000148),('Alli Youde',40000149),('Cyndie Wilden',40000150),('Cindi Ruller',40000151),('Norine Sisson',40000152),('Darci Collcott',40000153),('Wendie Goutcher',40000154),('Basilio Vales',40000155),('Juli Beviss',40000156),('Darla Shewery',40000157),('Humphrey Shillabear',40000158),('Dukey Manderson',40000159),('Upton D\'Orsay',40000160),('Lorelle Highwood',40000161),('Tomasina Delgua',40000162),('Torin Putterill',40000163),('Stuart Matthesius',40000164),('Derron L\'Episcopi',40000165),('Margaret Crippen',40000166),('Madelon Suggitt',40000167),('Allis Arkill',40000168),('Manon Zanicchelli',40000169),('Berke Maidstone',40000170),('Richmound Anwyl',40000171),('Sara-ann Winspurr',40000172),('Uta Fills',40000173),('Ber Ginni',40000174),('Briana Sclater',40000175),('Tilly Mullinder',40000176),('Ashby Barstock',40000177),('Inness Gandar',40000178),('Bernadene Mockler',40000179),('Paulina Mussared',40000180),('Loni Beviss',40000181),('Paddie Comber',40000182),('Garold Bonnor',40000183),('Rosabel Butson',40000184),('Salli Cripps',40000185),('Katuscha McCrum',40000186),('Phil Atwater',40000187),('Halsey Meegan',40000188),('Melody Cranshaw',40000189),('Marlee O\'Donoghue',40000190),('Jeannine Willows',40000191),('Deck Warton',40000192),('Vyky Bault',40000193),('Harrie Lydon',40000194),('Jabez Cresar',40000195),('Elie Allsep',40000196),('Aretha Seakin',40000197),('Becca Cartman',40000198),('Lishe Willison',40000199),('Nelly Shory',40000200),('Patrizio Turpie',40000201),('Hillie Beamson',40000202),('Haskel Geraud',40000203),('Jillie Popov',40000204),('Alanna Freddi',40000205),('Carlie Bisgrove',40000206),('Edmon Marner',40000207),('Renaud Oldall',40000208),('Ingunna Millyard',40000209),('Korry Scheu',40000210),('Berny Baffin',40000211),('Sascha Raoult',40000212),('Verla Hansford',40000213),('Worthy McIvor',40000214),('Casper Domeny',40000215),('Vergil Sambells',40000216),('Martin McIllrick',40000217),('Kendrick Gosalvez',40000218),('Sayer Kleinlerer',40000219),('Lida Isard',40000220),('Glendon Rossant',40000221),('Nada Bownass',40000222),('Caryl Blonden',40000223),('Glen Kempston',40000224),('Patrick Kenealy',40000225),('Perla Rasmus',40000226),('Wolfie Harring',40000227),('Dorthea Jahndel',40000228),('Norri Prince',40000229),('Carlen Davy',40000230),('Hamlin Meneer',40000231),('Donetta Lacoste',40000232),('Bobbee Batterham',40000233),('Coreen Lehrer',40000234),('Rosco Waple',40000235),('Evaleen Sighart',40000236),('Janka Goldsworthy',40000237),('Haskel Gandy',40000238),('Adriano Nicolson',40000239),('Edythe Copas',40000240),('Richmond Pembridge',40000241),('Ermengarde MacArthur',40000242),('Demetris Benting',40000243),('Lewiss Elwell',40000244),('Gisella Lambarton',40000245),('Nanice Spincke',40000246),('Benjamen Glanfield',40000247),('Peri Rzehorz',40000248),('Dalston Canlin',40000249),('Gabbi Newby',40000250),('Yard Pikett',40000251),('Corrie Hartil',40000252),('Crysta Choak',40000253),('Uri Teenan',40000254),('Gare Peascod',40000255),('Angelique Tough',40000256),('Meryl Gouly',40000257),('Katheryn Goody',40000258),('Lorenza Bentz',40000259),('Karyn Tissell',40000260),('Claire Brandreth',40000261),('Phylys Mynett',40000262),('Di Rochell',40000263),('Tisha Pollastrino',40000264),('Annice Aggus',40000265),('Marlo Bell',40000266),('Aron Basillon',40000267),('Merla Sappson',40000268),('Kane Glowinski',40000269),('Sandor Bloggett',40000270),('Corabel Castledine',40000271),('Arron Bestall',40000272),('Caresse Bigglestone',40000273),('Hurley Wilce',40000274),('Meagan Dowtry',40000275),('Lowrance Ferraron',40000276),('Kinnie Bonsul',40000277),('Fawn Yurkevich',40000278),('Corty Paulus',40000279),('Mord Stowell',40000280),('Nollie Areles',40000281),('Cord Witherington',40000282),('Robinia Lusted',40000283),('Armand Newnham',40000284),('Linn Dalgarnowch',40000285),('Elladine O\' Concannon',40000286),('Lilli Pugsley',40000287),('Ellerey Loftus',40000288),('Merry Bagnall',40000289),('Rube Lupton',40000290),('Allan Witheridge',40000291),('Buddy Pawden',40000292),('Wallie Rossey',40000293),('Alina Houliston',40000294),('Pollyanna Wondraschek',40000295),('Corbin Khotler',40000296),('Corny Le Frank',40000297),('Rosanna Heath',40000298),('Marketa Pues',40000299),('Simonne Iggulden',40000300),('Chris Papaminas',40000301),('Georgi Timmins',40000302),('Rachel Izakovitz',40000303),('Nanete Hanscome',40000304),('Gillian Kitchenham',40000305),('Chalmers Tressler',40000306),('Emmie Edgler',40000307),('Nadya Fernandes',40000308),('Betsy Learie',40000309),('Cory Romans',40000310),('Mehetabel Whicher',40000311),('Del Gazey',40000312),('Biddie Bunt',40000313),('Clem Readitt',40000314),('Tobias Tydd',40000315),('Corri Rudman',40000316),('Grove Marian',40000317),('Calhoun Pindred',40000318),('Andy Tagg',40000319),('Dore Haslock',40000320),('Bronnie Jurgen',40000321),('Bamby Woolveridge',40000322),('Hillary Fanshawe',40000323),('Carr Crigin',40000324),('Cacilie Swanne',40000325),('Rudy Baudry',40000326),('Nollie Shillabear',40000327),('Selle Spinelli',40000328),('Emery Ivanichev',40000329),('Murdoch Kienle',40000330),('Maggy Cornelleau',40000331),('Lewie Scoone',40000332),('Payton Barnish',40000333),('Udall Milsted',40000334),('Ferrel Joskowicz',40000335),('Pier Cordeau',40000336),('Adah Henricsson',40000337),('Annetta Oldrey',40000338),('Francklin Peplay',40000339),('Liuka Berthon',40000340),('Kesley Carp',40000341),('Clemmie Cullingford',40000342),('Calvin Lewerenz',40000343),('Emelia Gergus',40000344),('Gaye Kilbey',40000345),('Cherri Cranham',40000346),('Jocelin Lusher',40000347),('Karyn Gerber',40000348),('Alphard Gresham',40000349),('Amelia Baudrey',40000350),('Vernice Eddoes',40000351),('Odele Medling',40000352),('Cristi Atte-Stone',40000353),('Cornelle Cardus',40000354),('Giordano Bradd',40000355),('Cecilius Chalmers',40000356),('Yovonnda Hammelberg',40000357),('Ernesto McSperrin',40000358),('Valentino Spottiswoode',40000359),('Boniface Monument',40000360),('Edwin Haggart',40000361),('Abagael Bixley',40000362),('Nanine Kewzick',40000363),('Julita Hanny',40000364),('Sid Thiolier',40000365),('Mallory Grand',40000366),('Ellissa Crysell',40000367),('Nichol Guterson',40000368),('Bartholomew Cianelli',40000369),('Ed Duly',40000370),('Cecilla Jerwood',40000371),('Sharyl Faltin',40000372),('Bjorn Berrie',40000373),('Theobald Neaverson',40000374),('Kamila Whinney',40000375),('Ermina Wormell',40000376),('Jyoti Carne',40000377),('Cindie Vasichev',40000378),('Daniela Eddy',40000379),('Bettina Lang',40000380),('Tim Wigin',40000381),('Maryanna Sussams',40000382),('Daisey Moret',40000383),('Augustine Tibols',40000384),('Livvy McAughtry',40000385),('Riva Ephgrave',40000386),('Conrade St. Louis',40000387),('Con Heliot',40000388),('Keriann Ortet',40000389),('Berny Well',40000390),('Lawton Rannells',40000391),('Ibby Westphalen',40000392),('Shelli Culshaw',40000393),('Alastair Dundendale',40000394),('Pansy St. Paul',40000395),('Wainwright Birrel',40000396),('Jaime Folan',40000397),('Thedric Lasselle',40000398),('Noelyn Varnam',40000399),('Zara Dust',40000400),('Daphna Codron',40000401),('Bernadene Painten',40000402),('Lezlie Thomasson',40000403),('Ursa Guile',40000404),('Holly Pike',40000405),('Doralynn Faley',40000406),('Selestina Biswell',40000407),('Alvina Wegenen',40000408),('Peirce Pavitt',40000409),('Loy Beggin',40000410),('Yank Maffucci',40000411),('Teddi Ertelt',40000412),('Hollis Fontenot',40000413),('Hubert Alam',40000414),('Chelsie Du Plantier',40000415),('Ann-marie Stummeyer',40000416),('Hyman Barnfather',40000417),('Gillian Tunkin',40000418),('Burnard Chuter',40000419),('Ethelind Halfacree',40000420),('Maynord Chaldecott',40000421),('Fulvia McAvey',40000422),('Sadye Arro',40000423),('Karrie Senussi',40000424),('Dayna Squier',40000425),('Katleen Maiklem',40000426),('Jayme Chaffen',40000427),('Iosep Leyton',40000428),('Dela Simpkiss',40000429),('Nissa Campes',40000430),('Aguie Gaish',40000431),('Gerda Graben',40000432),('Alessandra Stevens',40000433),('Flo Kezourec',40000434),('Vivianne Keays',40000435),('Rosetta Longcaster',40000436),('Erv Ranyard',40000437),('Corilla Kelf',40000438),('Grover Barles',40000439),('Marget Teaze',40000440),('Thorny Durtnell',40000441),('Maxim Brood',40000442),('Maureen Stepto',40000443),('Jenilee Meijer',40000444),('Kris Lyddy',40000445),('Darwin Kenworthey',40000446),('Joelly Sarch',40000447),('Devi Comusso',40000448),('Carolee Pitrasso',40000449),('Claudie Markel',40000450),('Biddie Da Costa',40000451),('Jodi Kilsby',40000452),('Arlee Goodridge',40000453),('Lynnett Lamdin',40000454),('Barby Lindgren',40000455),('Berty Fawdry',40000456),('Matthias O\' Cuolahan',40000457),('Alic Scurfield',40000458),('Hastie Barde',40000459),('Nicola Annatt',40000460),('Maggee Shinn',40000461),('Brook Tallman',40000462),('Ly Ellerington',40000463),('Celeste Brocks',40000464),('Vale MacTurlough',40000465),('Garrik Sambell',40000466),('Matilde Paquet',40000467),('Ian Sea',40000468),('Kerby Delort',40000469),('Willard Kamen',40000470),('Harald Georgins',40000471),('Trista Firbanks',40000472),('Ches Ivanyushin',40000473),('Daryle Starr',40000474),('Penelope Castilljo',40000475),('Roy Britney',40000476),('Ernesta Edmondson',40000477),('Padget Butterworth',40000478),('Wald Screen',40000479),('Nyssa McCumesky',40000480),('Davey Kik',40000481),('Becki Debenham',40000482),('Lambert Moen',40000483),('Earvin Attawell',40000484),('Nolly Beamand',40000485),('Rafaello Bazek',40000486),('Peder Biagi',40000487),('Hale Leber',40000488),('Sophey McLukie',40000489),('Bertha Minichi',40000490),('Ruthie Jerzyk',40000491),('Dawn Grastye',40000492),('Karin Defty',40000493),('Niko Kelf',40000494),('Karlene Perel',40000495),('Saunder Pohlak',40000496),('Wenonah Bracci',40000497),('Saunders Shwalbe',40000498),('Calli Vedyaev',40000499),('Joanna Schleswig-Holstein',40000500),('Edita Fenners',40000501),('Glendon Pallas',40000502),('Nathanil Ollier',40000503),('Tish Sarfatti',40000504),('Rodrique Pontin',40000505),('Pierre McQuilkin',40000506),('Sara-ann Tinniswood',40000507),('Teddy Arrundale',40000508),('Mordy Japp',40000509),('Anett Orys',40000510),('Beryle Kores',40000511),('Kristal Keyworth',40000512),('Liliane Menchenton',40000513),('Seamus Getcliffe',40000514),('Cortie Caplin',40000515),('Adolph Kermeen',40000516),('Rik Crim',40000517),('Allie Tomasik',40000518),('Abdel Short',40000519),('Correy O\'Corren',40000520),('Jackelyn Sapwell',40000521),('Lois Haack',40000522),('Nanice Hardcastle',40000523),('Aaren Freiburger',40000524),('Morton Van Son',40000525),('Frederic Adaway',40000526),('Lenore Pendrick',40000527),('Lennard Somerville',40000528),('Valerye Liversidge',40000529),('Riva Wheatman',40000530),('Celisse Fisby',40000531),('Arthur Kleinmintz',40000532),('Worthy Girardot',40000533),('Kennan Cordey',40000534),('Irwinn Flecknoe',40000535),('Addia Haime',40000536),('Elwyn Beville',40000537),('Nigel Conklin',40000538),('Willis Calladine',40000539),('Alyse Bolin',40000540),('Amil Lucy',40000541),('Taryn Omrod',40000542),('Pren Lashbrook',40000543),('Denver O\'Fogarty',40000544),('Broderic Minton',40000545),('Vitoria Nethercott',40000546),('Mayne Skull',40000547),('Daphna Yesipov',40000548),('Odelia Layhe',40000549),('Sheilakathryn Balogh',40000550),('Blancha Hardesty',40000551),('Orran Bounds',40000552),('Yuma Zini',40000553),('Vanya Yurkiewicz',40000554),('Blondie Pottberry',40000555),('Ailbert O\'Luby',40000556),('Kin Linney',40000557),('Lou Sharram',40000558),('Willetta Treske',40000559),('Delila Tumbridge',40000560),('Corey De Haven',40000561),('Philip Aberchirder',40000562),('Bren Huerta',40000563),('Marylinda Blanking',40000564),('Alfy Skilling',40000565),('Misti Drinkwater',40000566),('Stephana Wastie',40000567),('Davita Crush',40000568),('Barris Grimes',40000569),('Bentlee Bader',40000570),('Cesaro Bonefant',40000571),('Ethelda Gummory',40000572),('Ivie Grocock',40000573),('Scarface Iuorio',40000574),('Arabella Banaszewski',40000575),('Nadia Insull',40000576),('Granger Fearey',40000577),('Hamlen Sysland',40000578),('Gabbie Farnill',40000579),('My Bruton',40000580),('Kriste Strood',40000581),('Lionel Gornal',40000582),('Anastasie Matteini',40000583),('Jacquenetta Ricardin',40000584),('Derby Gellibrand',40000585),('Rafael Berntsson',40000586),('Bryn Pryke',40000587),('Jamie Cowope',40000588),('Roseanne Rawson',40000589),('Say Quarles',40000590),('Koralle Garfath',40000591),('Alecia Moorerud',40000592),('Trip Canario',40000593),('Augustine Robertshaw',40000594),('Blinny Kubicki',40000595),('Bili Bezemer',40000596),('Terrijo Soames',40000597),('Lothario Fellini',40000598),('Manny Elgie',40000599),('Bryce Novotna',40000600),('Fidelia Antoni',40000601),('Constantia Heathwood',40000602),('Sloane Rustedge',40000603),('Elga Seyffert',40000604),('Nye Cartin',40000605),('Addy Fourmy',40000606),('Birk Alpine',40000607),('Si Agates',40000608),('Georgiana Starmer',40000609),('Dehlia Tunnock',40000610),('Annamaria Hurling',40000611),('Benjy Byfield',40000612),('Annabelle Crome',40000613),('Kylynn Streader',40000614),('Howard Ivanishev',40000615),('Herta Stoile',40000616),('Monte McGriffin',40000617),('Aeriell Minshall',40000618),('Wilfred Sibray',40000619),('Maude Sprowell',40000620),('Idalia Oggers',40000621),('Tammie Gillison',40000622),('Clement Frushard',40000623),('Tracie Dunnett',40000624),('Timmy Laroux',40000625),('Neils McNysche',40000626),('Godard Parkin',40000627),('Cathe Sullens',40000628),('Ynes Bulward',40000629),('Lyn Eveque',40000630),('Rowland Moorfield',40000631),('Arlin Teggin',40000632),('Anjanette Dove',40000633),('Harley Junkison',40000634),('Sonia Tubbs',40000635),('Tobias Stearn',40000636),('Sela Heintzsch',40000637),('Nissy Tootal',40000638),('Paten Skala',40000639),('Asia Beswell',40000640),('Rozina Batistelli',40000641),('Dot Gilbey',40000642),('Cletis Varrow',40000643),('Christiana Matschke',40000644),('Rosalind MacMeeking',40000645),('Gabey France',40000646),('Darbee Goude',40000647),('Barbaraanne Boow',40000648),('Gordon Poytheras',40000649),('Merrilee Aizikov',40000650),('Lula Wretham',40000651),('Christiano Bockh',40000652),('Olive Romagosa',40000653),('Kippy Dressel',40000654),('Abram Bradneck',40000655),('Sibel Speerman',40000656),('Martguerita Lippitt',40000657),('Brianna Casine',40000658),('Vernon Bryson',40000659),('May Sleightholme',40000660),('Felice Capaldo',40000661),('Lucias Tocqueville',40000662),('Korella Larive',40000663),('Siegfried Ropert',40000664),('Karlis Ommundsen',40000665),('Eda Offen',40000666),('Bryanty Vasenkov',40000667),('Dena Ciccotto',40000668),('Spike Wesley',40000669),('Auguste Gair',40000670),('Gertrud Dohr',40000671),('Gavin Chaters',40000672),('Cornelia Mahaddie',40000673),('Hamilton Greeves',40000674),('Sibel Burtonwood',40000675),('Sherie Meffan',40000676),('Glennis McCusker',40000677),('Debbi McFaul',40000678),('Fayina Keese',40000679),('Neall Sawl',40000680),('Lotti Fancett',40000681),('Rosalinde Raison',40000682),('Ricki Holyland',40000683),('Trude Langlands',40000684),('Jonas McAdam',40000685),('Sisely Kitchenside',40000686),('Tallulah Langley',40000687),('Nev Way',40000688),('Eda Le Brom',40000689),('Dolores Borham',40000690),('Antonie Mackro',40000691),('Priscella Cleobury',40000692),('Traci Menat',40000693),('Jaye Chatburn',40000694),('Torrey Arlett',40000695),('Danie Athy',40000696),('Zachery Carlone',40000697),('Collen Heard',40000698),('Tiphany Matteotti',40000699),('Tersina Stanmore',40000700),('Carolynn Awmack',40000701),('Selby Glowinski',40000702),('Emmerich Van der Hoven',40000703),('Dene Lefeuvre',40000704),('Percy Winkett',40000705),('Corie Oselton',40000706),('Jana Gianinotti',40000707),('Ellsworth Hannum',40000708),('Arturo Wellesley',40000709),('Lanette Macveigh',40000710),('Enid Spacy',40000711),('Nickola Vossing',40000712),('Sig Starton',40000713),('Giles Vaneev',40000714),('Erasmus Kennard',40000715),('Kandy Onthank',40000716),('Torrance Biasetti',40000717),('Gabriel McCreath',40000718),('Kris McIlheran',40000719),('Starr Latchford',40000720),('Llewellyn Elphinstone',40000721),('Letty Luc',40000722),('Florenza Dietsche',40000723),('Matelda Seifenmacher',40000724),('Brien Priestnall',40000725),('Elga Burnhard',40000726),('Dorree Ivanishin',40000727),('Bancroft Gunbie',40000728),('Suki Robiot',40000729),('Kirby Winchcombe',40000730),('Allis Springthorp',40000731),('Carce Mimmack',40000732),('Yankee O\'Dowgaine',40000733),('Marguerite Prime',40000734),('Agnola Sines',40000735),('Elena Allonby',40000736),('Berty Windmill',40000737),('Spense Morena',40000738),('Estevan Filkin',40000739),('Christophe Klishin',40000740),('Karena Rawcliff',40000741),('Steward Arney',40000742),('Greta Romer',40000743),('Ford Dashkov',40000744),('Ariel Blaydon',40000745),('Durand Chaise',40000746),('Rosana Grange',40000747),('Mozelle Grimsley',40000748),('Perkin Croxford',40000749),('Lishe Cominotti',40000750),('Ashlee McCart',40000751),('Murvyn Spraggs',40000752),('Hollie Bertrand',40000753),('Evyn Kasperski',40000754),('Quent Mansour',40000755),('Tad Daelman',40000756),('Leticia O\'Kane',40000757),('Dex Grzelczak',40000758),('Bradney Gedge',40000759),('Ellissa Kimble',40000760),('Lilith Berkeley',40000761),('Pen Kitchenman',40000762),('Rosie Stebbins',40000763),('Jerrilyn Schulze',40000764),('Reade Thorpe',40000765),('Danny Domican',40000766),('Darla Urion',40000767),('Ruddy Stock',40000768),('Cristi Vondrak',40000769),('Reggi Von Der Empten',40000770),('Woodman Stripp',40000771),('Sheena Hoyer',40000772),('Helga Dohmer',40000773),('Whitman Raubenheimer',40000774),('Merrilee Merredy',40000775),('Winston Wylder',40000776),('Stevie Wybern',40000777),('Berget Benediktovich',40000778),('Mart Barnhart',40000779),('Symon O\' Cuolahan',40000780),('Even Jeyes',40000781),('Trix Desaur',40000782),('Patten Simco',40000783),('Murial Dossettor',40000784),('Corella Quartermaine',40000785),('Mirilla Hallahan',40000786),('Carmencita Toolan',40000787),('Bronny Beeby',40000788),('Haslett Honeyghan',40000789),('Bettine Hastilow',40000790),('Hannie Jeenes',40000791),('Simonette Eyes',40000792),('Rachel Troni',40000793),('Nicki Ousby',40000794),('Richmond Terrey',40000795),('Bobbee Le Gallo',40000796),('Ardelia Hamnet',40000797),('Cloris Saveall',40000798),('Koressa Reeders',40000799),('Grover Mityukov',40000800),('Claire Lebell',40000801),('Bonni Iacopini',40000802),('Owen Bows',40000803),('Baxter Fowells',40000804),('Paolina Shelford',40000805),('Samuel Fillery',40000806),('Bartram Welbelove',40000807),('Jerrold Keeffe',40000808),('Tybi Romer',40000809),('Letty Seale',40000810),('Lacie Massen',40000811),('Marketa Jakab',40000812),('Vernice Sargeant',40000813),('Cedric Newens',40000814),('August Jakubovski',40000815),('Derrik Scrauniage',40000816),('Nanni Gladeche',40000817),('Herc Shugg',40000818),('Davidde Cammidge',40000819),('Wadsworth Carreck',40000820),('Cynthea Daburn',40000821),('Wade Lutty',40000822),('Mitch Thrasher',40000823),('Cathleen Plackstone',40000824),('Zsa zsa Wolffers',40000825),('Mariellen Alloway',40000826),('Jill Caile',40000827),('Stu D\'Alwis',40000828),('Christyna Schieferstein',40000829),('Wilow Swadlinge',40000830),('Tobye Gehrts',40000831),('Merrily Starkey',40000832),('Nani Dodding',40000833),('Trudi Cardenas',40000834),('Joane Fallanche',40000835),('Haskel Stellin',40000836),('Shaun Adrianello',40000837),('Brandea Easeman',40000838),('Cherrita Aires',40000839),('Tobiah Don',40000840),('Jennie Josskowitz',40000841),('Anabella Whorf',40000842),('Neddy Burmaster',40000843),('Marcel Gruczka',40000844),('Andie Gierck',40000845),('Leonerd Banes',40000846),('Elaina Caspell',40000847),('Bondie Suthworth',40000848),('Marji Fox',40000849),('Callie Anyon',40000850),('Russell Ponting',40000851),('Ilaire Livsey',40000852),('Emmie Elgy',40000853),('Freda Densham',40000854),('Humberto Vogel',40000855),('Grant Keepe',40000856),('Radcliffe Farfolomeev',40000857),('Nickolaus Roseby',40000858),('Sylas Brazil',40000859),('Barr Mingasson',40000860),('Glen Batcheldor',40000861),('Chev Pottage',40000862),('Klement Baumert',40000863),('Merwyn Le Marchand',40000864),('Lucina Sandercroft',40000865),('Jannelle Pirkis',40000866),('Farand Clarae',40000867),('Addy Monni',40000868),('Paolina Shortt',40000869),('Marita Healks',40000870),('Abelard Tafani',40000871),('Schuyler Zute',40000872),('Celestyna Jacobowicz',40000873),('Elbertina Costerd',40000874),('Warner Robertot',40000875),('Trescha Edlyn',40000876),('Dita Champagne',40000877),('Raddie Jerg',40000878),('Putnam Reside',40000879),('Bertie Lovekin',40000880),('Cindelyn Marner',40000881),('Cynthea Cuvley',40000882),('Cori Waison',40000883),('Sacha O\'Mara',40000884),('Tam Dagg',40000885),('Glennis Sehorsch',40000886),('Danie Pafford',40000887),('Agosto Sabater',40000888),('Reggie Cottrell',40000889),('Alic Rossant',40000890),('Norah Rishworth',40000891),('Gerald Spata',40000892),('Danna Chadburn',40000893),('Emile Strick',40000894),('Aleen Stanners',40000895),('Petronella Alderton',40000896),('Meredithe Daville',40000897),('Iorgos Prandoni',40000898),('Evaleen Rosentholer',40000899),('Daven Keelin',40000900),('Dehlia Gideon',40000901),('Sherwood Danielsen',40000902),('Victoir Kupka',40000903),('Kathleen Speenden',40000904),('Latia Lante',40000905),('Ginnifer Campling',40000906),('Korie Arnault',40000907),('Idelle Tyrer',40000908),('Mathe Call',40000909),('Gus Bacchus',40000910),('Adrianna Andreini',40000911),('Crystie Silcox',40000912),('Gustaf Dalwood',40000913),('Giulio Langelaan',40000914),('Averill Witling',40000915),('Petronella Waycot',40000916),('Queenie Blanc',40000917),('Liana Iannini',40000918),('Hallsy Jimes',40000919),('Cathryn Tolman',40000920),('Marilin Detoc',40000921),('Mira Olivera',40000922),('Myer Wolseley',40000923),('Malorie Leaver',40000924),('Skipp Giraldo',40000925),('Sydelle Uzelli',40000926),('Ddene Nolleth',40000927),('Isahella Brunotti',40000928),('Marsiella Escreet',40000929),('Avrom Copnell',40000930),('Maureene Burnand',40000931),('Pren Grigorini',40000932),('Martica Dobbing',40000933),('Vivie MacConnulty',40000934),('Martita Blackden',40000935),('Xylia Nano',40000936),('Emmet Kaye',40000937),('Maura Malt',40000938),('Karly Shepley',40000939),('Elvira Chomicz',40000940),('Virgil Stenner',40000941),('Hugh Bruneton',40000942),('Ibbie Mcwhinney',40000943),('Bengt Verny',40000944),('Nolana McGeever',40000945),('Glad Kinze',40000946),('Janetta Jeandillou',40000947),('Hobie Jennaway',40000948),('Gordy Blundell',40000949),('Robert Sabate',40000950),('Ashia Gunning',40000951),('Bernardo Pirdue',40000952),('Abel Dumpleton',40000953),('Yetty Fleis',40000954),('Jeffie De Launde',40000955),('Cyndia Farren',40000956),('Egor Wiffill',40000957),('Patience Wrought',40000958),('Joe Lightowler',40000959),('Rae Impleton',40000960),('Isacco Grisard',40000961),('Megen Artharg',40000962),('Marion Hampshire',40000963),('Isabelita Monteith',40000964),('Cornie Ouchterlony',40000965),('Emilee Greggor',40000966),('Elaine McAline',40000967),('Ivonne MacGiany',40000968),('Regan Kinsett',40000969),('Kaylil Paulitschke',40000970),('Tiebout Ruppelin',40000971),('Parrnell Dutchburn',40000972),('Dredi Persicke',40000973),('Vidovik Chastand',40000974),('Susan Weathers',40000975),('Eldredge Rosling',40000976),('Georgi Paulou',40000977),('Debi Whylie',40000978),('Celle Brimley',40000979),('Ibby Clandillon',40000980),('Garrard Custed',40000981),('Nyssa Gallichan',40000982),('Chad Duddin',40000983),('Florrie Chaplin',40000984),('Leonhard Stutely',40000985),('Sholom Halkyard',40000986),('Thorvald Huyton',40000987),('Dyane Clewarth',40000988),('Kristoffer Bonifas',40000989),('Katie Nellis',40000990),('Jethro Eyckel',40000991),('Eddy Vondruska',40000992),('Domenico Ridwood',40000993),('Moina Mayze',40000994),('Orrin Yushkov',40000995),('Olin Boutell',40000996),('Bell Beddie',40000997),('Elvin Cranton',40000998),('Katinka Akram',40000999),('Cecil Chang',40001000);
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productor`
--

DROP TABLE IF EXISTS `productor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productor` (
  `PERSONAS_DNI` int NOT NULL,
  `PERSONAS_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`PERSONAS_DNI`,`PERSONAS_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_PRODUCTOR_PERSONAS1` FOREIGN KEY (`PERSONAS_DNI`) REFERENCES `personas` (`DNI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productor`
--

LOCK TABLES `productor` WRITE;
/*!40000 ALTER TABLE `productor` DISABLE KEYS */;
INSERT INTO `productor` VALUES (40000601,1),(40000602,2),(40000603,3),(40000604,4),(40000605,5),(40000606,6),(40000607,7),(40000608,8),(40000609,9),(40000610,10),(40000611,11),(40000612,12),(40000613,13),(40000614,14),(40000615,15),(40000616,16),(40000617,17),(40000618,18),(40000619,19),(40000620,20),(40000621,21),(40000622,22),(40000623,23),(40000624,24),(40000625,25),(40000626,26),(40000627,27),(40000628,28),(40000629,29),(40000630,30),(40000631,31),(40000632,32),(40000633,33),(40000634,34),(40000635,35),(40000636,36),(40000637,37),(40000638,38),(40000639,39),(40000640,40),(40000641,41),(40000642,42),(40000643,43),(40000644,44),(40000645,45),(40000646,46),(40000647,47),(40000648,48),(40000649,49),(40000650,50),(40000651,51),(40000652,52),(40000653,53),(40000654,54),(40000655,55),(40000656,56),(40000657,57),(40000658,58),(40000659,59),(40000660,60),(40000661,61),(40000662,62),(40000663,63),(40000664,64),(40000665,65),(40000666,66),(40000667,67),(40000668,68),(40000669,69),(40000670,70),(40000671,71),(40000672,72),(40000673,73),(40000674,74),(40000675,75),(40000676,76),(40000677,77),(40000678,78),(40000679,79),(40000680,80),(40000681,81),(40000682,82),(40000683,83),(40000684,84),(40000685,85),(40000686,86),(40000687,87),(40000688,88),(40000689,89),(40000690,90),(40000691,91),(40000692,92),(40000693,93),(40000694,94),(40000695,95),(40000696,96),(40000697,97),(40000698,98),(40000699,99),(40000700,100),(40000701,101),(40000702,102),(40000703,103),(40000704,104),(40000705,105),(40000706,106),(40000707,107),(40000708,108),(40000709,109),(40000710,110),(40000711,111),(40000712,112),(40000713,113),(40000714,114),(40000715,115),(40000716,116),(40000717,117),(40000718,118),(40000719,119),(40000720,120),(40000721,121),(40000722,122),(40000723,123),(40000724,124),(40000725,125),(40000726,126),(40000727,127),(40000728,128),(40000729,129),(40000730,130),(40000731,131),(40000732,132),(40000733,133),(40000734,134),(40000735,135),(40000736,136),(40000737,137),(40000738,138),(40000739,139),(40000740,140),(40000741,141),(40000742,142),(40000743,143),(40000744,144),(40000745,145),(40000746,146),(40000747,147),(40000748,148),(40000749,149),(40000750,150),(40000751,151),(40000752,152),(40000753,153),(40000754,154),(40000755,155),(40000756,156),(40000757,157),(40000758,158),(40000759,159),(40000760,160),(40000761,161),(40000762,162),(40000763,163),(40000764,164),(40000765,165),(40000766,166),(40000767,167),(40000768,168),(40000769,169),(40000770,170),(40000771,171),(40000772,172),(40000773,173),(40000774,174),(40000775,175),(40000776,176),(40000777,177),(40000778,178),(40000779,179),(40000780,180),(40000781,181),(40000782,182),(40000783,183),(40000784,184),(40000785,185),(40000786,186),(40000787,187),(40000788,188),(40000789,189),(40000790,190),(40000791,191),(40000792,192),(40000793,193),(40000794,194),(40000795,195),(40000796,196),(40000797,197),(40000798,198),(40000799,199),(40000800,200),(40000801,1),(40000802,2),(40000803,3),(40000804,4),(40000805,5),(40000806,6),(40000807,7),(40000808,8),(40000809,9),(40000810,10),(40000811,11),(40000812,12),(40000813,13),(40000814,14),(40000815,15),(40000816,16),(40000817,17),(40000818,18),(40000819,19),(40000820,20),(40000821,21),(40000822,22),(40000823,23),(40000824,24),(40000825,25),(40000826,26),(40000827,27),(40000828,28),(40000829,29),(40000830,30),(40000831,31),(40000832,32),(40000833,33),(40000834,34),(40000835,35),(40000836,36),(40000837,37),(40000838,38),(40000839,39),(40000840,40),(40000841,41),(40000842,42),(40000843,43),(40000844,44),(40000845,45),(40000846,46),(40000847,47),(40000848,48),(40000849,49),(40000850,50),(40000851,51),(40000852,52),(40000853,53),(40000854,54),(40000855,55),(40000856,56),(40000857,57),(40000858,58),(40000859,59),(40000860,60),(40000861,61),(40000862,62),(40000863,63),(40000864,64),(40000865,65),(40000866,66),(40000867,67),(40000868,68),(40000869,69),(40000870,70),(40000871,71),(40000872,72),(40000873,73),(40000874,74),(40000875,75),(40000876,76),(40000877,77),(40000878,78),(40000879,79),(40000880,80),(40000881,81),(40000882,82),(40000883,83),(40000884,84),(40000885,85),(40000886,86),(40000887,87),(40000888,88),(40000889,89),(40000890,90),(40000891,91),(40000892,92),(40000893,93),(40000894,94),(40000895,95),(40000896,96),(40000897,97),(40000898,98),(40000899,99),(40000900,100),(40000901,101),(40000902,102),(40000903,103),(40000904,104),(40000905,105),(40000906,106),(40000907,107),(40000908,108),(40000909,109),(40000910,110),(40000911,111),(40000912,112),(40000913,113),(40000914,114),(40000915,115),(40000916,116),(40000917,117),(40000918,118),(40000919,119),(40000920,120),(40000921,121),(40000922,122),(40000923,123),(40000924,124),(40000925,125),(40000926,126),(40000927,127),(40000928,128),(40000929,129),(40000930,130),(40000931,131),(40000932,132),(40000933,133),(40000934,134),(40000935,135),(40000936,136),(40000937,137),(40000938,138),(40000939,139),(40000940,140),(40000941,141),(40000942,142),(40000943,143),(40000944,144),(40000945,145),(40000946,146),(40000947,147),(40000948,148),(40000949,149),(40000950,150),(40000951,151),(40000952,152),(40000953,153),(40000954,154),(40000955,155),(40000956,156),(40000957,157),(40000958,158),(40000959,159),(40000960,160),(40000961,161),(40000962,162),(40000963,163),(40000964,164),(40000965,165),(40000966,166),(40000967,167),(40000968,168),(40000969,169),(40000970,170),(40000971,171),(40000972,172),(40000973,173),(40000974,174),(40000975,175),(40000976,176),(40000977,177),(40000978,178),(40000979,179),(40000980,180),(40000981,181),(40000982,182),(40000983,183),(40000984,184),(40000985,185),(40000986,186),(40000987,187),(40000988,188),(40000989,189),(40000990,190),(40000991,191),(40000992,192),(40000993,193),(40000994,194),(40000995,195),(40000996,196),(40000997,197),(40000998,198),(40000999,199),(40001000,200);
/*!40000 ALTER TABLE `productor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `series` (
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_SERIES_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subtitulado`
--

DROP TABLE IF EXISTS `subtitulado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subtitulado` (
  `id_subtitulado` int NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`id_subtitulado`,`CONTENIDO_id_contenido`),
  KEY `fk_SUBTITULADO_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_SUBTITULADO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subtitulado`
--

LOCK TABLES `subtitulado` WRITE;
/*!40000 ALTER TABLE `subtitulado` DISABLE KEYS */;
/*!40000 ALTER TABLE `subtitulado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temporadas`
--

DROP TABLE IF EXISTS `temporadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temporadas` (
  `num_temporadas` varchar(45) NOT NULL,
  `anio_lanzamiento_serie` varchar(45) NOT NULL,
  `SERIES_CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`num_temporadas`,`SERIES_CONTENIDO_id_contenido`),
  KEY `fk_TEMPORADAS_SERIES1_idx` (`SERIES_CONTENIDO_id_contenido`),
  CONSTRAINT `fk_TEMPORADAS_SERIES1` FOREIGN KEY (`SERIES_CONTENIDO_id_contenido`) REFERENCES `series` (`CONTENIDO_id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temporadas`
--

LOCK TABLES `temporadas` WRITE;
/*!40000 ALTER TABLE `temporadas` DISABLE KEYS */;
/*!40000 ALTER TABLE `temporadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `titulo`
--

DROP TABLE IF EXISTS `titulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `titulo` (
  `id_titulo` int NOT NULL,
  `titulo_original` tinytext NOT NULL,
  `titulo_ingles` tinytext NOT NULL,
  `titulo_castellano` tinytext NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`id_titulo`,`CONTENIDO_id_contenido`),
  KEY `fk_TITULO_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_TITULO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `titulo`
--

LOCK TABLES `titulo` WRITE;
/*!40000 ALTER TABLE `titulo` DISABLE KEYS */;
/*!40000 ALTER TABLE `titulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_califica_contenido`
--

DROP TABLE IF EXISTS `usuario_califica_contenido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_califica_contenido` (
  `calificacion` enum('1','2','3','4','5,') NOT NULL,
  `USUARIOS_id_usuario` int NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`USUARIOS_id_usuario`,`CONTENIDO_id_contenido`),
  KEY `fk_USUARIO_califica_CONTENIDO_USUARIOS1_idx` (`USUARIOS_id_usuario`),
  KEY `fk_USUARIO_califica_CONTENIDO_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_USUARIO_califica_CONTENIDO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`),
  CONSTRAINT `fk_USUARIO_califica_CONTENIDO_USUARIOS1` FOREIGN KEY (`USUARIOS_id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_califica_contenido`
--

LOCK TABLES `usuario_califica_contenido` WRITE;
/*!40000 ALTER TABLE `usuario_califica_contenido` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_califica_contenido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_descarga_contenido`
--

DROP TABLE IF EXISTS `usuario_descarga_contenido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_descarga_contenido` (
  `calidad` enum('HD','Normal','UHD') NOT NULL,
  `cantidad_horas_descarga` int NOT NULL,
  `USUARIOS_id_usuario` int NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`USUARIOS_id_usuario`,`CONTENIDO_id_contenido`),
  KEY `fk_USUARIO_descarga_CONTENIDO_USUARIOS1_idx` (`USUARIOS_id_usuario`),
  KEY `fk_USUARIO_descarga_CONTENIDO_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_USUARIO_descarga_CONTENIDO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`),
  CONSTRAINT `fk_USUARIO_descarga_CONTENIDO_USUARIOS1` FOREIGN KEY (`USUARIOS_id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_descarga_contenido`
--

LOCK TABLES `usuario_descarga_contenido` WRITE;
/*!40000 ALTER TABLE `usuario_descarga_contenido` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_descarga_contenido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_reproduce_contenido`
--

DROP TABLE IF EXISTS `usuario_reproduce_contenido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_reproduce_contenido` (
  `velocidad` enum('0,75x','1x','1,25x','1,50x') NOT NULL,
  `fecha_reproduccion` date NOT NULL,
  `minutos_vistos` float NOT NULL,
  `USUARIOS_id_usuario` int NOT NULL,
  `CONTENIDO_id_contenido` int NOT NULL,
  PRIMARY KEY (`USUARIOS_id_usuario`,`CONTENIDO_id_contenido`),
  KEY `fk_USUARIO_reproduce_CONTENIDO_USUARIOS1_idx` (`USUARIOS_id_usuario`),
  KEY `fk_USUARIO_reproduce_CONTENIDO_CONTENIDO1_idx` (`CONTENIDO_id_contenido`),
  CONSTRAINT `fk_USUARIO_reproduce_CONTENIDO_CONTENIDO1` FOREIGN KEY (`CONTENIDO_id_contenido`) REFERENCES `contenido` (`id_contenido`),
  CONSTRAINT `fk_USUARIO_reproduce_CONTENIDO_USUARIOS1` FOREIGN KEY (`USUARIOS_id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_reproduce_contenido`
--

LOCK TABLES `usuario_reproduce_contenido` WRITE;
/*!40000 ALTER TABLE `usuario_reproduce_contenido` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_reproduce_contenido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_watchparty_usuario`
--

DROP TABLE IF EXISTS `usuario_watchparty_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_watchparty_usuario` (
  `autorizacion` tinyint(1) NOT NULL,
  `USUARIOS_id_usuario` int NOT NULL,
  `USUARIOS_id_usuario1` int NOT NULL,
  PRIMARY KEY (`USUARIOS_id_usuario`,`USUARIOS_id_usuario1`),
  KEY `fk_USUARIO_watchparty_USUARIO_USUARIOS2_idx` (`USUARIOS_id_usuario1`),
  CONSTRAINT `fk_USUARIO_watchparty_USUARIO_USUARIOS1` FOREIGN KEY (`USUARIOS_id_usuario`) REFERENCES `usuarios` (`id_usuario`),
  CONSTRAINT `fk_USUARIO_watchparty_USUARIO_USUARIOS2` FOREIGN KEY (`USUARIOS_id_usuario1`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_watchparty_usuario`
--

LOCK TABLES `usuario_watchparty_usuario` WRITE;
/*!40000 ALTER TABLE `usuario_watchparty_usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_watchparty_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `CUENTA_USUARIO_id_cuenta` int NOT NULL,
  `tipo_usuario` varchar(45) NOT NULL,
  PRIMARY KEY (`id_usuario`,`CUENTA_USUARIO_id_cuenta`),
  UNIQUE KEY `id_usuario_UNIQUE` (`id_usuario`),
  KEY `fk_USUARIOS_CUENTA_USUARIO1_idx` (`CUENTA_USUARIO_id_cuenta`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'4599638540','1970-03-02',1,'Adult'),(2,'9623484021','1980-09-28',2,'Adult'),(3,'3477948919','1981-01-14',3,'Adult'),(4,'2354637563','1974-12-22',4,'Adult'),(5,'8605973048','1942-06-28',5,'Adult'),(6,'4673422757','1930-08-07',6,'Adult'),(7,'1374131619','1929-12-10',7,'Adult'),(8,'2262103677','2016-05-27',8,'Kids'),(9,'4651955878','1981-02-26',9,'Adult'),(10,'9119149097','1976-07-08',10,'Adult'),(11,'5901772536','2013-02-12',11,'Kids'),(12,'3246491818','1990-01-02',12,'Adult'),(13,'9928673079','1924-06-10',13,'Adult'),(14,'4039024487','1941-04-06',14,'Adult'),(15,'1566034456','2007-04-20',15,'Adult'),(16,'9144269806','1925-02-05',16,'Adult'),(17,'8054704163','1993-02-07',17,'Adult'),(18,'4031985145','1979-12-28',18,'Adult'),(19,'6288595630','1937-10-19',19,'Adult'),(20,'5632202762','1948-08-28',20,'Adult'),(21,'7629236184','1982-09-25',21,'Adult'),(22,'5583550192','2014-10-13',22,'Kids'),(23,'6088909444','1928-10-10',23,'Adult'),(24,'3392878066','1936-06-25',24,'Adult'),(25,'7174566744','2015-01-16',25,'Kids'),(26,'8431693309','1981-10-01',26,'Adult'),(27,'9052193337','2010-02-27',27,'Adult'),(28,'4292760122','1975-12-23',28,'Adult'),(29,'7299534033','1941-02-05',29,'Adult'),(30,'6327024843','2023-03-28',30,'Kids'),(31,'6583030444','1970-07-23',31,'Adult'),(32,'1171987296','1964-01-25',32,'Adult'),(33,'6527209882','1950-07-13',33,'Adult'),(34,'4548134767','1972-09-29',34,'Adult'),(35,'6295476100','2011-06-13',35,'Adult'),(36,'5305411432','2013-12-21',36,'Kids'),(37,'6239804822','1983-07-11',37,'Adult'),(38,'9949373827','1933-10-18',38,'Adult'),(39,'4963539149','1927-09-04',39,'Adult'),(40,'1971052064','1948-07-17',40,'Adult'),(41,'6019023833','1995-11-10',41,'Adult'),(42,'9368533696','1987-12-22',42,'Adult'),(43,'7724090111','1935-05-12',43,'Adult'),(44,'1269655283','1952-05-01',44,'Adult'),(45,'6751291680','1960-03-01',45,'Adult'),(46,'6105466366','2010-10-01',46,'Adult'),(47,'3929460401','2008-07-25',47,'Adult'),(48,'9921357891','1951-08-13',48,'Adult'),(49,'8211292129','2017-08-04',49,'Kids'),(50,'5417290387','1978-03-01',50,'Adult'),(51,'1873816982','1987-02-10',51,'Adult'),(52,'9316659627','1921-06-17',52,'Adult'),(53,'7553634118','2004-11-10',53,'Adult'),(54,'1416833144','1935-07-06',54,'Adult'),(55,'4134442442','2014-12-07',55,'Kids'),(56,'2774008324','1967-03-22',56,'Adult'),(57,'8258194518','1990-03-10',57,'Adult'),(58,'4117465236','1987-10-28',58,'Adult'),(59,'6894158090','1973-11-12',59,'Adult'),(60,'9665624228','2002-08-22',60,'Adult'),(61,'6448061080','1951-06-27',61,'Adult'),(62,'7706457829','1985-05-27',62,'Adult'),(63,'9424473854','1949-12-26',63,'Adult'),(64,'9971283133','1965-01-15',64,'Adult'),(65,'1135594808','1951-04-27',65,'Adult'),(66,'5024000863','1961-07-04',66,'Adult'),(67,'5087640025','1940-04-27',67,'Adult'),(68,'4227845235','2000-10-04',68,'Adult'),(69,'5335989419','1992-07-12',69,'Adult'),(70,'8482198951','1929-06-19',70,'Adult'),(71,'1809125770','2013-06-17',71,'Kids'),(72,'4568525043','2001-09-08',72,'Adult'),(73,'8155845783','2009-09-17',73,'Adult'),(74,'2519346422','1955-01-30',74,'Adult'),(75,'7906885774','1964-07-04',75,'Adult'),(76,'5789425406','1998-08-20',76,'Adult'),(77,'9883285498','1989-05-09',77,'Adult'),(78,'5408997080','2004-10-07',78,'Adult'),(79,'3143365206','1930-11-01',79,'Adult'),(80,'9089736785','2000-11-04',80,'Adult'),(81,'2779176508','1920-05-31',81,'Adult'),(82,'6234147586','1945-01-01',82,'Adult'),(83,'9629475548','1930-02-05',83,'Adult'),(84,'8346205422','2020-02-05',84,'Kids'),(85,'8395757115','1929-08-25',85,'Adult'),(86,'5684468714','1926-06-17',86,'Adult'),(87,'9239781654','2010-09-22',87,'Adult'),(88,'4428740426','2018-07-12',88,'Kids'),(89,'3505724791','1989-10-06',89,'Adult'),(90,'3182318024','1963-09-25',90,'Adult'),(91,'3045627757','1979-09-29',91,'Adult'),(92,'8108403982','2012-05-22',92,'Kids'),(93,'9801601799','1921-08-10',93,'Adult'),(94,'3447777803','1947-12-31',94,'Adult'),(95,'4911301396','1994-01-17',95,'Adult'),(96,'8048105016','1925-03-26',96,'Adult'),(97,'4547494060','1927-02-09',97,'Adult'),(98,'1659103111','2000-12-06',98,'Adult'),(99,'5769815371','1946-04-18',99,'Adult'),(100,'9239025877','1941-12-15',100,'Adult'),(101,'4911576581','1954-01-25',101,'Adult'),(102,'6927764935','1978-06-13',102,'Adult'),(103,'8215567461','1955-03-11',103,'Adult'),(104,'2539582114','2005-03-03',104,'Adult'),(105,'7991192599','2007-07-09',105,'Adult'),(106,'5179406246','1935-08-05',106,'Adult'),(107,'2774601165','1995-01-27',107,'Adult'),(108,'7109746097','1979-03-29',108,'Adult'),(109,'1821623100','1948-10-01',109,'Adult'),(110,'3582224940','1988-08-16',110,'Adult'),(111,'1285504618','1957-01-31',111,'Adult'),(112,'2301820621','1972-09-15',112,'Adult'),(113,'7188217903','1959-03-09',113,'Adult'),(114,'4653911046','1966-11-20',114,'Adult'),(115,'2239688252','1952-07-25',115,'Adult'),(116,'8106855437','1968-04-02',116,'Adult'),(117,'5162120642','1990-04-15',117,'Adult'),(118,'2777857095','1959-02-05',118,'Adult'),(119,'8847281465','2000-02-02',119,'Adult'),(120,'9393635534','1996-08-22',120,'Adult'),(121,'5593306312','2019-03-21',121,'Kids'),(122,'3987704709','1954-06-02',122,'Adult'),(123,'6159759485','2008-12-27',123,'Adult'),(124,'3398053134','1922-03-03',124,'Adult'),(125,'9924605009','1960-11-06',125,'Adult'),(126,'6302724188','1962-01-26',126,'Adult'),(127,'9569943366','1928-01-12',127,'Adult'),(128,'1738942608','1982-09-08',128,'Adult'),(129,'9124121405','2003-11-10',129,'Adult'),(130,'4024807908','1958-07-11',130,'Adult'),(131,'9077851448','1991-03-12',131,'Adult'),(132,'1925347934','1983-01-10',132,'Adult'),(133,'6454615321','1945-03-23',133,'Adult'),(134,'5581759395','2008-02-25',134,'Adult'),(135,'1736315359','1924-08-04',135,'Adult'),(136,'6998864139','1963-06-11',136,'Adult'),(137,'3247271385','1928-02-18',137,'Adult'),(138,'6818033699','1955-03-30',138,'Adult'),(139,'2635957574','1941-12-26',139,'Adult'),(140,'3573083982','1934-03-23',140,'Adult'),(141,'1964470716','1970-12-15',141,'Adult'),(142,'4903506724','1998-05-09',142,'Adult'),(143,'6919347445','1928-08-29',143,'Adult'),(144,'7096995573','2018-05-30',144,'Kids'),(145,'1595984604','1966-05-21',145,'Adult'),(146,'6077108001','1944-11-10',146,'Adult'),(147,'5364714528','1978-04-14',147,'Adult'),(148,'8358489292','2015-10-12',148,'Kids'),(149,'1185873025','1961-12-01',149,'Adult'),(150,'5464051538','1940-01-19',150,'Adult'),(151,'3061668444','1949-02-06',151,'Adult'),(152,'6722078403','1956-04-28',152,'Adult'),(153,'8158551991','1952-05-02',153,'Adult'),(154,'4074640928','1964-12-03',154,'Adult'),(155,'9472616159','2014-06-20',155,'Kids'),(156,'5947204734','2006-07-03',156,'Adult'),(157,'9646765471','1955-06-23',157,'Adult'),(158,'7232082643','2011-01-19',158,'Adult'),(159,'2326574622','1926-04-16',159,'Adult'),(160,'3729658827','2013-06-04',160,'Kids'),(161,'6753967870','1976-03-03',161,'Adult'),(162,'6146358929','1974-01-30',162,'Adult'),(163,'5502906504','2021-11-09',163,'Kids'),(164,'9141211337','1966-12-28',164,'Adult'),(165,'7706186251','2014-08-04',165,'Kids'),(166,'2498524915','1974-12-18',166,'Adult'),(167,'5284969233','1973-07-31',167,'Adult'),(168,'6252960789','1974-07-29',168,'Adult'),(169,'6091742354','2015-07-06',169,'Kids'),(170,'1943012182','1963-12-20',170,'Adult'),(171,'8132418477','1970-06-19',171,'Adult'),(172,'1501927881','1938-12-10',172,'Adult'),(173,'7912234720','1943-06-05',173,'Adult'),(174,'8317239351','1925-12-17',174,'Adult'),(175,'9446643921','1934-02-10',175,'Adult'),(176,'8879126815','1932-10-27',176,'Adult'),(177,'2319269638','2007-05-01',177,'Adult'),(178,'1126396536','1956-03-13',178,'Adult'),(179,'4226814350','1986-02-28',179,'Adult'),(180,'9927090664','2000-10-16',180,'Adult'),(181,'6175934445','2010-01-21',181,'Adult'),(182,'1052365927','1946-06-12',182,'Adult'),(183,'9685551197','1935-10-30',183,'Adult'),(184,'9049822142','1938-04-01',184,'Adult'),(185,'9594757682','1929-12-12',185,'Adult'),(186,'8472737191','2000-05-20',186,'Adult'),(187,'5495383089','1988-01-02',187,'Adult'),(188,'3767471219','1941-12-22',188,'Adult'),(189,'9967681333','1979-11-12',189,'Adult'),(190,'3023941299','1959-09-03',190,'Adult'),(191,'3214184761','1961-11-11',191,'Adult'),(192,'9962176576','2018-12-21',192,'Kids'),(193,'7353918972','2012-02-04',193,'Kids'),(194,'3044382844','2017-10-23',194,'Kids'),(195,'1162281196','2012-01-28',195,'Kids'),(196,'7358305367','1955-06-29',196,'Adult'),(197,'4653698718','1995-10-02',197,'Adult'),(198,'1386254776','1942-02-06',198,'Adult'),(199,'5483968606','1981-05-05',199,'Adult'),(200,'4062081229','1998-02-28',200,'Adult'),(201,'2238980001','1962-03-25',1,'Adult'),(202,'2345224142','2009-06-19',2,'Adult'),(203,'8608566136','1924-10-08',3,'Adult'),(204,'9328352188','2011-06-24',4,'Adult'),(205,'9597752184','1957-09-24',5,'Adult'),(206,'7857204768','1988-06-19',6,'Adult'),(207,'6699367246','1926-01-27',7,'Adult'),(208,'9848343093','1994-07-28',8,'Adult'),(209,'6792459836','1957-07-17',9,'Adult'),(210,'3634427120','1979-06-12',10,'Adult'),(211,'4358056639','2015-05-02',11,'Kids'),(212,'8055755664','1976-07-30',12,'Adult'),(213,'6458799086','1925-10-04',13,'Adult'),(214,'5428446025','2002-06-08',14,'Adult'),(215,'6385909873','2004-10-25',15,'Adult'),(216,'8728973777','2005-08-06',16,'Adult'),(217,'5859283097','1964-04-05',17,'Adult'),(218,'5677436125','2007-09-07',18,'Adult'),(219,'8254467774','2022-05-09',19,'Kids'),(220,'8235650199','2010-06-16',20,'Adult'),(221,'8231899033','1943-06-10',21,'Adult'),(222,'9341266042','1981-10-26',22,'Adult'),(223,'2855430450','1932-05-20',23,'Adult'),(224,'3777764818','2023-02-22',24,'Kids'),(225,'4044822378','1980-03-24',25,'Adult'),(226,'7632488362','1958-03-22',26,'Adult'),(227,'8157665283','1992-07-04',27,'Adult'),(228,'5303447110','2013-12-23',28,'Kids'),(229,'7985454935','1961-10-16',29,'Adult'),(230,'3128442532','1937-10-11',30,'Adult'),(231,'7906522871','1924-11-09',31,'Adult'),(232,'3899761729','2007-10-13',32,'Adult'),(233,'7844400821','1976-05-17',33,'Adult'),(234,'7603898612','1920-12-29',34,'Adult'),(235,'2665402183','1989-07-26',35,'Adult'),(236,'9794823364','1954-02-08',36,'Adult'),(237,'7283911757','1965-08-18',37,'Adult'),(238,'4948957161','1989-09-04',38,'Adult'),(239,'8309940622','2014-05-13',39,'Kids'),(240,'3002425482','2018-12-26',40,'Kids'),(241,'2646786770','1992-11-08',41,'Adult'),(242,'9293772302','1926-06-08',42,'Adult'),(243,'7097993529','2011-08-03',43,'Adult'),(244,'5906473990','2001-02-26',44,'Adult'),(245,'1393283938','1951-01-13',45,'Adult'),(246,'1462584176','1971-03-08',46,'Adult'),(247,'4474056086','1984-05-03',47,'Adult'),(248,'3492813564','1962-11-10',48,'Adult'),(249,'8573951081','1962-01-26',49,'Adult'),(250,'2584385489','1976-07-09',50,'Adult'),(251,'7622783712','1949-12-02',51,'Adult'),(252,'6608332649','1963-10-14',52,'Adult'),(253,'2025582316','1999-10-21',53,'Adult'),(254,'1906483773','1975-01-30',54,'Adult'),(255,'4044245663','1997-08-31',55,'Adult'),(256,'1904674559','1953-03-30',56,'Adult'),(257,'2112309682','1953-08-05',57,'Adult'),(258,'1546015771','1972-12-04',58,'Adult'),(259,'7367851110','2004-04-16',59,'Adult'),(260,'2546504187','2018-01-23',60,'Kids'),(261,'4829707786','1965-06-14',61,'Adult'),(262,'7168095476','1981-11-27',62,'Adult'),(263,'4098541340','1956-12-04',63,'Adult'),(264,'6919471689','1966-01-02',64,'Adult'),(265,'6946782460','1958-06-21',65,'Adult'),(266,'2288678149','2007-09-16',66,'Adult'),(267,'5562389941','1926-03-06',67,'Adult'),(268,'4514057057','1931-12-14',68,'Adult'),(269,'3474593547','2017-12-16',69,'Kids'),(270,'5987723233','1950-09-10',70,'Adult'),(271,'1845544281','1944-12-03',71,'Adult'),(272,'4936477724','1940-08-14',72,'Adult'),(273,'9446230745','1926-02-24',73,'Adult'),(274,'1866385577','2005-10-27',74,'Adult'),(275,'6988565825','1934-04-07',75,'Adult'),(276,'8548176705','1999-06-10',76,'Adult'),(277,'3052490669','1939-03-25',77,'Adult'),(278,'1319035813','1966-09-13',78,'Adult'),(279,'1922312526','2021-12-15',79,'Kids'),(280,'3818042486','1955-01-09',80,'Adult'),(281,'5487273306','2002-04-11',81,'Adult'),(282,'6686511229','2007-03-27',82,'Adult'),(283,'4503469947','1980-12-16',83,'Adult'),(284,'9495739625','2011-07-11',84,'Adult'),(285,'4493488055','1933-12-12',85,'Adult'),(286,'6292470934','1984-02-14',86,'Adult'),(287,'3245688954','1988-05-05',87,'Adult'),(288,'5636838707','1970-07-19',88,'Adult'),(289,'3087798378','1923-06-27',89,'Adult'),(290,'8566723298','1977-11-26',90,'Adult'),(291,'4079466866','1992-02-21',91,'Adult'),(292,'9981099261','1979-12-30',92,'Adult'),(293,'5518583618','1929-04-21',93,'Adult'),(294,'2311206794','1955-02-28',94,'Adult'),(295,'7262344706','1967-02-28',95,'Adult'),(296,'7133099037','1935-04-15',96,'Adult'),(297,'1748022568','1927-06-30',97,'Adult'),(298,'6889412928','2007-07-20',98,'Adult'),(299,'8567787744','2001-01-20',99,'Adult'),(300,'7839817851','1951-05-15',100,'Adult'),(301,'4187500714','1934-02-16',101,'Adult'),(302,'2114389831','1992-07-27',102,'Adult'),(303,'6584829633','2018-11-11',103,'Kids'),(304,'8279965191','1993-12-16',104,'Adult'),(305,'7357699014','1988-04-03',105,'Adult'),(306,'2098006929','1987-07-17',106,'Adult'),(307,'5568011938','1930-08-12',107,'Adult'),(308,'4602236569','1937-09-05',108,'Adult'),(309,'1621412937','1935-07-25',109,'Adult'),(310,'4743260666','2013-07-05',110,'Kids'),(311,'3909854795','2021-02-27',111,'Kids'),(312,'4968200374','1998-11-21',112,'Adult'),(313,'2014416908','1928-12-20',113,'Adult'),(314,'9502628587','1989-01-17',114,'Adult'),(315,'1238875245','2011-09-20',115,'Adult'),(316,'2157132553','1925-10-21',116,'Adult'),(317,'4561595253','2008-10-16',117,'Adult'),(318,'3852618619','1933-10-08',118,'Adult'),(319,'6105850401','1925-03-13',119,'Adult'),(320,'1068304746','2005-05-04',120,'Adult'),(321,'7089438321','1948-02-13',121,'Adult'),(322,'5358233630','1995-02-13',122,'Adult'),(323,'6613542747','2021-10-20',123,'Kids'),(324,'5509601821','1953-04-05',124,'Adult'),(325,'8109293813','2019-08-08',125,'Kids'),(326,'8044443402','1938-09-09',126,'Adult'),(327,'1255181210','1977-08-13',127,'Adult'),(328,'2445360940','1966-02-15',128,'Adult'),(329,'4875482720','1957-01-06',129,'Adult'),(330,'7592175166','1967-05-28',130,'Adult'),(331,'9192460889','1954-04-26',131,'Adult'),(332,'2979434320','1950-12-13',132,'Adult'),(333,'7182193224','2001-05-24',133,'Adult'),(334,'8149076256','1984-09-18',134,'Adult'),(335,'2724150197','2000-03-19',135,'Adult'),(336,'3727454948','2017-01-05',136,'Kids'),(337,'3427424016','1994-09-13',137,'Adult'),(338,'5029031322','1954-02-23',138,'Adult'),(339,'1464254203','1936-01-20',139,'Adult'),(340,'7325471696','1947-05-21',140,'Adult'),(341,'5051133358','1952-05-26',141,'Adult'),(342,'1528664139','2021-05-31',142,'Kids'),(343,'4377124463','1997-09-24',143,'Adult'),(344,'2881600457','1973-12-21',144,'Adult'),(345,'7949524828','1938-08-09',145,'Adult'),(346,'7346750053','1951-04-02',146,'Adult'),(347,'8946964540','2006-05-31',147,'Adult'),(348,'6368975730','1931-02-27',148,'Adult'),(349,'7898196857','1921-06-19',149,'Adult'),(350,'8495313957','1958-02-17',150,'Adult'),(351,'1249435816','2018-01-17',151,'Kids'),(352,'1103168707','1997-11-26',152,'Adult'),(353,'2332045618','1977-10-09',153,'Adult'),(354,'4882674669','2008-01-25',154,'Adult'),(355,'3171826213','1932-09-08',155,'Adult'),(356,'2787772044','1972-03-09',156,'Adult'),(357,'9565775578','1992-12-02',157,'Adult'),(358,'1882348231','2008-11-02',158,'Adult'),(359,'6843461162','1940-02-28',159,'Adult'),(360,'6072362257','1988-04-18',160,'Adult'),(361,'8672312895','2002-02-06',161,'Adult'),(362,'7968115302','1973-01-24',162,'Adult'),(363,'2464962019','1960-07-29',163,'Adult'),(364,'7578267723','1921-05-12',164,'Adult'),(365,'4628146427','1946-01-20',165,'Adult'),(366,'9377398802','1930-10-03',166,'Adult'),(367,'1238360213','1950-10-24',167,'Adult'),(368,'1711530689','1956-03-20',168,'Adult'),(369,'2684791278','1994-01-04',169,'Adult'),(370,'7413262485','1957-12-11',170,'Adult'),(371,'4447784287','1931-12-14',171,'Adult'),(372,'2293946444','2016-12-25',172,'Kids'),(373,'4873178870','1936-07-11',173,'Adult'),(374,'8563569736','1922-02-03',174,'Adult'),(375,'4819967704','1996-05-08',175,'Adult'),(376,'2143172915','1973-06-26',176,'Adult'),(377,'4117038321','1971-04-30',177,'Adult'),(378,'6402888255','2007-08-10',178,'Adult'),(379,'1317052077','1941-02-04',179,'Adult'),(380,'9624213255','1989-08-30',180,'Adult'),(381,'3836519231','1989-08-01',181,'Adult'),(382,'3159841024','1958-04-19',182,'Adult'),(383,'9947836894','1986-05-15',183,'Adult'),(384,'2456082620','1930-10-20',184,'Adult'),(385,'9795718486','2011-10-24',185,'Adult'),(386,'1467811543','1950-09-04',186,'Adult'),(387,'9063928497','2011-09-07',187,'Adult'),(388,'9597896118','1981-09-04',188,'Adult'),(389,'1085708278','2018-06-12',189,'Kids'),(390,'4504368386','1950-08-02',190,'Adult'),(391,'7475763233','2004-03-20',191,'Adult'),(392,'4563894488','1981-08-08',192,'Adult'),(393,'3441219171','1983-09-20',193,'Adult'),(394,'9058509211','1938-01-21',194,'Adult'),(395,'9561955366','1931-08-12',195,'Adult'),(396,'8551318233','1958-09-22',196,'Adult'),(397,'4713568151','1978-08-19',197,'Adult'),(398,'6863843787','2012-01-19',198,'Kids'),(399,'5549926409','1927-03-08',199,'Adult'),(400,'3669890196','1938-08-10',200,'Adult');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 17:45:01
