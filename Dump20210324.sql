-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: education
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `birthday` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (1,'James','Zamora','2010-11-07'),(2,'Yuli','Moody','1949-03-10'),(3,'Dorian','Lee','1902-11-15'),(4,'Oren','Maynard','1982-01-20'),(5,'Marsden','Moody','1940-02-06'),(6,'Duncan','Macdonald','1965-09-08'),(7,'Phelan','Booth','1936-09-24'),(8,'Ferdinand','Harrington','1903-06-28'),(9,'Kasimir','Decker','2010-02-11'),(10,'Rafael','Noble','1926-01-01'),(11,'Hunter','Contreras','2008-11-15'),(12,'Simon','Norman','1908-08-07'),(13,'Tobias','Patrick','1966-11-29'),(14,'Rogan','Carson','1916-06-22'),(15,'Oren','Ayala','1922-05-02'),(16,'Jerome','Shaffer','1933-05-31'),(17,'Myles','Santos','1907-02-06'),(18,'Graiden','Russo','1970-08-03'),(19,'Porter','House','1921-11-03'),(20,'Barclay','Joyce','2004-10-21'),(21,'Arthur','Green','1999-06-28'),(22,'Emerson','Tyler','1917-09-17'),(23,'Uriah','Whitney','1942-03-07'),(24,'Trevor','Nieves','1961-06-18'),(25,'Brenden','Stanton','2009-09-07'),(26,'Jin','Moon','1941-06-21'),(27,'Amir','Peterson','1978-06-07'),(28,'Keith','Marquez','1947-11-06'),(29,'Joseph','Dyer','2010-03-27'),(30,'Aristotle','Guthrie','1916-06-09'),(31,'Felix','Cummings','1916-01-30'),(32,'Yasir','Monroe','1903-02-20'),(33,'Lev','Nieves','1909-06-16'),(34,'Dante','Allison','1937-09-10'),(35,'Malachi','Mccoy','1995-12-23'),(36,'Malik','Henderson','1958-03-14'),(37,'Tiger','Boyer','1935-09-06'),(38,'Nolan','James','1969-09-03'),(39,'Joseph','Webb','1976-08-07'),(40,'Reese','Zimmerman','1920-03-03'),(41,'Jin','Cantrell','1950-11-05'),(42,'Clinton','Weeks','1907-12-13'),(43,'Jameson','Chan','2007-04-05'),(44,'Dieter','Dixon','2008-10-29'),(45,'Kamal','Manning','1993-04-15'),(46,'Kyle','Mccarty','1968-01-15'),(47,'Davis','Farley','1990-09-25'),(48,'Kirk','Newton','1939-11-10'),(49,'Phillip','Vaughn','1927-09-10'),(50,'Hamish','Ray','1927-04-06'),(51,'Arsenio','Hubbard','1975-09-19'),(52,'Brock','Acosta','1984-03-03'),(53,'Ulric','Powell','2000-03-29'),(54,'Odysseus','Brennan','1920-11-23'),(55,'Steel','Pena','2019-10-05'),(56,'Lucius','Rosales','1958-02-18'),(57,'Jerome','Sloan','1914-01-03'),(58,'Robert','Allen','1954-02-06'),(59,'Amal','Pace','2010-08-26'),(60,'Arsenio','Duran','2000-11-16'),(61,'Malik','Mann','1996-12-06'),(62,'Edward','Fry','1946-07-11'),(63,'Magee','Sweeney','1936-10-02'),(64,'Colby','Rivers','1906-04-25'),(65,'Jin','Powers','1952-09-09'),(66,'Lester','Cannon','1909-04-09'),(67,'Clinton','Decker','1980-02-25'),(68,'Justin','Serrano','1915-01-31'),(69,'Herman','Clements','1969-10-16'),(70,'Shad','Page','1967-02-11'),(71,'Blaze','Taylor','1971-05-07'),(72,'Jasper','Morgan','2005-05-05'),(73,'Coby','Pearson','2016-10-22'),(74,'Jamal','Howell','2006-07-13'),(75,'Joseph','Williamson','1971-09-16'),(76,'Tiger','Copeland','1923-03-10'),(77,'Elton','Ramos','1903-02-04'),(78,'Lionel','Cherry','1972-08-17'),(79,'Elton','Hudson','2009-08-05'),(80,'Cairo','Zamora','1958-01-13'),(81,'Linus','Moses','1927-06-03'),(82,'Carl','Pennington','1981-06-27'),(83,'Adam','Duffy','1972-08-29'),(84,'Jacob','Nielsen','2010-09-29'),(85,'Philip','York','1944-04-24'),(86,'Alvin','Howell','1911-08-02'),(87,'Brent','Fernandez','1987-08-20'),(88,'Arsenio','Alvarado','1954-01-22'),(89,'Dane','Stone','1952-10-23'),(90,'Burke','Craft','1985-12-14'),(91,'Cedric','Gray','1925-09-28'),(92,'Perry','Byrd','1972-09-21'),(93,'Devin','Cotton','1921-04-10'),(94,'Vance','Santana','1906-09-17'),(95,'Hayes','Lucas','1971-10-21'),(96,'Melvin','Day','1936-06-26'),(97,'Carl','Larson','1986-02-20'),(98,'Erasmus','King','1904-10-20'),(99,'Timon','Clayton','1906-05-08'),(100,'Maxwell','Barnett','1956-05-20');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Trumaine','Bail'),(2,'Francene','Getch'),(3,'Lyssa','Setchfield'),(4,'Dannye','Francescoccio'),(5,'Marillin','Nanninini'),(6,'Park','Melbourn'),(7,'Toby','Arnao'),(8,'Haily','Coyle'),(9,'Julee','Radin'),(10,'Garrek','Neising');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee`
--

DROP TABLE IF EXISTS `fee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `actor_id` int DEFAULT NULL,
  `movie_id` int DEFAULT NULL,
  `size` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_fee_actors_idx` (`actor_id`),
  KEY `fk_fee_movies_idx` (`movie_id`),
  CONSTRAINT `fk_fee_actors` FOREIGN KEY (`actor_id`) REFERENCES `actors` (`id`),
  CONSTRAINT `fk_fee_movies` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee`
--

LOCK TABLES `fee` WRITE;
/*!40000 ALTER TABLE `fee` DISABLE KEYS */;
INSERT INTO `fee` VALUES (1,24,34,1717),(2,71,28,1704),(3,62,52,1819),(4,20,22,1158),(5,10,50,1124),(6,30,70,1751),(7,15,52,1815),(8,8,35,1025),(9,21,89,1478),(10,88,93,1409),(11,83,33,1639),(12,28,82,1192),(13,52,2,1373),(14,79,97,1368),(15,27,20,1132),(16,78,93,1384),(17,66,68,1696),(18,6,97,1531),(19,90,88,1520),(20,59,49,1960),(21,23,22,1123),(22,52,77,1086),(23,55,88,1733),(24,34,48,1709),(25,85,46,1988),(26,53,1,1243),(27,9,97,1333),(28,77,49,1443),(29,19,61,1332),(30,53,84,1642),(31,63,71,1462),(32,4,60,1831),(33,3,69,1256),(34,14,47,1897),(35,11,81,1323),(36,72,94,1488),(37,63,55,1650),(38,14,50,1251),(39,86,28,1449),(40,64,93,1189),(41,82,22,1491),(42,61,37,1926),(43,3,87,1661),(44,50,90,1627),(45,44,6,1540),(46,64,12,1956),(47,28,36,1169),(48,89,44,1440),(49,65,39,1446),(50,58,35,1950),(51,35,32,1791),(52,25,46,1825),(53,69,75,1204),(54,83,48,1571),(55,5,21,1175),(56,4,97,1901),(57,28,10,1565),(58,35,62,1948),(59,37,74,1493),(60,7,66,1084),(61,42,63,1266),(62,65,11,1768),(63,52,50,1646),(64,4,86,1420),(65,66,32,1599),(66,47,59,1847),(67,37,62,1434),(68,94,92,1092),(69,3,38,1969),(70,99,41,1185),(71,38,54,1989),(72,93,84,1381),(73,91,76,1427),(74,34,98,1300),(75,86,50,1057),(76,41,67,1595),(77,82,61,1188),(78,84,69,1047),(79,23,85,1478),(80,86,53,1283),(81,22,46,1186),(82,73,75,1412),(83,49,74,1557),(84,66,47,1263),(85,31,47,1163),(86,49,1,1140),(87,40,61,1140),(88,7,28,1362),(89,27,92,1958),(90,25,12,1827),(91,79,62,1180),(92,6,69,1544),(93,9,26,1261),(94,11,63,1744),(95,67,13,1530),(96,30,72,1719),(97,35,92,1243),(98,17,25,1810),(99,24,88,1206),(100,64,15,1243),(101,21,1,1181),(102,61,75,1163),(103,8,51,1016),(104,61,38,1735),(105,40,85,1952),(106,20,54,1692),(107,3,10,1254),(108,97,13,1848),(109,35,80,1254),(110,75,1,1015),(111,77,97,1591),(112,27,100,1558),(113,88,47,1520),(114,64,1,1211),(115,40,68,1667),(116,11,47,1132),(117,10,51,1417),(118,29,30,1928),(119,47,60,1795),(120,56,20,1440),(121,81,10,1208),(122,47,43,1984),(123,14,8,1885),(124,83,41,1999),(125,3,46,1934),(126,97,88,1154),(127,60,69,1102),(128,95,59,1009),(129,27,90,1761),(130,22,28,1721),(131,87,52,1352),(132,56,1,1442),(133,62,37,1824),(134,56,88,1611),(135,68,43,1604),(136,22,51,1588),(137,63,44,1829),(138,79,66,1849),(139,23,60,1859),(140,27,29,1063),(141,72,96,1731),(142,29,50,1063),(143,94,69,1690),(144,44,41,1161),(145,96,81,1016),(146,90,1,1962),(147,96,35,1045),(148,35,74,1824),(149,79,98,1731),(150,89,46,1743),(151,10,71,1565),(152,94,84,1207),(153,7,84,1833),(154,12,41,1126),(155,93,35,1358),(156,49,27,1920),(157,54,69,1098),(158,32,60,1450),(159,100,93,1930),(160,48,88,1231),(161,85,58,1341),(162,6,90,1764),(163,44,45,1244),(164,49,53,1013),(165,12,12,1375),(166,61,28,1949),(167,91,21,1974),(168,54,97,1602),(169,26,17,1746),(170,43,41,1436),(171,42,7,1625),(172,20,7,1447),(173,66,70,1861),(174,66,47,1610),(175,92,26,1331),(176,91,73,1565),(177,12,27,1805),(178,9,49,1132),(179,26,90,1429),(180,78,44,1790),(181,75,69,1279),(182,29,99,1542),(183,78,64,1953),(184,61,50,1391),(185,15,92,1923),(186,93,40,1772),(187,34,82,1139),(188,78,98,1327),(189,19,40,1424),(190,4,97,1708),(191,38,30,1250),(192,9,28,1321),(193,53,25,1242),(194,88,99,1304),(195,33,27,1898),(196,85,47,1018),(197,98,83,1432),(198,70,43,1548),(199,4,14,1253),(200,4,43,1985);
/*!40000 ALTER TABLE `fee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `filmmaking`
--

DROP TABLE IF EXISTS `filmmaking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmmaking` (
  `id` int NOT NULL AUTO_INCREMENT,
  `studio_id` int DEFAULT NULL,
  `movie_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_filmmaking_studios_idx` (`studio_id`),
  KEY `fk_filmmaking_movies_idx` (`movie_id`),
  CONSTRAINT `fk_filmmaking_movies` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `fk_filmmaking_studios` FOREIGN KEY (`studio_id`) REFERENCES `studios` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmmaking`
--

LOCK TABLES `filmmaking` WRITE;
/*!40000 ALTER TABLE `filmmaking` DISABLE KEYS */;
INSERT INTO `filmmaking` VALUES (1,1,85),(2,2,9),(3,4,29),(4,5,52),(5,5,14),(6,2,98),(7,3,66),(8,3,16),(9,3,27),(10,2,7),(11,2,94),(12,1,76),(13,1,55),(14,1,18),(15,5,69),(16,3,58),(17,5,55),(18,2,57),(19,4,6),(20,1,79),(21,2,13),(22,1,9),(23,2,96),(24,2,83),(25,1,33),(26,4,82),(27,4,38),(28,2,81),(29,2,13),(30,1,96),(31,4,27),(32,2,3),(33,4,95),(34,1,51),(35,2,31),(36,5,58),(37,2,98),(38,3,43),(39,4,51),(40,5,22),(41,2,45),(42,1,91),(43,5,15),(44,5,33),(45,5,91),(46,1,75),(47,3,90),(48,3,2),(49,1,61),(50,4,30),(51,4,76),(52,3,34),(53,1,98),(54,3,7),(55,4,5),(56,4,25),(57,1,14),(58,1,71),(59,2,48),(60,2,31),(61,3,94),(62,3,57),(63,5,59),(64,5,46),(65,5,7),(66,3,86),(67,5,28),(68,5,76),(69,4,72),(70,1,61),(71,2,29),(72,3,77),(73,4,39),(74,3,19),(75,1,21),(76,3,19),(77,2,50),(78,5,94),(79,2,36),(80,5,39),(81,5,20),(82,5,38),(83,4,21),(84,3,39),(85,2,89),(86,2,60),(87,2,60),(88,5,27),(89,5,28),(90,3,97),(91,3,40),(92,3,73),(93,1,71),(94,5,89),(95,1,93),(96,1,94),(97,1,71),(98,1,59),(99,5,34),(100,3,42);
/*!40000 ALTER TABLE `filmmaking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `director_id` int NOT NULL,
  `release_date` date NOT NULL,
  `budget` int NOT NULL,
  `box_office_hits` int NOT NULL,
  `duration` int NOT NULL,
  `genre` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_movies_1_idx` (`director_id`),
  CONSTRAINT `fk_movies_directors` FOREIGN KEY (`director_id`) REFERENCES `directors` (`id`) ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'ornare consequat lectus',8,'2005-07-21',855891,792893,77,'Documentary'),(2,'faucibus',5,'2016-08-30',910476,618888,74,'Animation|Drama'),(3,'ut suscipit',1,'2006-12-02',802851,443447,99,'Drama'),(4,'tincidunt eu felis',1,'2003-06-02',287134,565592,108,'Drama'),(5,'luctus',7,'2018-12-15',529364,302562,70,'Comedy|Romance'),(6,'orci',7,'2001-01-19',493942,754358,82,'Drama'),(7,'vulputate ut',7,'2000-04-25',806631,624641,87,'Comedy|Romance'),(8,'ultricies eu',8,'2006-06-02',406581,564648,106,'Western'),(9,'libero',10,'2005-01-01',654546,753344,118,'Action|Drama|Thriller|War'),(10,'ligula suspendisse',5,'2007-03-01',898692,794616,108,'Comedy'),(11,'nulla nunc',4,'2015-09-19',922517,96106,113,'Comedy'),(12,'purus',10,'2017-10-21',489380,715506,106,'Crime|Drama|Film-Noir'),(13,'aliquet at',3,'2020-10-31',502515,618314,108,'Horror'),(14,'nunc',1,'2012-07-01',57191,417652,77,'Drama'),(15,'platea dictumst maecenas',5,'2016-07-11',299769,227028,109,'Drama'),(16,'dolor sit',3,'2015-10-23',856504,191996,76,'Crime|Drama'),(17,'a feugiat et',9,'2015-01-26',600053,108599,85,'Drama'),(18,'donec',6,'2009-03-07',624057,114980,98,'Drama'),(19,'volutpat erat quisque',6,'2011-09-17',640983,718765,99,'Comedy|Horror'),(20,'augue vestibulum',10,'2011-11-16',745715,389181,93,'Action|Comedy|Drama|Thriller'),(21,'rhoncus mauris enim',10,'2007-03-17',165935,969923,96,'Documentary'),(22,'in porttitor pede',2,'2007-05-29',198312,421016,73,'Adventure|Drama'),(23,'dictumst',7,'2005-09-29',131558,598070,81,'Sci-Fi'),(24,'nulla ut erat',3,'2009-05-02',401880,606540,99,'Drama|Romance'),(25,'velit donec',4,'2012-04-24',68526,407866,63,'Drama'),(26,'quis libero',3,'2003-12-31',598247,745126,80,'Action|Crime|Drama'),(27,'a odio in',7,'2006-05-25',938422,497519,120,'Sci-Fi'),(28,'pede libero quis',2,'2005-01-23',809625,311873,103,'Comedy|Drama'),(29,'cras in purus',9,'2013-04-14',849834,349494,94,'Documentary'),(30,'faucibus cursus',5,'2002-06-21',889848,960287,86,'Comedy'),(31,'et',3,'2007-06-24',931381,47999,104,'Drama|Thriller'),(32,'eget elit sodales',8,'2015-03-22',947818,842682,113,'Comedy'),(33,'lobortis',5,'2013-08-02',404145,389136,70,'Action|Crime|Drama'),(34,'fusce consequat',1,'2019-08-04',724926,836019,91,'Documentary|War'),(35,'nec molestie sed',6,'2013-07-03',315761,224454,60,'Drama'),(36,'convallis',10,'2010-01-27',646631,46003,95,'Drama|Romance|War'),(37,'magna bibendum',1,'2019-01-11',504772,78371,111,'Adventure|Animation|Children|Comedy|Drama|Romance'),(38,'adipiscing molestie',10,'2005-04-27',653633,979489,88,'Horror'),(39,'nulla',6,'2007-10-16',916571,542553,67,'Action|Sci-Fi'),(40,'non',2,'2002-02-17',480178,862705,115,'Comedy'),(41,'risus',10,'2020-09-19',698291,738375,61,'Animation|Children|Fantasy'),(42,'tincidunt eget',2,'2002-03-28',124005,754657,115,'Comedy|Horror'),(43,'ultricies eu nibh',3,'2015-02-14',835733,101999,94,'Documentary|IMAX'),(44,'morbi quis',10,'2016-01-18',618907,407309,114,'Documentary'),(45,'sem mauris',2,'2016-08-11',72175,888592,92,'Horror'),(46,'blandit non interdum',3,'2007-03-17',144671,717357,87,'Comedy|Horror|IMAX'),(47,'vestibulum',9,'2012-10-25',586279,725613,87,'Comedy'),(48,'ut nunc',4,'2001-08-05',172881,728773,103,'Horror'),(49,'blandit non interdum',4,'2003-06-22',409533,379834,102,'Comedy'),(50,'nonummy',10,'2011-02-07',146384,142954,109,'Drama'),(51,'lectus',10,'2010-05-17',363447,213650,103,'Action|Adventure|Sci-Fi|Western'),(52,'sollicitudin vitae',2,'2013-09-17',436129,709784,96,'Documentary'),(53,'pede malesuada in',8,'2018-06-02',315715,333324,78,'Drama'),(54,'viverra eget congue',10,'2008-04-30',622099,458025,120,'Drama'),(55,'vulputate elementum',3,'2000-06-16',962855,340574,74,'Drama'),(56,'eu est',1,'2011-09-10',954296,547673,63,'Comedy|Drama|Romance'),(57,'pede libero quis',8,'2019-04-04',731203,269964,106,'Drama'),(58,'sed justo pellentesque',6,'2016-07-24',166120,17889,92,'Adventure|Animation|Fantasy'),(59,'aliquam augue quam',10,'2002-07-03',913804,507581,79,'Drama'),(60,'ultrices',5,'2003-06-07',768258,265805,106,'Drama'),(61,'sit amet eleifend',9,'2010-09-14',785451,955383,78,'Documentary|Horror'),(62,'rutrum nulla',6,'2013-04-12',990010,666731,60,'Comedy|Crime'),(63,'vivamus vel',3,'2012-07-19',901725,805752,120,'Action|Comedy|Crime'),(64,'sit',1,'2007-07-20',928168,457431,114,'Children|Comedy'),(65,'lobortis est phasellus',8,'2004-12-24',846222,72349,86,'Drama'),(66,'in tempus sit',10,'2019-06-26',753511,320004,101,'Adventure|Comedy'),(67,'vestibulum eget vulputate',9,'2019-11-06',776509,690726,110,'Documentary'),(68,'aliquam non',1,'2019-12-21',73381,617180,111,'Crime|Drama|Thriller'),(69,'justo pellentesque viverra',5,'2003-09-26',777064,628367,112,'Drama'),(70,'nullam',4,'2010-04-19',291326,811260,114,'Comedy'),(71,'eget eleifend',4,'2019-12-13',457508,178883,88,'Adventure|Drama|Western'),(72,'primis in faucibus',8,'2009-02-09',256801,345714,98,'Documentary'),(73,'nisl venenatis',3,'2016-12-01',567321,30398,80,'Adventure|Sci-Fi|Thriller'),(74,'nulla',1,'2013-09-16',346030,959720,106,'Action|Comedy'),(75,'velit',6,'2008-07-12',203807,586407,69,'Drama'),(76,'enim',1,'2000-10-17',172256,858383,83,'Drama|Romance'),(77,'dis parturient montes',6,'2008-11-15',218072,408739,114,'Drama'),(78,'dictumst etiam',9,'2003-08-28',274365,600117,69,'Action|Adventure|Drama|War'),(79,'vel',6,'2010-02-05',533697,898402,80,'Comedy|Crime'),(80,'massa quis augue',7,'2012-07-19',581292,192417,106,'Action|Drama|Thriller'),(81,'donec dapibus duis',5,'2008-08-01',79189,825371,85,'Comedy|Musical'),(82,'nunc nisl',10,'2020-02-13',444734,235750,84,'Comedy|Romance'),(83,'pellentesque',10,'2020-11-27',455813,134135,77,'Comedy|Drama'),(84,'turpis',9,'2000-07-16',957875,472217,117,'Animation|Children|Comedy'),(85,'nunc proin at',8,'2006-09-02',416092,653773,109,'Crime|Drama|Film-Noir|Romance|Thriller'),(86,'ut',5,'2011-05-19',125292,556627,120,'Drama'),(87,'diam',6,'2007-01-10',946096,104229,80,'Action|Comedy|Romance'),(88,'lacus',5,'2003-08-15',613926,886944,118,'Action'),(89,'integer',2,'2012-03-05',283600,634497,120,'Comedy|Drama'),(90,'sit',7,'2003-07-09',205179,325619,117,'Adventure|Animation|Children'),(91,'egestas metus',2,'2008-09-11',110576,168100,92,'Children|Sci-Fi'),(92,'nunc',7,'2008-12-11',634370,700842,116,'Crime|Drama|Mystery|Thriller'),(93,'nunc vestibulum',5,'2012-04-22',622399,547373,60,'Drama'),(94,'leo pellentesque ultrices',4,'2010-11-05',375799,322414,110,'Drama'),(95,'maecenas tristique',6,'2006-01-05',486751,923718,68,'Comedy|Drama|War'),(96,'blandit',1,'2006-10-14',538928,140540,94,'Action|Horror|Sci-Fi'),(97,'risus praesent lectus',9,'2008-05-26',990184,622360,85,'Drama'),(98,'ac neque',5,'2003-10-29',185425,807280,95,'Drama|Sci-Fi|Thriller'),(99,'sem',5,'2012-12-10',631437,438843,92,'Action|Comedy|Crime|Thriller'),(100,'leo pellentesque ultrices',2,'2018-07-21',54073,953070,111,'Crime|Western');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `movies_id` int NOT NULL,
  `actors_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_roles_2_idx` (`actors_id`),
  KEY `fk_roles_movies_idx` (`movies_id`),
  CONSTRAINT `fk_roles_actors` FOREIGN KEY (`actors_id`) REFERENCES `actors` (`id`),
  CONSTRAINT `fk_roles_movies` FOREIGN KEY (`movies_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studios`
--

DROP TABLE IF EXISTS `studios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `year_of_foundation` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studios`
--

LOCK TABLES `studios` WRITE;
/*!40000 ALTER TABLE `studios` DISABLE KEYS */;
INSERT INTO `studios` VALUES (1,'Prodder','1999-07-14'),(2,'It','1983-05-19'),(3,'Rank','1964-07-05'),(4,'Treeflex','1986-04-19'),(5,'Transcof','1959-04-29');
/*!40000 ALTER TABLE `studios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-24 17:23:45
