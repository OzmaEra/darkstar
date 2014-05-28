-- MySQL dump 10.13  Distrib 5.6.15, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.15

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
-- Table structure for table `instance_list`
--

DROP TABLE IF EXISTS `instance_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_list` (
  `instanceid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `instance_name` varchar(35) NOT NULL DEFAULT '',
  `entrance_zone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `recommended_level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `time_limit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `start_x` float(7,3) NOT NULL DEFAULT '0.000',
  `start_y` float(7,3) NOT NULL DEFAULT '0.000',
  `start_z` float(7,3) NOT NULL DEFAULT '0.000',
  `start_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`instanceid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_list`
--

LOCK TABLES `instance_list` WRITE;
/*!40000 ALTER TABLE `instance_list` DISABLE KEYS */;
INSERT INTO `instance_list` VALUES (1,'leujaoam_cleansing',79,50,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (2,'orichalcum_survey',79,50,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (3,'escort_professor_chanoix',79,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (4,'shanarha_grass_conservation',79,50,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (5,'counting_sheep',79,60,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (6,'supplies_recovery',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (7,'azure_experiments',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (8,'imperial_code',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (9,'red_versus_blue',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (10,'bloody_rondo',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (11,'imperial_agent_rescue',52,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (12,'preemptive_strike',52,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (13,'sagelord_elimination',52,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (14,'breaking_morale',52,60,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (15,'the_double_agent',52,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (16,'imperial_treasure_retrieval',52,50,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (17,'blitzkrieg',52,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (18,'marids_in_the_mist',52,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (19,'azure_ailments',52,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (20,'the_susanoo_shuffle',52,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (21,'excavation_duty',61,50,30,124.999,-39.309,19.999,0);
INSERT INTO `instance_list` VALUES (22,'lebros_supplies',61,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (23,'troll_fugitives',61,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (24,'evade_and_escape',61,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (25,'siegemaster_assassination',61,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (26,'apkallu_breeding',61,60,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (27,'wamoura_farm_raid',61,70,30,540.977,-39.976,220.919,128);
INSERT INTO `instance_list` VALUES (28,'egg_conservation',61,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (29,'operation:black_pearl',61,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (30,'better_than_one',61,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (31,'seagull_grounded',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (32,'requiem',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (33,'saving_private_ryaaf',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (34,'shooting_down_the_baron',79,60,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (35,'building_bridges',79,70,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (36,'stop_the_bloodshed',79,50,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (37,'defuse_the_threat',79,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (38,'operation:snake_eyes',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (39,'wake_the_puppet',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (40,'the_price_is_right',79,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (41,'golden_salvage',54,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (42,'lamia_no_13',54,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (43,'extermination',54,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (44,'demolition_duty',54,50,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (45,'searat_salvation',54,60,15,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (46,'apkallu_seizure',54,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (47,'lost_and_found',54,60,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (48,'deserter',54,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (49,'desperately_seeking_cephalopods',54,70,30,0.000,0.000,0.000,0);
INSERT INTO `instance_list` VALUES (50,'bellerophon\'s_bliss',54,70,30,0.000,0.000,0.000,0);
/*!40000 ALTER TABLE `instance_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-24  5:05:51