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
-- Table structure for table `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecos` (
  `id` int(11) NOT NULL,
  `pessoa_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `logradouro` varchar(255) NOT NULL DEFAULT 'rua',
  `endereco` varchar(255) NOT NULL DEFAULT ' ',
  `nr` smallint(6) NOT NULL DEFAULT 0,
  `complemento` varchar(255) DEFAULT NULL,
  `email` varchar(70) NOT NULL DEFAULT ' ',
  `site` varchar(255) DEFAULT NULL,
  `esta_ibge` smallint(6) NOT NULL DEFAULT 0,
  `muni_ibge` int(11) NOT NULL DEFAULT 0,
  `cep` varchar(255) NOT NULL DEFAULT '0',
  `bairro` varchar(255) NOT NULL DEFAULT 'Bairro',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecos`
--

LOCK TABLES `enderecos` WRITE;
/*!40000 ALTER TABLE `enderecos` DISABLE KEYS */;
INSERT INTO `enderecos` VALUES (1,1,'Rua','JORDAO DA COSTA',103,'Apto 01','edjo90@yahoo.com','endereço@site.com',35,3550308,'03563030','Vila Nhocuné','2024-06-01 14:07:42','2024-06-01 14:07:42'),(2,2,'Avenida','DAS NAÇÕES UNIDAS',14401,'17º ao 23º Andar, Torre B1','enel@enel.com.br','https://www.enel.com.br/pt-saopaulo/Para_Voce.html',35,3550308,'0479000','Vila Gertrudes','2024-06-01 14:07:42','2024-06-01 14:07:42'),(3,3,'Rua','AGENOR DE BARROS',130,'Ponte Rasa','dr.edsonbsilva@hotmail.com','http://ius.ca.com',35,3550308,'03881100','Ponte Rasa','2024-06-28 19:49:00','2024-08-01 19:54:30'),(4,4,'quadra','QUADRA SAUN QUADRA 5 BLOCO B TORRE I, II, III, SN ANDAR T I SL S101 A S1602 T II SL C101 A C1602TIII SL N101 A N1602 ',0,' ASA NORTE','email@endereco.com','http://teste.com.br',53,5300108,'70040912',' ASA NORTE','2024-07-10 19:52:19','2024-07-10 19:52:19'),(5,5,'Setor','SETOR BANCARIO SUL QUADRA 04',34,'BLOCO A','cef@cef.com.br','caixa.gov.br',53,5300108,'70092900',' ASA SUL','2024-07-10 20:02:13','2024-07-10 20:02:13'),(9,9,'rua','João Jose de Queiroz',740,NULL,'terezinha@burgopaulista.com','http://www.burgopaulista.com',35,3550308,'03679000','V. São Francisco','2024-09-01 15:00:00','2024-09-01 03:00:00'),(10,6,'Alameda','São Jorge De Capadocia',1000,'Terreo','endereco2@teste2.org','siteendereco.org',11,1100023,'00003000','Bairo do endereço','2024-07-10 21:16:40','2024-07-10 21:16:40'),(11,7,'Avenida','Ogum Ogunhê',11,'Terreo','endereco3@teste3.org','siteendereco.org',11,1100023,'00003000','Bairro do endereço','2024-07-11 02:18:10','2024-07-11 18:15:04'),(12,35,'Rua','Guilherme de Almeida',61,NULL,'juridico@ej.ebs.com','siteendereco.org',35,3550308,'09260740','Novo Oratório',NULL,NULL);
/*!40000 ALTER TABLE `enderecos` ENABLE KEYS */;
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
