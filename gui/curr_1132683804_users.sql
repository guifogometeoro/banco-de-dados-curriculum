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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `nivel` smallint(6) NOT NULL DEFAULT 0,
  `grupo_id` smallint(6) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) unsigned DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'usuario',
  `status` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'edjo90@yahoo.com','edjo90@yahoo.com',NULL,'$2y$12$iYzuSzNoFXeX7XTJGQvJ7O7rfmUuG0b6rtHY5tqFBWyD6XLx.PHFG',NULL,NULL,NULL,0,1,'iIgMgOTaaolC2ojllIybUVieU4AvQDUkFmag3o8rli61V4I9MciaIe7jaYfY',NULL,'imgs/sistema/ej/ejoaquim.png','2025-07-05 03:00:01','2025-07-05 04:00:01','admin',0),(2,'usuario.pkcia','usuario@pkcia.com.br',NULL,'$2y$12$WkMOe1y9RCCZurc8Po2n6O44SmCrkpSBYfYxhNDEmyFjj.PqwQMr6',NULL,NULL,NULL,0,1,NULL,NULL,NULL,'2024-05-23 02:18:03','2024-05-23 02:18:03','usuario',0),(3,'edjo90@gmail','edjo90@gmail.com',NULL,'$2y$12$NjBhLGSIgvm2h74KqVMayuEP3tzWlx17cfluXfDhPOuGq6sXu432e',NULL,NULL,NULL,0,1,'x3JV9HFh2x62nf8tLpRa6QqIsnWbpEWOKKvLCw6le6Vw9APnwnwEGjhSwyWL',NULL,NULL,'2024-05-23 02:18:03','2024-05-23 02:18:03','admin',0),(4,'jhoaquim.deploy@gmail.com','jhoaquim.deploy@gmail.com',NULL,'$2y$12$WkMOe1y9RCCZurc8Po2n6O44SmCrkpSBYfYxhNDEmyFjj.PqwQMr6',NULL,NULL,NULL,0,1,'jZXDHH0ER3PQ67cWKZWw4ucYHd5ySkywnqN2Q4e3hdkFPaUDTPTQdXlSOlD5',NULL,NULL,'2024-09-17 02:36:58','2024-09-17 02:36:58','editor',0),(5,'professor.educacao','edmilsonjoaquim@professor.educacao.sp.gov.br',NULL,'$2y$12$I7VF.ZPTXqu2T1gbXQ2xie0fuGuWXdISbFI3jbWjZuth0GlxBWglO',NULL,NULL,NULL,0,1,NULL,NULL,NULL,'2026-08-26 01:55:01','2026-08-26 01:55:01','editor',0),(7,'pedro.henrique','pedross18@gmail.com',NULL,'$2y$12$3ks.v1NhEFE9vouuSr09zelztuyIh043/0sREFJV3WoxabgtPtfki',NULL,NULL,NULL,0,1,NULL,NULL,NULL,'2026-08-27 19:17:45','2026-08-27 19:17:45','usuario',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
