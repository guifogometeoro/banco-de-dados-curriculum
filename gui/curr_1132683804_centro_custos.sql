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
-- Table structure for table `centro_custos`
--

DROP TABLE IF EXISTS `centro_custos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `centro_custos` (
  `id_centro_custo` bigint(20) unsigned NOT NULL,
  `tipo` int(11) DEFAULT 0,
  `nm_centro_custo` varchar(255) NOT NULL,
  `codcontas` varchar(11) DEFAULT '0.0.0',
  `planocontas_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centro_custos`
--

LOCK TABLES `centro_custos` WRITE;
/*!40000 ALTER TABLE `centro_custos` DISABLE KEYS */;
INSERT INTO `centro_custos` VALUES (1,2,'Materiais de Escritório – Geral','7.4.0',0,NULL,NULL,NULL),(2,2,'Papel A4','7.4.0',0,NULL,NULL,NULL),(3,2,'Canetas/Lápis /Grafite','7.4.0',0,NULL,NULL,NULL),(4,2,'Impressões/Toner','7.4.0',0,NULL,NULL,NULL),(5,2,'Materiais/Limpeza','7.4.0',0,NULL,NULL,NULL),(6,1,'Serviços Judiciais–Contencioso','1.2.1',0,NULL,NULL,NULL),(7,1,'Serviços Administrativo–Contencioso','1.2.1',0,NULL,NULL,NULL),(8,3,'Diligências','1.2.1',0,NULL,NULL,NULL),(9,1,'Serviços Judiciais – Consultivo','1.2.1',0,NULL,NULL,NULL),(10,3,'Elaboração de Pareceres Periciais','1.2.1',0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `centro_custos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-28 10:17:17
