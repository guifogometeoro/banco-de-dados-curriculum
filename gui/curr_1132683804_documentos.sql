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
-- Table structure for table `documentos`
--

DROP TABLE IF EXISTS `documentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `processo_id` bigint(20) unsigned NOT NULL,
  `descricao` text NOT NULL,
  `dt_disponibilizacao` date DEFAULT NULL,
  `dt_publicacao` date DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `documento` varchar(100) NOT NULL,
  `identificador_externo` varchar(50) DEFAULT NULL,
  `pagina` int(11) DEFAULT NULL,
  `fonte_publicacao` varchar(100) DEFAULT NULL,
  `url_validacao` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documentos`
--

LOCK TABLES `documentos` WRITE;
/*!40000 ALTER TABLE `documentos` DISABLE KEYS */;
INSERT INTO `documentos` VALUES (1,30,'Teste de descrição Doc 1',NULL,NULL,0,'2025-10-05 20:00:00','2025-10-05 20:01:00','0000-00-00 00:00:00','modelo-pdf.png',NULL,NULL,NULL,NULL),(2,26,'Procuração Ad Judicia',NULL,NULL,1,'2025-10-05 15:00:00','2025-10-05 15:00:00','2025-10-06 14:00:00','00000113020254030001/modelo.pdf',NULL,NULL,NULL,NULL),(3,30,'teste de movimentação 2',NULL,NULL,1,'2025-10-05 15:00:00',NULL,'2025-10-06 20:00:00','modelo-pdf.png',NULL,NULL,NULL,NULL),(4,30,'teste  de Documento 3',NULL,NULL,1,'2025-10-08 15:14:00',NULL,NULL,'modelo-pdf.png',NULL,NULL,NULL,NULL),(5,26,'Teste Documento 2',NULL,NULL,1,'2026-02-16 14:00:00','2026-02-16 15:00:00',NULL,'00000113020254030001/',NULL,NULL,NULL,NULL),(6,26,'Teste Documento 3',NULL,NULL,1,'2026-02-16 14:00:00','2026-02-16 15:00:00',NULL,'00000113020254030001/',NULL,NULL,NULL,NULL),(7,26,'Teste Documento 4',NULL,NULL,1,'2026-02-16 15:00:00','2026-02-16 15:00:00',NULL,'00000113020254030001/',NULL,NULL,NULL,NULL),(8,26,'Teste Documento 5',NULL,NULL,1,'2026-02-16 15:00:00','2026-02-16 15:00:00',NULL,'00000113020254030001/',NULL,NULL,NULL,NULL),(9,26,'Teste Documento 6',NULL,NULL,1,'2026-02-16 15:00:00','2026-02-16 15:00:00',NULL,'00000113020254030001/',NULL,NULL,NULL,NULL),(10,26,'Teste Documento 7',NULL,NULL,NULL,'2026-02-16 15:00:00','2026-02-16 15:00:00',NULL,'00000113020254030001/',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `documentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-28 10:17:19
