-- MySQL dump 10.13  Distrib 5.1.51, for Win32 (ia32)
--
-- Host: localhost    Database: db_tars
-- ------------------------------------------------------
-- Server version	5.1.51-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `t_server_conf`
--
-- WHERE:  server_name='tarsnotify'

LOCK TABLES `t_server_conf` WRITE;
/*!40000 ALTER TABLE `t_server_conf` DISABLE KEYS */;
INSERT INTO `t_server_conf` VALUES (20,'tars','tarsnotify','','10.120.129.226','2017-12-01 06:51:24','','/usr/local/app/tars/tarsnode/data/tars.tarsnotify/bin/tarsnotify','tars.tarsnotify',0,'active','active',9841,'52','2017-01-04 16:36:41','','1.0.1','2015-11-28 21:48:13','admin','tars_cpp','','','','N','N','','','','','',0,3,'0','65','2',0,'NORMAL');
/*!40000 ALTER TABLE `t_server_conf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `t_adapter_conf`
--
-- WHERE:  server_name='tarsnotify'

LOCK TABLES `t_adapter_conf` WRITE;
/*!40000 ALTER TABLE `t_adapter_conf` DISABLE KEYS */;
INSERT INTO `t_adapter_conf` VALUES (21,'tars','tarsnotify','10.120.129.226','tars.tarsnotify.NotifyObjAdapter','2015-11-29 02:48:13',5,'tcp -h 10.120.129.226 -t 60000 -p 10002',200000,'','tars.tarsnotify.NotifyObj',10000,60000,'2015-11-28 21:48:13','admin','tars','');
/*!40000 ALTER TABLE `t_adapter_conf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-06 14:47:32
