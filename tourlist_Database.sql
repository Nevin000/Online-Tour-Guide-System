-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: online_tour_guide
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `tourlist`
--

DROP TABLE IF EXISTS `tourlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tourlist` (
  `listID` int NOT NULL AUTO_INCREMENT,
  `tourtitle` varchar(45) NOT NULL,
  `tourguidename` varchar(45) NOT NULL,
  `tourguideage` varchar(5) NOT NULL,
  `category` varchar(25) NOT NULL,
  `language` varchar(25) NOT NULL,
  `email` varchar(45) NOT NULL,
  `contactnumber` varchar(45) NOT NULL,
  `registrationnumber` varchar(45) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `duration` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  PRIMARY KEY (`listID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourlist`
--

LOCK TABLES `tourlist` WRITE;
/*!40000 ALTER TABLE `tourlist` DISABLE KEYS */;
INSERT INTO `tourlist` VALUES (1,'visit sigiriya','nevin jeesara','28','historical places','English','nevinjeesara18@gmail.com','0779271743','T100','sigiriya','3 hours','59'),(13,'visit sinharaja','Kasun Madushan','33','Wild Area','English,Sinhala','kasunmadushan@gmail.com','0765234471','T102','Sinharaja is a rain forest in sri lanka.','4 hours','100'),(15,'q','ww','43','hh','hh','h@gmail.com','0779274743','T102','e','5','88');
/*!40000 ALTER TABLE `tourlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-28 23:07:57
