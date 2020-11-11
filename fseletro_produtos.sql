-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: fseletro
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `idprodutos` int NOT NULL AUTO_INCREMENT,
  `data_inclusao` datetime DEFAULT NULL,
  `categoria` varchar(45) COLLATE utf8_bin NOT NULL,
  `descricao` varchar(150) COLLATE utf8_bin NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  `imagem` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`idprodutos`),
  UNIQUE KEY `imagem_UNIQUE` (`imagem`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,NULL,'geladeira','Geladeira Brastemp Frost Free Side by Side 560 litros',7789.05,6029.00,'imagens/produtos/geladeira.png'),(2,NULL,'geladeira','Geladeira Brastemp Frost Free Inverse 443 litros',3099.00,1579.00,'imagens/produtos/geladeirabranca.png'),(3,NULL,'geladeira','Geladeira Consul Frost Free Duplex com Turbo Freezer Prata - 397L',3079.00,2689.90,'imagens/produtos/geladeira2pts.PNG'),(4,NULL,'fogao','Fogão 4 Bocas Consul Inox - Acendimento Automático',1229.00,999.90,'imagens/produtos/fog%C3%A3o4bcs.jpg'),(5,NULL,'fogao','Fogão 5 Bocas Consul Dupla Chama com Timer Digital Branco Bivolt',1899.00,1059.50,'imagens/produtos/fog%C3%A3o5bcs.jpg'),(6,NULL,'microondas','Micro-ondas Consul 20 Litros Cinza',407.00,329.00,'imagens/produtos/microondasinox.jpg'),(7,NULL,'microondas','Micro-ondas Consul 20 Litros Branco',441.90,379.90,'imagens/produtos/microondasbranco.jpg'),(8,NULL,'microondas','Micro-Ondas Espelhado Philco 26L - Prata - 110v',525.90,498.80,'imagens/produtos/microondasphilco.JPG'),(9,NULL,'lava_roupas','Lavadora Brastemp com Ciclo Tira Manchas Advanced Branca - 12Kg',2398.50,1649.00,'imagens/produtos/lavadoura2.jpg'),(10,NULL,'lava_roupas','Lavadora de Roupas Midea Storm Wash 11kg Cesto Inox 16 Programas de Lavagem',3499.00,2039.90,'imagens/produtos/lavadoura1.jpg'),(11,NULL,'lava_loucas','Lava-Louças Inox 14 Serviços (LV14X) - 127V',4349.00,3120.00,'imagens/produtos/lavalou%C3%A7a1.webp'),(12,NULL,'lava_loucas','Lava Louças 14 Serviços Brastemp Preta com Ciclo Pesado - 110V',3167.10,1995.35,'imagens/produtos/lavalou%C3%A7a2.webp');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-11 10:48:07
