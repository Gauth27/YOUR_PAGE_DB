CREATE DATABASE  IF NOT EXISTS `your_project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `your_project`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: your_project
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
-- Table structure for table `employees_employeeregistration`
--

DROP TABLE IF EXISTS `employees_employeeregistration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_employeeregistration` (
  `name` varchar(200) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dateOfBirth` varchar(10) NOT NULL,
  `highest_Qualification` varchar(200) DEFAULT NULL,
  `pan` varchar(10) NOT NULL,
  `aadhar` varchar(12) NOT NULL,
  `passport` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `personal_email` varchar(100) DEFAULT NULL,
  `blood_group` varchar(5) DEFAULT NULL,
  `address` varchar(500) NOT NULL,
  `phone_number` int NOT NULL,
  `emergency_contact_number` int NOT NULL,
  `nationality` longtext NOT NULL,
  `state` longtext NOT NULL,
  `city` longtext NOT NULL,
  `pin_code` int NOT NULL,
  `department` varchar(50) DEFAULT NULL,
  `reporting` varchar(50) DEFAULT NULL,
  `grade` varchar(50) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `photo_image` varchar(500) DEFAULT NULL,
  `documents` varchar(500) DEFAULT NULL,
  `bank_account` varchar(50) DEFAULT NULL,
  `joining_date` varchar(10) DEFAULT NULL,
  `last_working_date` varchar(10) DEFAULT NULL,
  `created` datetime(6) NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `owner_id` (`owner_id`),
  CONSTRAINT `employees_employeeregistration_owner_id_74373f2f_fk_auth_user_id` FOREIGN KEY (`owner_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_employeeregistration`
--

LOCK TABLES `employees_employeeregistration` WRITE;
/*!40000 ALTER TABLE `employees_employeeregistration` DISABLE KEYS */;
INSERT INTO `employees_employeeregistration` VALUES ('hsm','MALE','01012000','BE','PORTF12345','456123789012',NULL,'hsm@org.com','hsm@gmail.com','A+','LA',1234567890,1234567890,'INDIA','KAR','Bnwadn',450001,'CAE','JN','1','Engineer','',NULL,'12345678','01012020','','2022-02-28 16:44:47.146261',1,2),('LKB','MALE','2022-02-24','FJNFJ','2322','333553',NULL,'lkb@org.com','lkb@email.com','A+','AE',24242,42424,'INDIA','KAR','JNFJA',450002,'ME','JN','1','Engineer','C:\\fakepath\\IMG-8761.jpg',NULL,'944','2022-02-25','2022-03-01','2022-02-28 18:07:07.742394',2,3),('CSB','MALE','2022-03-01','BE','133','33939',NULL,'csb@org.com','csb@mail.com','A+','FENJE',93339,3993939,'INDIA','KAR','NJENAj',450001,'ME','JN','1','Engineer','C:\\fakepath\\IMG-8761.jpg',NULL,'2929','2022-03-02','2022-04-09','2022-03-01 08:20:23.875555',3,4),('BDK','MALE','2022-03-01','BE','133','33939',NULL,'bdk@org.com','bdk@mail.com','A+','FENJE',93339,3993939,'INDIA','KAR','NJENAj',450001,'ME','JN','1','Engineer','C:\\fakepath\\IMG-8761.jpg',NULL,'2929','2022-03-02','2022-04-09','2022-03-01 08:21:00.592482',4,5),('mindry','MALE','2022-03-01','BE','133','33939',NULL,'mindry@org.com','mindry@mail.com','A+','FENJE',93339,3993939,'INDIA','KAR','NJENAj',450001,'ME','JN','1','Engineer','C:\\fakepath\\IMG-8761.jpg',NULL,'2929','2022-03-02','2022-04-09','2022-03-01 08:22:17.237354',5,6),('ana','FEMALE','2022-03-01','WBHB','27y277','2277',NULL,'ana@org.com','ana@mail.com','A+','FJHE',282,2737,'INDIA','KAR','JEHBHE',120001,'ME','JN','1','Engineer','C:\\fakepath\\IMG-8761.jpg',NULL,'2838','2022-03-02','2022-03-02','2022-03-01 11:18:52.519290',6,7);
/*!40000 ALTER TABLE `employees_employeeregistration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-04 13:10:36
