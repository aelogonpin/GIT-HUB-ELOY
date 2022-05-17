CREATE DATABASE  IF NOT EXISTS `asirdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `asirdb`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: asirdb
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `modelo_de_negocio`
--

DROP TABLE IF EXISTS `modelo_de_negocio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modelo_de_negocio` (
  `Idmdn` int NOT NULL,
  `Buy_to_play` varchar(2) DEFAULT 'no',
  `Free_to_play` varchar(2) DEFAULT 'no',
  `Pay_to_play` varchar(2) DEFAULT 'no',
  `Microtransacciones` varchar(2) DEFAULT 'no',
  PRIMARY KEY (`Idmdn`),
  CONSTRAINT `modelo_de_negocio_chk_1` CHECK ((`Buy_to_play` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `modelo_de_negocio_chk_2` CHECK ((`Free_to_play` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `modelo_de_negocio_chk_3` CHECK ((`Pay_to_play` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `modelo_de_negocio_chk_4` CHECK ((`Microtransacciones` in (_utf8mb4'no',_utf8mb4'si')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modelo_de_negocio`
--

LOCK TABLES `modelo_de_negocio` WRITE;
/*!40000 ALTER TABLE `modelo_de_negocio` DISABLE KEYS */;
/*!40000 ALTER TABLE `modelo_de_negocio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02  9:30:45
