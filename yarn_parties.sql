-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: yarn
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `parties`
--

DROP TABLE IF EXISTS `parties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parties` (
  `Id` smallint NOT NULL,
  `Ord_date` date DEFAULT NULL,
  `Cust_name` varchar(30) DEFAULT NULL,
  `Category` varchar(10) DEFAULT NULL,
  `City` varchar(10) DEFAULT NULL,
  `Sales` int DEFAULT NULL,
  `branch_id` int DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `fk_branchid` (`branch_id`),
  CONSTRAINT `fk_branchid` FOREIGN KEY (`branch_id`) REFERENCES `branch` (`branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parties`
--

LOCK TABLES `parties` WRITE;
/*!40000 ALTER TABLE `parties` DISABLE KEYS */;
INSERT INTO `parties` VALUES (1,'2021-03-25','PT Tapes','Cotton','Tiruppur',256879,1),(2,'2021-03-28','SCK Tapes','Lycra','Tiruppur',45699,1),(3,'2021-03-30','King Tapes','Lycra','Tiruppur',345689,1),(4,'2021-04-05','PT Tapes','Polyester','Tiruppur',450000,1),(5,'2021-04-11','GM Textiles','Cotton','Salem',35000,2),(6,'2021-04-24','King Tapes','Polyester','Tiruppur',745875,1),(7,'2021-05-10','CPP Tapes','Lycra','Erode',85000,3),(8,'2021-05-17','SCK Tapes','Lycra','Tiruppur',5690,1),(9,'2021-07-02','King Tapes','Cotton','Tiruppur',945880,1),(10,'2021-07-07','PT Tapes','Polyester','Tiruppur',25000,1),(11,'2021-07-14','EG Elastics','Lycra','Salem',456750,2),(12,'2021-07-19','SCK Tapes','Cotton','Tiruppur',960000,1),(13,'2021-07-27','King Tapes','Lycra','Tiruppur',95440,1),(14,'2021-07-29','PT Tapes','Polyester','Tiruppur',67579,1),(15,'2021-08-13','GM Textiles','Cotton','Salem',423000,2),(16,'2021-08-24','EG Elastics','Lycra','Salem',8500,2),(17,'2021-08-29','CPP Tapes','Lycra','Erode',79000,3),(18,'2021-09-15','SCK Tapes','Lycra','Tiruppur',768543,1),(19,'2021-09-21','King Tapes','Cotton','Tiruppur',56760,1),(20,'2021-10-01','King Tapes','Cotton','Tiruppur',250000,1),(21,'2021-10-13','EG Elastics','Lycra','Salem',756390,2),(22,'2021-10-19','SCK Tapes','Cotton','Tiruppur',50000,1),(23,'2021-10-22','PT Tapes','Polyester','Tiruppur',45000,1),(24,'2021-11-03','EG Elastics','Lycra','Salem',89000,2),(25,'2021-11-09','SCK Tapes','Cotton','Tiruppur',78900,1),(26,'2021-11-14','King Tapes','Lycra','Tiruppur',14600,1),(27,'2021-11-19','PT Tapes','Lycra','Tiruppur',376892,1),(28,'2021-11-27','GM Textiles','Lycra','Salem',90890,2),(29,'2021-11-30','EG Elastics','Lycra','Salem',8500,2),(30,'2021-12-02','CPP Tapes','Cotton','Erode',7800,3),(31,'2021-12-09','SCK Tapes','Polyester','Tiruppur',678900,1),(32,'2021-12-14','King Tapes','Cotton','Tiruppur',534000,1),(33,'2021-12-19','GM Textiles','Salem','Tiruppur',79870,1),(34,'2021-12-26','EG Elastics','Lycra','Salem',75765,2),(35,'2021-12-29','SCK Tapes','Cotton','Tiruppur',90790,1),(36,'2021-12-29','xyz','cotton','Delhi',97080,4);
/*!40000 ALTER TABLE `parties` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-30 14:44:22
