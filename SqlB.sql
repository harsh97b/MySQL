-- MySQL dump 10.13  Distrib 5.7.15, for Win64 (x86_64)
--
-- Host: localhost    Database: toy_e
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `toys`
--

DROP TABLE IF EXISTS `toys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `toys` (
  `Toycode` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `descp` varchar(200) DEFAULT NULL,
  `qtyinstock` int(11) DEFAULT NULL,
  `agegrouplowerlimit` int(11) DEFAULT NULL,
  `agegroupupperlimit` int(11) DEFAULT NULL,
  `forGender` char(1) NOT NULL DEFAULT 'A',
  `price` float NOT NULL,
  PRIMARY KEY (`Toycode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `toys`
--

LOCK TABLES `toys` WRITE;
/*!40000 ALTER TABLE `toys` DISABLE KEYS */;
INSERT INTO `toys` VALUES (101,'Furreal Zambi','Toy Elephant',100,2,5,'A',150),(102,'Battle Pack','SuperHero Game',75,5,7,'B',165),(103,'Kidie Zone','Kid Camera',150,8,10,'A',355),(104,'Robot Truck','Vehicle Toy',120,4,8,'B',200),(105,'Barbie Doll','Popular Doll',300,4,10,'G',225),(106,'Rubik 360 Puzzle','Puzzle Game',95,8,13,'A',400),(107,'Talking De Li','Doll',150,4,10,'G',215),(108,'Go go Pets','Iteractive Animal Toy',200,4,8,'A',260),(109,'Racing Car','Electronic Toy Car',300,3,9,'B',200),(110,'Bendaroos Mega Pack','Art 7 Craft Toy',250,6,10,'G',200);
/*!40000 ALTER TABLE `toys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-17 14:06:23
