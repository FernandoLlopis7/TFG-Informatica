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
-- Table structure for table `lineapropuesta`
--

DROP TABLE IF EXISTS `lineapropuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lineapropuesta` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nombre valor` varchar(45) NOT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`codigo`,`nombre valor`),
  KEY `valor` (`nombre valor`),
  CONSTRAINT `codigoPropuesta` FOREIGN KEY (`codigo`) REFERENCES `propuesta` (`codigo`),
  CONSTRAINT `valoresPropuestas` FOREIGN KEY (`nombre valor`) REFERENCES `valores` (`valores`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lineapropuesta`
--

LOCK TABLES `lineapropuesta` WRITE;
/*!40000 ALTER TABLE `lineapropuesta` DISABLE KEYS */;
INSERT INTO `lineapropuesta` VALUES (1,'SAB.MC',2),(1,'SAN',1),(2,'AAPL',3),(2,'AMZN',4),(2,'MSFT',5),(3,'BTC-USD',6),(3,'SONY',7),(4,'ACX.MC',10),(4,'CLNX.MC',9),(4,'DOM.MC',17),(4,'ELE.MC',16),(4,'LOG.MC',13),(4,'REP.MC',14),(4,'ROVI.MC',8),(4,'SAN',11),(4,'SCYR.MC',15),(4,'UNI.MC',12),(5,'ACX.MC',21),(5,'CLNX.MC',22),(5,'ELE.MC',27),(5,'ITX.MC',24),(5,'LOG.MC',18),(5,'REP.MC',23),(5,'ROVI.MC',20),(5,'SAN',25),(5,'SCYR.MC',19),(5,'UNI.MC',26),(6,'CLNX.MC',29),(6,'GRF.MC',30),(6,'IBE.MC',28),(6,'ITX.MC',31),(6,'REP.MC',32),(7,'AMS.MC',34),(7,'CLNX.MC',36),(7,'IAG.MC',38),(7,'ITX.MC',35),(7,'ROVI.MC',41),(7,'SAB.MC',39),(7,'SAN',33),(7,'SCYR.MC',40),(7,'TEF.MC',37),(8,'BBVA.MC',45),(8,'CABK.MC',44),(8,'ENG.MC',42),(8,'MAP.MC',43),(8,'UNI.MC',46);
/*!40000 ALTER TABLE `lineapropuesta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-26 13:57:07
