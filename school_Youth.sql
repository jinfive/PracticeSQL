-- MySQL dump 10.13  Distrib 8.0.40, for macos14 (arm64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `Youth`
--

DROP TABLE IF EXISTS `Youth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Youth` (
  `YouthID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `BirthDate` date NOT NULL,
  `Gender` enum('Male','Female','Other') NOT NULL,
  `City` varchar(100) NOT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Email` varchar(100) NOT NULL,
  PRIMARY KEY (`YouthID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Youth`
--

LOCK TABLES `Youth` WRITE;
/*!40000 ALTER TABLE `Youth` DISABLE KEYS */;
INSERT INTO `Youth` VALUES (1,'김철수','2003-05-21','Male','서울','010-1234-5678','chulsoo@example.com'),(2,'이영희','2004-07-30','Female','부산','010-8765-4321','younghi@example.com'),(3,'박지민','2005-02-15','Other','대구','010-1357-2468','jimin@example.com'),(4,'최유리','2002-10-11','Female','인천','010-2468-1357','yuri@example.com'),(5,'장민호','2001-12-25','Male','광주','010-5678-1234','minho@example.com');
/*!40000 ALTER TABLE `Youth` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-08 14:36:48
