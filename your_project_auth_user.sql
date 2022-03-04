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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$320000$7PlFM92GuDRVeSTudbnThm$fp+y9lmMdN1Fh+ZHC+tMU/smIkxc/z0l60bNBNtnLPw=','2022-02-28 13:33:42.927321',1,'admin','','','admin@org.com',1,1,'2022-02-28 12:38:37.785913'),(2,'pbkdf2_sha256$320000$tALztZ0nlB6zT8Pj71w99c$6Qf2bGehmRPT7LbTNAtog6jE1pIBabklfgNRqTsUb2E=',NULL,0,'hsm@org.com','','','hsm@org.com',1,1,'2022-02-28 16:44:46.780953'),(3,'pbkdf2_sha256$320000$cJTs1JVSWJnZq49wdi35lV$vA2grp+bDLOIwXyw1kHBiUsSG4Tkam/4trXwd/p1YIo=',NULL,0,'lkb@org.com','','','lkb@org.com',1,1,'2022-02-28 18:07:07.409420'),(4,'pbkdf2_sha256$320000$5aY8dqRmAwj0sntwhBW9tQ$6G8wUCjry6Zu88d7xXfALDxX81kezKBbEb/yJ9WTNB8=',NULL,0,'csb@org.com','','','csb@org.com',1,1,'2022-03-01 08:20:23.536249'),(5,'pbkdf2_sha256$320000$1EIpePXE2Sx2Qh76yfDSEj$m8orFbwNgg4B2y5oIF6J4GkJof3lBqLpAZOQ7kTnpmk=',NULL,0,'bdk@org.com','','','bdk@org.com',0,1,'2022-03-01 08:21:00.269379'),(6,'pbkdf2_sha256$320000$ubvdqaR6vhPm1m0Y75M6O2$z8ORAsK5D5Gz3hvMD1wIDZ6o+kKUgnvZBNOjRtkTHjo=',NULL,0,'mindry@org.com','','','mindry@org.com',0,1,'2022-03-01 08:22:16.886279'),(7,'pbkdf2_sha256$320000$T4Ix5ztxXdp1Cx8anTQSxC$GTQvlNs4PpTGjLVJL6vHn34aEDrqoZe0dH0vBaX2w4o=',NULL,0,'ana@org.com','','','ana@org.com',0,1,'2022-03-01 11:18:52.194932');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-04 13:10:35
