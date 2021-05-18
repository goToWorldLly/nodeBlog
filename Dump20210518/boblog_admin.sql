-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: boblog
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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nickname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '管理员昵称',
  `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '管理员邮箱',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '管理员密码',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'admin','admin@admin.com','123123qwe','9999-12-31 23:59:59','9999-12-31 23:59:59','9999-12-31 23:59:59'),(2,'bobo','test@test.com','$2a$10$jk7x0dP4V0o1o8W0WdFHneXd8VmHXNwzV7kfS/Iu4uUA6.KxU8JxO','2021-05-08 12:10:13','2021-05-08 12:10:13',NULL),(3,'波波大小姐','admin5068@boblog.com','$2a$10$VS.O2I/peYYKRbHPRkrKCeVle1mKCn47KMN.JT.4WN.xX1UhePjiG','2021-05-09 17:04:15','2021-05-09 17:04:15',NULL),(4,'波波大小姐','admin339@boblog.com','$2a$10$6WUxE/s7BOWuWgrh6li2c.UE9Ve6VAHBew/dTG8tqtlaNWQkg4VNe','2021-05-09 17:04:45','2021-05-09 17:04:45',NULL),(5,'波波大小姐','admin7909@boblog.com','$2a$10$w7/sadirpjOh9YsoY9rhiu/WxdKr5rlr3Ksz5gGa7qGcmIS0WziGm','2021-05-09 17:05:02','2021-05-09 17:05:02',NULL),(6,'波波大小姐','admin4023@boblog.com','$2a$10$Apnw9LqJwlwMxjRR9sPPbueQ18m1Gxgw4AxNZoPuj83ZuNwIUKqEO','2021-05-09 18:26:30','2021-05-09 18:26:30',NULL),(7,'波波大小姐','admin7911@boblog.com','$2a$10$6lNk/FBuuFTExmvY90C92.xFvpC9DcWU8JBndTfgRTOrKVEov9aN.','2021-05-09 18:26:52','2021-05-09 18:26:52',NULL),(8,'波波大小姐','admin8834@boblog.com','$2a$10$RRopMIfN0gBLjADDtcGNVOj/Is1uLUdyRno5c/8mwXHTQrh3e/6zO','2021-05-09 18:29:00','2021-05-09 18:29:00',NULL),(9,'波波大小姐','admin1092@boblog.com','$2a$10$JCIPJN.QkAo2RWEL4Ynzw..Md2/onbqmYlaE/60mfhd1QlBVbCkhi','2021-05-09 18:47:08','2021-05-09 18:47:08',NULL),(10,'波波大小姐','admin5197@boblog.com','$2a$10$IS.mmfR61dCfB.12gFrYXudC0PMXQPC5/XGN5SjXIu/NSIkl2lgBK','2021-05-09 18:47:33','2021-05-09 18:47:33',NULL),(11,'波波大小姐','admin198@boblog.com','$2a$10$xy5U5Gt5EeLJH0NR1gjQ9uL9pZ.IB.5lX1OgYmEVGnLy5syWjQkPq','2021-05-09 18:47:56','2021-05-09 18:47:56',NULL),(12,'波波大小姐','admin4642@boblog.com','$2a$10$663fDnnG93LUSaoqeuFjKe2hM2IiJmCRhtSP8Dsj3dT3OP1BakxbK','2021-05-09 18:48:04','2021-05-09 18:48:04',NULL),(13,'波波大小姐','admin9353@boblog.com','$2a$10$Fz9M5wVr6.omfJvqB9AcDuKUMVSiX193BJxnSF1BmyQtSKP/33hmW','2021-05-09 18:51:59','2021-05-09 18:51:59',NULL),(14,'波波大小姐','admin4702@boblog.com','$2a$10$EmC.HXYK7Vq9mi.mPDA3D.QHQe2cVd2HPoHmiMRF4Ay7Wq3g8a1yW','2021-05-09 18:52:40','2021-05-09 18:52:40',NULL),(15,'波波大小姐','admin7207@boblog.com','$2a$10$HlPYFQnbDGyX6Yq1r7IeKOmMt5ENY7w9AJAp6LgVKTgdysCip6SGa','2021-05-09 18:52:41','2021-05-09 18:52:41',NULL),(16,'波波大小姐','admin2967@boblog.com','$2a$10$vPV3oQZdXtImHt/nDNtIlORQRa4zYa.vrTFKpvBNjXIgBmTChAu3O','2021-05-09 18:53:05','2021-05-09 18:53:05',NULL),(17,'波波大小姐','admin4277@boblog.com','$2a$10$eFLgIt.O.yDNyc9nybT/peCRH0CxdJQ6koU/tz1qEqjFHoOof7Wn2','2021-05-09 18:53:06','2021-05-09 18:53:06',NULL),(18,'波波大小姐','admin3226@boblog.com','$2a$10$EoBcT0tYE.tPunI2VTbWQ.mFDTxXOTyUpB2yAkvjfDFNXaKb2mpea','2021-05-12 09:11:26','2021-05-12 09:11:26',NULL);
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-18 20:03:16
