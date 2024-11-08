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
-- Table structure for table `YouthActivities`
--

DROP TABLE IF EXISTS `YouthActivities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YouthActivities` (
  `YouthActivityID` int NOT NULL AUTO_INCREMENT,
  `YouthID` int NOT NULL,
  `ActivityID` int NOT NULL,
  `ParticipationDate` date NOT NULL,
  PRIMARY KEY (`YouthActivityID`),
  KEY `YouthID` (`YouthID`),
  KEY `ActivityID` (`ActivityID`),
  CONSTRAINT `youthactivities_ibfk_1` FOREIGN KEY (`YouthID`) REFERENCES `Youth` (`YouthID`),
  CONSTRAINT `youthactivities_ibfk_2` FOREIGN KEY (`ActivityID`) REFERENCES `Activities` (`ActivityID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YouthActivities`
--

LOCK TABLES `YouthActivities` WRITE;
/*!40000 ALTER TABLE `YouthActivities` DISABLE KEYS */;
INSERT INTO `YouthActivities` VALUES (1,1,1,'2024-01-20'),(2,2,2,'2024-02-15'),(3,3,3,'2024-03-10'),(4,4,4,'2024-04-05'),(5,5,5,'2024-05-01');
/*!40000 ALTER TABLE `YouthActivities` ENABLE KEYS */;
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
