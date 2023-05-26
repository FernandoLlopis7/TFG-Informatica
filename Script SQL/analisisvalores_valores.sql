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
-- Table structure for table `valores`
--

DROP TABLE IF EXISTS `valores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `valores` (
  `id` int NOT NULL,
  `valores` varchar(45) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`valores`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `valores`
--

LOCK TABLES `valores` WRITE;
/*!40000 ALTER TABLE `valores` DISABLE KEYS */;
INSERT INTO `valores` VALUES (1,'AAPL','Apple'),(28,'ACS.MC','Actividades de Construcción y Servicios'),(13,'ACX.MC','Acerinox'),(48,'ADA-USD','Cardano'),(37,'AENA.MC','Aena SME'),(9,'AMS.MC','Amadeus IT'),(2,'AMZN','Amazon'),(36,'ANA.MC','Acciona S.A'),(35,'BBVA.MC','Banco Bilbao Vizcaya Argentaria'),(39,'BKT.MC','Bankinter S.A'),(40,'BNB-USD','BNB Dólares'),(3,'BTC-USD','Bitcoin'),(32,'CABK.MC','CaixaBank S.A'),(11,'CLNX.MC','Cellnex'),(24,'COL.MC','Inmobiliaria Colonial'),(18,'DOGE-USD','DogeCoin USD'),(53,'DOM.MC','Global Dominion Access'),(46,'DOT-USD','Polkadot'),(27,'ELE.MC','Endesa S.A'),(16,'ENG.MC','Enagás'),(49,'EOS-USD','EOS'),(47,'ETH-USD','Ethereum'),(17,'FDR.MC','Fluidra'),(15,'FER.MC','Ferrovial'),(22,'GRF.MC','Grifols S.A'),(23,'IAG.MC','International Consolidated Airlines Group'),(30,'IBE.MC','Iberdrola S.A'),(55,'ÎBEX','Ibex 35'),(38,'IDR.MC','Indra Sistemas'),(26,'ITX.MC','Industria de Diseño Textil'),(19,'LOG.MC','Logista Holdings'),(43,'LTC-USD','LiteCoin'),(25,'MAP.MC','Mapfre S.A'),(50,'MATIC-USD','Polygon'),(33,'MEL.MC','Meliá Hotels International'),(10,'MRL.MC','Merlin Properties'),(4,'MSFT','Microsoft'),(14,'MTS.MC','ArcelorMittal SA'),(31,'NTGY.MC','Naturgy Energy Group'),(8,'RED.MC','Red Eléctrica de España'),(29,'REP.MC','Repsol S.A'),(20,'ROVI.MC','Laboratorios Farmaceuticos Rovi'),(5,'SAB.MC','Banco Sabadell'),(6,'SAN','Banco Santander'),(21,'SCYR.MC','Sacyr S.A'),(52,'SHIB-USD','Shiba Inu.'),(12,'SLR.MC','Solaria Energia y Medio'),(51,'SOL-USD','Solana'),(7,'SONY','Sony Inc'),(54,'TEF.MC','Telefónica'),(44,'TRX-USD','TRON'),(45,'UNI-USD','Uniswap'),(34,'UNI.MC','Unicaja Banco'),(42,'XLM-USD','Stellar'),(41,'XRP-USD','Ripple');
/*!40000 ALTER TABLE `valores` ENABLE KEYS */;
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
