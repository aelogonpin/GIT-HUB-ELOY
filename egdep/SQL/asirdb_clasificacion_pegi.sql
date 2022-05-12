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
-- Table structure for table `clasificacion_pegi`
--

DROP TABLE IF EXISTS `clasificacion_pegi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clasificacion_pegi` (
  `Idpegi` int NOT NULL,
  `Compras_integradas` varchar(2) DEFAULT 'no',
  `Miedo` varchar(2) DEFAULT 'no',
  `Soez` varchar(2) DEFAULT 'no',
  `Sexo` varchar(2) DEFAULT 'no',
  `Apuestas` varchar(2) DEFAULT 'no',
  `Violencia` varchar(2) DEFAULT 'no',
  `Discriminacion` varchar(2) DEFAULT 'no',
  `Drogas` varchar(2) DEFAULT 'no',
  PRIMARY KEY (`Idpegi`),
  CONSTRAINT `clasificacion_pegi_chk_1` CHECK ((`Compras_integradas` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_2` CHECK ((`Miedo` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_3` CHECK ((`Soez` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_4` CHECK ((`Sexo` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_5` CHECK ((`Apuestas` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_6` CHECK ((`Violencia` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_7` CHECK ((`Discriminacion` in (_utf8mb4'no',_utf8mb4'si'))),
  CONSTRAINT `clasificacion_pegi_chk_8` CHECK ((`Drogas` in (_utf8mb4'no',_utf8mb4'si')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clasificacion_pegi`
--

LOCK TABLES `clasificacion_pegi` WRITE;
/*!40000 ALTER TABLE `clasificacion_pegi` DISABLE KEYS */;
/*!40000 ALTER TABLE `clasificacion_pegi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-02  9:30:44
