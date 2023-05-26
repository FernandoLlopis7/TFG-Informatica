-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: analisisvalores
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `modelo`
--

DROP TABLE IF EXISTS `modelo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modelo` (
  `codigo` int NOT NULL,
  `modelo` varchar(45) NOT NULL,
  KEY `modeloPropuesta_idx` (`codigo`),
  CONSTRAINT `modeloPropuesta` FOREIGN KEY (`codigo`) REFERENCES `propuestatwitter` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modelo`
--

LOCK TABLES `modelo` WRITE;
/*!40000 ALTER TABLE `modelo` DISABLE KEYS */;
INSERT INTO `modelo` VALUES (1,'Se mide la reputación del tweet'),(2,'Se mide la reputación del tweet'),(3,'Medida: Menciones'),(4,'Medida: Menciones'),(5,'Medida: Audiencia'),(6,'Medida: Audiencia'),(7,'Medida: Likes'),(8,'Medida: Likes'),(9,'Medida: Reputación'),(10,'Medida: Reputación'),(17,'Medida: Reputación'),(18,'Medida: Reputación'),(25,'Medida: Reputación'),(26,'Medida: Reputación'),(33,'Medida: Reputación'),(34,'Medida: Reputación'),(11,'Medida: Menciones'),(12,'Medida: Menciones'),(19,'Medida: Menciones'),(20,'Medida: Menciones'),(27,'Medida: Menciones'),(28,'Medida: Menciones'),(35,'Medida: Menciones'),(36,'Medida: Menciones'),(13,'Medida: Audiencia'),(14,'Medida: Audiencia'),(21,'Medida: Audiencia'),(22,'Medida: Audiencia'),(29,'Medida: Audiencia'),(30,'Medida: Audiencia'),(37,'Medida: Audiencia'),(38,'Medida: Audiencia'),(15,'Medida: Likes'),(16,'Medida: Likes'),(23,'Medida: Likes'),(24,'Medida: Likes'),(31,'Medida: Likes'),(32,'Medida: Likes'),(39,'Medida: Likes'),(40,'Medida: Likes'),(41,'Medida: Reputación'),(42,'Medida: Reputación'),(43,'Medida: Menciones'),(44,'Medida: Menciones'),(45,'Medida: Audiencia'),(46,'Medida: Audiencia'),(47,'Medida: Likes'),(48,'Medida: Likes'),(49,'Medida: Reputación'),(50,'Medida: Menciones'),(52,'Medida: Audiencia'),(51,'Medida: Menciones'),(53,'Medida: Reputación'),(54,'Medida: Audiencia'),(55,'Medida: Likes'),(56,'Medida: Likes'),(57,'Medida: Reputación'),(58,'Medida: Reputación'),(65,'Medida: Reputación'),(66,'Medida: Reputación'),(73,'Medida: Reputación'),(74,'Medida: Reputación'),(81,'Medida: Reputación'),(82,'Medida: Reputación'),(89,'Medida: Reputación'),(90,'Medida: Reputación'),(97,'Medida: Reputación'),(98,'Medida: Reputación'),(105,'Medida: Reputación'),(106,'Medida: Reputación'),(59,'Medida: Menciones'),(60,'Medida: Menciones'),(67,'Medida: Menciones'),(68,'Medida: Menciones'),(75,'Medida: Menciones'),(76,'Medida: Menciones'),(83,'Medida: Menciones'),(84,'Medida: Menciones'),(91,'Medida: Menciones'),(92,'Medida: Menciones'),(99,'Medida: Menciones'),(100,'Medida: Menciones'),(107,'Medida: Menciones'),(108,'Medida: Menciones'),(61,'Medida: Audiencia'),(62,'Medida: Audiencia'),(69,'Medida: Audiencia'),(70,'Medida: Audiencia'),(77,'Medida: Audiencia'),(78,'Medida: Audiencia'),(85,'Medida: Audiencia'),(86,'Medida: Audiencia'),(93,'Medida: Audiencia'),(94,'Medida: Audiencia'),(101,'Medida: Audiencia'),(102,'Medida: Audiencia'),(109,'Medida: Audiencia'),(110,'Medida: Audiencia'),(63,'Medida: Likes'),(64,'Medida: Likes'),(71,'Medida: Likes'),(72,'Medida: Likes'),(79,'Medida: Likes'),(80,'Medida: Likes'),(87,'Medida: Likes'),(88,'Medida: Likes'),(95,'Medida: Likes'),(96,'Medida: Likes'),(103,'Medida: Likes'),(104,'Medida: Likes'),(111,'Medida: Likes'),(112,'Medida: Likes'),(113,'Medida: Reputación'),(114,'Medida: Reputación'),(121,'Medida: Reputación'),(122,'Medida: Reputación'),(129,'Medida: Reputación'),(130,'Medida: Reputación'),(137,'Medida: Reputación'),(138,'Medida: Reputación'),(145,'Medida: Reputación'),(146,'Medida: Reputación'),(153,'Medida: Reputación'),(154,'Medida: Reputación'),(161,'Medida: Reputación'),(162,'Medida: Reputación'),(169,'Medida: Reputación'),(170,'Medida: Reputación'),(177,'Medida: Reputación'),(178,'Medida: Reputación'),(185,'Medida: Reputación'),(186,'Medida: Reputación'),(193,'Medida: Reputación'),(194,'Medida: Reputación'),(201,'Medida: Reputación'),(202,'Medida: Reputación'),(115,'Medida: Menciones'),(116,'Medida: Menciones'),(123,'Medida: Menciones'),(124,'Medida: Menciones'),(131,'Medida: Menciones'),(132,'Medida: Menciones'),(139,'Medida: Menciones'),(140,'Medida: Menciones'),(147,'Medida: Menciones'),(148,'Medida: Menciones'),(155,'Medida: Menciones'),(156,'Medida: Menciones'),(163,'Medida: Menciones'),(164,'Medida: Menciones'),(171,'Medida: Menciones'),(172,'Medida: Menciones'),(179,'Medida: Menciones'),(180,'Medida: Menciones'),(187,'Medida: Menciones'),(188,'Medida: Menciones'),(195,'Medida: Menciones'),(196,'Medida: Menciones'),(203,'Medida: Menciones'),(204,'Medida: Menciones'),(117,'Medida: Audiencia'),(118,'Medida: Audiencia'),(125,'Medida: Audiencia'),(126,'Medida: Audiencia'),(133,'Medida: Audiencia'),(134,'Medida: Audiencia'),(141,'Medida: Audiencia'),(142,'Medida: Audiencia'),(149,'Medida: Audiencia'),(150,'Medida: Audiencia'),(157,'Medida: Audiencia'),(158,'Medida: Audiencia'),(165,'Medida: Audiencia'),(166,'Medida: Audiencia'),(173,'Medida: Audiencia'),(174,'Medida: Audiencia'),(181,'Medida: Audiencia'),(182,'Medida: Audiencia'),(189,'Medida: Audiencia'),(190,'Medida: Audiencia'),(197,'Medida: Audiencia'),(198,'Medida: Audiencia'),(205,'Medida: Audiencia'),(206,'Medida: Audiencia'),(119,'Medida: Likes'),(120,'Medida: Likes'),(127,'Medida: Likes'),(128,'Medida: Likes'),(135,'Medida: Likes'),(136,'Medida: Likes'),(143,'Medida: Likes'),(144,'Medida: Likes'),(151,'Medida: Likes'),(152,'Medida: Likes'),(159,'Medida: Likes'),(160,'Medida: Likes'),(167,'Medida: Likes'),(168,'Medida: Likes'),(175,'Medida: Likes'),(176,'Medida: Likes'),(183,'Medida: Likes'),(184,'Medida: Likes'),(191,'Medida: Likes'),(192,'Medida: Likes'),(199,'Medida: Likes'),(200,'Medida: Likes'),(207,'Medida: Likes'),(208,'Medida: Likes');
/*!40000 ALTER TABLE `modelo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-26 13:57:08
