-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: i6E201.p.ssafy.io    Database: wish_db
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

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
-- Table structure for table `relation_question`
--

DROP TABLE IF EXISTS `relation_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `relation_question` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `child_id` bigint DEFAULT NULL,
  `count` int NOT NULL,
  `parent_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relation_question`
--

LOCK TABLES `relation_question` WRITE;
/*!40000 ALTER TABLE `relation_question` DISABLE KEYS */;
INSERT INTO `relation_question` VALUES (1,3,1,1),(2,1,175,-1),(3,1,136,1),(4,51,100,51),(5,26,100,-1),(6,2,100,26),(7,2,109,2),(8,1,103,2),(9,2,136,-1),(10,2,103,1),(11,60,103,-1),(12,1,100,60),(13,6,100,2),(14,13,100,1),(15,13,100,13),(16,39,100,39),(17,50,100,50),(18,34,100,1),(19,27,100,1),(20,16,100,-1),(21,16,100,-1),(22,4,100,-1),(23,44,100,2),(24,44,100,2),(25,5,106,-1),(26,6,100,60),(27,56,100,1),(28,17,100,-1),(29,24,100,17),(30,20,103,-1),(31,21,106,2),(32,15,106,-1),(33,6,100,-1),(34,14,100,-1),(35,14,100,14),(36,59,100,-1),(37,61,100,-1),(38,24,100,-1),(39,43,103,-1),(40,33,100,-1),(41,23,100,-1),(42,38,103,-1),(43,32,100,-1),(44,29,100,-1),(45,28,100,-1),(46,12,100,-1),(47,40,103,-1),(48,9,100,-1),(49,11,100,1),(50,11,100,1),(51,55,100,-1),(52,19,100,-1),(53,17,100,2),(54,17,100,2),(55,29,103,17),(56,46,103,29),(57,48,100,-1),(58,48,100,-1),(59,35,103,-1),(60,2,103,5),(61,53,100,-1),(62,33,100,53),(63,60,100,33),(64,42,100,-1),(65,5,100,42),(66,52,100,-1),(67,60,100,52);
/*!40000 ALTER TABLE `relation_question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-18  6:04:17
