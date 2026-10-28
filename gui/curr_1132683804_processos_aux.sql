-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: curr_1132683804
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `processos_aux`
--

DROP TABLE IF EXISTS `processos_aux`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `processos_aux` (
  `id` int(11) NOT NULL,
  `processos_id` int(11) NOT NULL DEFAULT 0,
  `texto_id` int(11) NOT NULL DEFAULT 0,
  `nome_texto` varchar(70) DEFAULT NULL,
  `campo1` varchar(255) DEFAULT NULL,
  `campo2` varchar(100) DEFAULT NULL,
  `campo3` decimal(10,2) DEFAULT 0.00,
  `campo4` date DEFAULT '2026-07-20',
  `campo5` decimal(10,2) DEFAULT 0.00,
  `campo6` decimal(10,2) DEFAULT 0.00,
  `campo7` enum('dinheiro','cheque','np','pix','ted','trf') DEFAULT 'dinheiro',
  `campo8` varchar(45) DEFAULT NULL,
  `campo10` varchar(100) DEFAULT NULL,
  `campo12` date DEFAULT NULL,
  `campo13` int(11) DEFAULT 5,
  `campo14` decimal(3,2) DEFAULT 0.00,
  `campo15` decimal(4,2) DEFAULT 0.00,
  `campo16` int(11) DEFAULT 2,
  `campo17` int(11) DEFAULT NULL,
  `campo18` varchar(20) DEFAULT NULL,
  `campo19` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `processos_aux`
--

LOCK TABLES `processos_aux` WRITE;
/*!40000 ALTER TABLE `processos_aux` DISABLE KEYS */;
INSERT INTO `processos_aux` VALUES (1,11,16,'CESSÃO DE DIREITOS SOBRE IMÓVEIS','Apartamento sito à Rua Jordão da Costa, nº 103, apto. 01 vila NHOCUNÉ, Zona Leste de SÃO PAULO / SP vendedor Fulao de Tal Cartorio 1234 Livro A Folha 98','195',978.35,'2026-07-20',190000.00,34267.50,'dinheiro','o Banco 001 Ag.1234 c/c:9876543210147','144','2026-08-03',5,1.00,10.00,2,3,'394293SP','EDSON BERNARDO DA SILVA');
/*!40000 ALTER TABLE `processos_aux` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-28 10:17:20
