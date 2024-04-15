-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: databaseproject
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `assignment`
--

DROP TABLE IF EXISTS `assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assignment` (
  `assignment_id` int NOT NULL AUTO_INCREMENT,
  `course_id` int DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `total_points` int DEFAULT NULL,
  `assignment_type` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`assignment_id`),
  KEY `course_id` (`course_id`),
  CONSTRAINT `assignment_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `course` (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assignment`
--

LOCK TABLES `assignment` WRITE;
/*!40000 ALTER TABLE `assignment` DISABLE KEYS */;
INSERT INTO `assignment` VALUES (1,101,'Participation',100,'Participation'),(2,101,'Homework 1',50,'Homework'),(3,101,'Test 1',100,'Test'),(4,101,'Project 1',200,'Project'),(5,102,'Homework 1',50,'Homework'),(6,102,'Homework 2',50,'Homework'),(7,102,'Test 1',100,'Test'),(8,102,'Test 2',100,'Test'),(9,103,'Homework 1',50,'Homework'),(10,103,'Homework 2',50,'Homework'),(11,103,'Test 1',100,'Test'),(12,103,'Project 1',200,'Project'),(13,104,'Participation',100,'Participation'),(14,104,'Homework 1',50,'Homework'),(15,104,'Test 1',100,'Test'),(16,104,'Project 1',200,'Project'),(17,105,'Homework 1',50,'Homework'),(18,105,'Homework 2',50,'Homework'),(19,105,'Test 1',100,'Test'),(20,105,'Test 2',100,'Test'),(21,106,'Homework 1',50,'Homework'),(22,106,'Homework 2',50,'Homework'),(23,106,'Test 1',100,'Test'),(24,106,'Project 1',200,'Project'),(25,101,'Extra Credit 1',10,'Homework'),(26,106,'Participation',100,'Participation'),(27,105,'Participation',100,'Participation'),(28,104,'Participation',100,'Participation'),(29,103,'Participation',100,'Participation'),(30,102,'Participation',100,'Participation'),(31,101,'Participation',100,'Participation'),(32,106,'Participation',100,'Participation'),(33,105,'Participation',100,'Participation'),(34,104,'Participation',100,'Participation'),(35,103,'Participation',100,'Participation'),(36,102,'Participation',100,'Participation'),(37,101,'Participation',100,'Participation'),(38,106,'Participation',100,'Participation'),(39,105,'Participation',100,'Participation'),(40,104,'Participation',100,'Participation'),(41,103,'Participation',100,'Participation'),(42,102,'Participation',100,'Participation'),(43,101,'Participation',100,'Participation'),(44,106,'Participation',100,'Participation'),(45,105,'Participation',100,'Participation'),(46,104,'Participation',100,'Participation'),(47,103,'Participation',100,'Participation'),(48,102,'Participation',100,'Participation'),(49,101,'Participation',100,'Participation'),(50,106,'Participation',100,'Participation'),(51,105,'Participation',100,'Participation'),(52,104,'Participation',100,'Participation'),(53,103,'Participation',100,'Participation'),(54,102,'Participation',100,'Participation'),(55,101,'Participation',100,'Participation'),(56,106,'Participation',100,'Participation'),(57,105,'Participation',100,'Participation'),(58,104,'Participation',100,'Participation'),(59,103,'Participation',100,'Participation'),(60,102,'Participation',100,'Participation'),(61,101,'Participation',100,'Participation'),(62,106,'Participation',100,'Participation'),(63,105,'Participation',100,'Participation'),(64,104,'Participation',100,'Participation'),(65,103,'Participation',100,'Participation'),(66,102,'Participation',100,'Participation'),(67,101,'Participation',100,'Participation'),(68,106,'Participation',100,'Participation'),(69,105,'Participation',100,'Participation'),(70,104,'Participation',100,'Participation'),(71,103,'Participation',100,'Participation'),(72,102,'Participation',100,'Participation'),(73,101,'Participation',100,'Participation'),(74,106,'Participation',100,'Participation'),(75,105,'Participation',100,'Participation'),(76,104,'Participation',100,'Participation'),(77,103,'Participation',100,'Participation'),(78,102,'Participation',100,'Participation'),(79,101,'Participation',100,'Participation'),(80,106,'Participation',100,'Participation'),(81,105,'Participation',100,'Participation'),(82,104,'Participation',100,'Participation'),(83,103,'Participation',100,'Participation'),(84,102,'Participation',100,'Participation'),(85,101,'Participation',100,'Participation'),(86,106,'Participation',100,'Participation'),(87,105,'Participation',100,'Participation'),(88,104,'Participation',100,'Participation'),(89,103,'Participation',100,'Participation'),(90,102,'Participation',100,'Participation'),(91,101,'Participation',100,'Participation'),(92,106,'Participation',100,'Participation'),(93,105,'Participation',100,'Participation'),(94,104,'Participation',100,'Participation'),(95,103,'Participation',100,'Participation'),(96,102,'Participation',100,'Participation'),(97,101,'Participation',100,'Participation'),(153,101,'Participation 2',100,'Participation'),(154,101,'Homework 2',50,'Homework'),(155,101,'Test 2',100,'Test'),(156,101,'Project 2',200,'Project');
/*!40000 ALTER TABLE `assignment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-15 17:24:22
