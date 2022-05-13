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
-- Table structure for table `jugadores`
--

DROP TABLE IF EXISTS `jugadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jugadores` (
  `Idjugador` int NOT NULL,
  `Speed_Runners` varchar(2) DEFAULT NULL,
  `Testers` varchar(2) DEFAULT NULL,
  `No_hitters` varchar(2) DEFAULT NULL,
  `Casual` varchar(2) DEFAULT 'si',
  `Hardcore` varchar(2) DEFAULT NULL,
  `Pro_player` varchar(2) DEFAULT 'si',
  PRIMARY KEY (`Idjugador`),
  CONSTRAINT `jugadores_chk_1` CHECK ((`Speed_Runners` in (_utf8mb4'si',_utf8mb4'no'))),
  CONSTRAINT `jugadores_chk_2` CHECK ((`Testers` in (_utf8mb4'si',_utf8mb4'no'))),
  CONSTRAINT `jugadores_chk_3` CHECK ((`No_hitters` in (_utf8mb4'si',_utf8mb4'no'))),
  CONSTRAINT `jugadores_chk_4` CHECK ((`Casual` in (_utf8mb4'si',_utf8mb4'no'))),
  CONSTRAINT `jugadores_chk_5` CHECK ((`Hardcore` in (_utf8mb4'si',_utf8mb4'no'))),
  CONSTRAINT `jugadores_chk_6` CHECK ((`Pro_player` in (_utf8mb4'si',_utf8mb4'no')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jugadores`
--

LOCK TABLES `jugadores` WRITE;
/*!40000 ALTER TABLE `jugadores` DISABLE KEYS */;
/*!40000 ALTER TABLE `jugadores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02  9:30:43
