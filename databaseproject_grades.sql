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
-- Table structure for table `grades`
--

DROP TABLE IF EXISTS `grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grades` (
  `student_id` int NOT NULL,
  `assignment_id` int NOT NULL,
  `earned_points` int DEFAULT NULL,
  PRIMARY KEY (`student_id`,`assignment_id`),
  KEY `grades_ibfk_2` (`assignment_id`),
  CONSTRAINT `grades_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`),
  CONSTRAINT `grades_ibfk_2` FOREIGN KEY (`assignment_id`) REFERENCES `assignment` (`assignment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades`
--

LOCK TABLES `grades` WRITE;
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
INSERT INTO `grades` VALUES (1,1,92),(1,2,45),(1,3,80),(1,4,180),(1,5,12),(1,6,12),(1,7,25),(1,8,25),(1,9,10),(1,10,10),(1,11,50),(1,12,60),(1,13,10),(1,14,10),(1,15,50),(1,16,40),(1,17,12),(1,18,12),(1,19,50),(1,20,50),(1,21,10),(1,22,10),(1,23,50),(1,24,60),(1,25,2),(2,1,12),(2,2,10),(2,3,50),(2,4,40),(2,5,12),(2,6,12),(2,7,25),(2,8,25),(2,9,10),(2,10,10),(2,11,50),(2,12,60),(2,13,10),(2,14,10),(2,15,50),(2,16,40),(2,17,12),(2,18,12),(2,19,50),(2,20,50),(2,21,10),(2,22,10),(2,23,50),(2,24,60),(2,25,2),(3,1,12),(3,2,10),(3,3,50),(3,4,40),(3,5,12),(3,6,12),(3,7,25),(3,8,25),(3,9,10),(3,10,10),(3,11,50),(3,12,60),(3,13,10),(3,14,10),(3,15,50),(3,16,40),(3,17,12),(3,18,12),(3,19,50),(3,20,50),(3,21,10),(3,22,10),(3,23,50),(3,24,60),(3,25,2),(4,1,12),(4,2,10),(4,3,50),(4,4,40),(4,5,12),(4,6,12),(4,7,25),(4,8,25),(4,9,10),(4,10,10),(4,11,50),(4,12,60),(4,13,85),(4,14,42),(4,15,75),(4,16,190),(4,17,12),(4,18,12),(4,19,50),(4,20,50),(4,21,10),(4,22,10),(4,23,50),(4,24,60),(4,25,2),(5,1,12),(5,2,10),(5,3,50),(5,4,40),(5,5,12),(5,6,12),(5,7,25),(5,8,25),(5,9,10),(5,10,10),(5,11,50),(5,12,60),(5,13,80),(5,14,45),(5,15,70),(5,16,180),(5,17,12),(5,18,12),(5,19,50),(5,20,50),(5,21,10),(5,22,10),(5,23,50),(5,24,60),(5,25,2),(6,1,12),(6,2,10),(6,3,50),(6,4,40),(6,5,12),(6,6,12),(6,7,25),(6,8,25),(6,9,10),(6,10,10),(6,11,50),(6,12,60),(6,13,90),(6,14,50),(6,15,85),(6,16,200),(6,17,12),(6,18,12),(6,19,50),(6,20,50),(6,21,10),(6,22,10),(6,23,50),(6,24,60),(6,25,2),(7,1,12),(7,2,10),(7,3,50),(7,4,40),(7,5,12),(7,6,12),(7,7,25),(7,8,25),(7,9,10),(7,10,10),(7,11,50),(7,12,60),(7,13,75),(7,14,40),(7,15,65),(7,16,170),(7,17,12),(7,18,12),(7,19,50),(7,20,50),(7,21,10),(7,22,10),(7,23,50),(7,24,60),(7,25,2),(8,1,12),(8,2,10),(8,3,50),(8,4,40),(8,5,12),(8,6,12),(8,7,25),(8,8,25),(8,9,10),(8,10,10),(8,11,50),(8,12,60),(8,13,85),(8,14,45),(8,15,75),(8,16,180),(8,17,12),(8,18,12),(8,19,50),(8,20,50),(8,21,10),(8,22,10),(8,23,50),(8,24,60),(8,25,2),(9,1,12),(9,2,10),(9,3,50),(9,4,40),(9,5,12),(9,6,12),(9,7,25),(9,8,25),(9,9,10),(9,10,10),(9,11,50),(9,12,60),(9,13,80),(9,14,42),(9,15,70),(9,16,170),(9,17,12),(9,18,12),(9,19,50),(9,20,50),(9,21,10),(9,22,10),(9,23,50),(9,24,60),(9,25,2),(10,1,12),(10,2,10),(10,3,50),(10,4,40),(10,5,12),(10,6,12),(10,7,25),(10,8,25),(10,9,10),(10,10,10),(10,11,50),(10,12,60),(10,13,85),(10,14,45),(10,15,75),(10,16,180),(10,17,12),(10,18,12),(10,19,50),(10,20,50),(10,21,10),(10,22,10),(10,23,50),(10,24,60),(10,25,2),(11,1,12),(11,2,10),(11,3,50),(11,4,40),(11,5,12),(11,6,12),(11,7,25),(11,8,25),(11,9,10),(11,10,10),(11,11,50),(11,12,60),(11,13,75),(11,14,40),(11,15,65),(11,16,170),(11,17,12),(11,18,12),(11,19,50),(11,20,50),(11,21,10),(11,22,10),(11,23,50),(11,24,60),(11,25,2),(12,1,12),(12,2,10),(12,3,50),(12,4,40),(12,5,12),(12,6,12),(12,7,25),(12,8,25),(12,9,10),(12,10,10),(12,11,50),(12,12,60),(12,13,80),(12,14,42),(12,15,70),(12,16,170),(12,17,12),(12,18,12),(12,19,50),(12,20,50),(12,21,10),(12,22,10),(12,23,50),(12,24,60),(12,25,2),(13,26,96),(13,27,46),(13,28,91),(13,29,196),(13,30,96),(13,31,46),(13,32,91),(13,33,196),(13,34,96),(13,35,46),(13,36,91),(13,37,196);
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;
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