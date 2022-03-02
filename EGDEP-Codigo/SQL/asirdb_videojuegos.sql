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
-- Table structure for table `videojuegos`
--

DROP TABLE IF EXISTS `videojuegos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `videojuegos` (
  `Idvideojuego` int NOT NULL AUTO_INCREMENT,
  `Titulo` varchar(20) DEFAULT NULL,
  `Fecha_publicacion` date DEFAULT NULL,
  `Precio` int DEFAULT NULL,
  `Num_ventas` int DEFAULT NULL,
  `Jugabilidad` enum('singleplayer','multiplayer') DEFAULT NULL,
  `Idestudios` int DEFAULT NULL,
  `Region` int DEFAULT NULL,
  `Servidor` varchar(10) DEFAULT NULL,
  `Idvaloracion` int DEFAULT NULL,
  `Idgenero` int DEFAULT NULL,
  `Mods` enum('Compatible','Incompatible') DEFAULT NULL,
  `Idsoporte` int DEFAULT NULL,
  `Idmdn` int DEFAULT NULL,
  `Idpegi` int DEFAULT NULL,
  `Idconsola` int DEFAULT NULL,
  PRIMARY KEY (`Idvideojuego`),
  UNIQUE KEY `Titulo` (`Titulo`),
  KEY `Idconsola` (`Idconsola`),
  KEY `Idpegi` (`Idpegi`),
  KEY `Idestudios` (`Idestudios`),
  KEY `Idvaloracion` (`Idvaloracion`),
  KEY `Idgenero` (`Idgenero`),
  KEY `Idmdn` (`Idmdn`),
  KEY `Idsoporte` (`Idsoporte`),
  CONSTRAINT `videojuegos_ibfk_1` FOREIGN KEY (`Idconsola`) REFERENCES `consolas` (`Idconsola`),
  CONSTRAINT `videojuegos_ibfk_2` FOREIGN KEY (`Idpegi`) REFERENCES `clasificacion_pegi` (`Idpegi`),
  CONSTRAINT `videojuegos_ibfk_3` FOREIGN KEY (`Idestudios`) REFERENCES `estudios` (`IDestudios`),
  CONSTRAINT `videojuegos_ibfk_4` FOREIGN KEY (`Idvaloracion`) REFERENCES `valoracion` (`Idvaloracion`),
  CONSTRAINT `videojuegos_ibfk_5` FOREIGN KEY (`Idgenero`) REFERENCES `genero` (`Idgenero`),
  CONSTRAINT `videojuegos_ibfk_6` FOREIGN KEY (`Idmdn`) REFERENCES `modelo_de_negocio` (`Idmdn`),
  CONSTRAINT `videojuegos_ibfk_7` FOREIGN KEY (`Idsoporte`) REFERENCES `soporte` (`Idsoporte`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videojuegos`
--

LOCK TABLES `videojuegos` WRITE;
/*!40000 ALTER TABLE `videojuegos` DISABLE KEYS */;
/*!40000 ALTER TABLE `videojuegos` ENABLE KEYS */;
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
