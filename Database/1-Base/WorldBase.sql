-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: ace_world
-- ------------------------------------------------------
-- Server version	5.7.17-log

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

CREATE DATABASE /*!32312 IF NOT EXISTS*/`ace_world` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ace_world`;

--
-- Table structure for table `ace_object`
--

DROP TABLE IF EXISTS `ace_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object` (
  `aceObjectId` int(10) unsigned NOT NULL,
  `aceObjectDescriptionFlags` int(10) unsigned NOT NULL,
  `weenieClassId` int(10) unsigned NOT NULL,
  `weenieHeaderFlags` int(10) unsigned NOT NULL,
  `iconId` int(10) unsigned NOT NULL,
  `iconOverlayId` int(10) DEFAULT NULL,
  `iconUnderlayId` int(10) DEFAULT NULL,
  `modelTableId` int(10) DEFAULT NULL,
  `soundTableId` int(10) DEFAULT NULL,
  `motionTableId` int(10) DEFAULT NULL,
  `currentMotionState` text,
  `animationFrameId` int(10) DEFAULT NULL,
  `physicsTableId` int(10) DEFAULT NULL,
  `physicsDescriptionFlag` int(10) unsigned NOT NULL,
  `spellId` smallint(5) DEFAULT NULL,
  `playScript` smallint(5) DEFAULT NULL,
  `defaultScript` int(10) DEFAULT NULL,
  PRIMARY KEY (`aceObjectId`),
  KEY `idx_weenie` (`weenieClassId`),
  CONSTRAINT `fk_weenie_ao` FOREIGN KEY (`weenieClassId`) REFERENCES `ace_weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_animation_change`
--

DROP TABLE IF EXISTS `ace_object_animation_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_animation_change` (
  `aceObjectId` int(10) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `animationId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`aceObjectId`,`index`),
  CONSTRAINT `FK_ace_object_animation_changes__baseAceObjectId` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_palette_change`
--

DROP TABLE IF EXISTS `ace_object_palette_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_palette_change` (
  `aceObjectId` int(10) unsigned NOT NULL,
  `subPaletteId` int(10) unsigned NOT NULL,
  `offset` smallint(5) unsigned NOT NULL,
  `length` smallint(5) unsigned zerofill NOT NULL,
  PRIMARY KEY (`aceObjectId`,`subPaletteId`,`offset`,`length`),
  CONSTRAINT `FK_ace_object_palette_data__baseAceObjectId` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_properties_bigint`
--

DROP TABLE IF EXISTS `ace_object_properties_bigint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_properties_bigint` (
  `aceObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `bigIntPropertyId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `propertyValue` bigint(20) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `ace_object__property_bigint_id` (`aceObjectId`,`bigIntPropertyId`),
  KEY `aceObjectId` (`aceObjectId`),
  CONSTRAINT `fk_Prop_BigInt_AceObject` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_properties_bool`
--

DROP TABLE IF EXISTS `ace_object_properties_bool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_properties_bool` (
  `aceObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `boolPropertyId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `propertyValue` tinyint(1) NOT NULL DEFAULT '0',
  UNIQUE KEY `ace_object__property_bool_id` (`aceObjectId`,`boolPropertyId`),
  KEY `aceObjectId` (`aceObjectId`),
  CONSTRAINT `fk_Prop_Bool_Ace_object` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_properties_double`
--

DROP TABLE IF EXISTS `ace_object_properties_double`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_properties_double` (
  `aceObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `dblPropertyId` smallint(5) NOT NULL DEFAULT '0',
  `propertyValue` double NOT NULL DEFAULT '0',
  UNIQUE KEY `ace_object__property_double_id` (`aceObjectId`,`dblPropertyId`),
  KEY `aceObjectId` (`aceObjectId`),
  CONSTRAINT `fk_Prop_Dbl_AceObject` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_properties_int`
--

DROP TABLE IF EXISTS `ace_object_properties_int`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_properties_int` (
  `aceObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `intPropertyId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `propertyValue` int(10) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `ace_object__property_int_id` (`aceObjectId`,`intPropertyId`),
  KEY `aceObjectId` (`aceObjectId`),
  CONSTRAINT `fk_Prop_Int_AceObject` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_properties_string`
--

DROP TABLE IF EXISTS `ace_object_properties_string`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_properties_string` (
  `aceObjectId` int(10) unsigned NOT NULL DEFAULT '0',
  `strPropertyId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `propertyValue` text NOT NULL,
  UNIQUE KEY `ace_object__property_string_id` (`aceObjectId`,`strPropertyId`),
  KEY `aceObjectId` (`aceObjectId`),
  CONSTRAINT `fk_Prop_Str_AceObject` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_texture_map_change`
--

DROP TABLE IF EXISTS `ace_object_texture_map_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_texture_map_change` (
  `aceObjectId` int(10) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `oldId` int(10) unsigned NOT NULL,
  `newId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`aceObjectId`,`index`,`oldId`),
  CONSTRAINT `FK_ace_object_texture_map_changes__baseAceObjectId` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_poi`
--

DROP TABLE IF EXISTS `ace_poi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_poi` (
  `name` text NOT NULL,
  `positionId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`(100)),
  UNIQUE KEY `idx_poi` (`positionId`),
  CONSTRAINT `fk_poi_position` FOREIGN KEY (`positionId`) REFERENCES `ace_position` (`positionId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_position`
--

DROP TABLE IF EXISTS `ace_position`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_position` (
  `positionId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aceObjectId` int(10) unsigned DEFAULT NULL,
  `positionType` smallint(5) unsigned NOT NULL,
  `landblock` int(10) unsigned NOT NULL,
  `posX` float NOT NULL,
  `posY` float NOT NULL,
  `posZ` float NOT NULL,
  `qW` float NOT NULL,
  `qX` float NOT NULL,
  `qY` float NOT NULL,
  `qZ` float NOT NULL,
  PRIMARY KEY (`positionId`),
  KEY `idx_aceObjectId` (`aceObjectId`),
  KEY `idx_landblock` (`landblock`),
  KEY `idxPostionType` (`positionType`),
  CONSTRAINT `fk_ap_ao` FOREIGN KEY (`aceObjectId`) REFERENCES `ace_object` (`aceObjectId`)
) ENGINE=InnoDB AUTO_INCREMENT=196669 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_weenie_class`
--

DROP TABLE IF EXISTS `ace_weenie_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_weenie_class` (
  `weenieClassId` int(10) unsigned NOT NULL,
  `weenieClassDescription` text NOT NULL,
  PRIMARY KEY (`weenieClassId`),
  UNIQUE KEY `idx_weenieName` (`weenieClassDescription`(100))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `vw_ace_object`
--

DROP TABLE IF EXISTS `vw_ace_object`;
/*!50001 DROP VIEW IF EXISTS `vw_ace_object`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_ace_object` AS SELECT 
 1 AS `aceObjectId`,
 1 AS `name`,
 1 AS `weenieClassId`,
 1 AS `weenieClassDescription`,
 1 AS `aceObjectDescriptionFlags`,
 1 AS `animationFrameId`,
 1 AS `currentMotionState`,
 1 AS `iconId`,
 1 AS `iconOverlayId`,
 1 AS `iconUnderlayId`,
 1 AS `modelTableId`,
 1 AS `motionTableId`,
 1 AS `physicsDescriptionFlag`,
 1 AS `playScript`,
 1 AS `physicsTableId`,
 1 AS `soundTableId`,
 1 AS `weenieHeaderFlags`,
 1 AS `spellId`,
 1 AS `defaultScript`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_ace_weenie_class`
--

DROP TABLE IF EXISTS `vw_ace_weenie_class`;
/*!50001 DROP VIEW IF EXISTS `vw_ace_weenie_class`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_ace_weenie_class` AS SELECT 
 1 AS `weenieClassId`,
 1 AS `weenieClassDescription`,
 1 AS `aceObjectDescriptionFlags`,
 1 AS `animationFrameId`,
 1 AS `currentMotionState`,
 1 AS `iconId`,
 1 AS `iconOverlayId`,
 1 AS `iconUnderlayId`,
 1 AS `modelTableId`,
 1 AS `motionTableId`,
 1 AS `physicsDescriptionFlag`,
 1 AS `playScript`,
 1 AS `physicsTableId`,
 1 AS `soundTableId`,
 1 AS `weenieHeaderFlags`,
 1 AS `spellId`,
 1 AS `defaultScript`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_teleport_location`
--

DROP TABLE IF EXISTS `vw_teleport_location`;
/*!50001 DROP VIEW IF EXISTS `vw_teleport_location`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_teleport_location` AS SELECT 
 1 AS `name`,
 1 AS `landblock`,
 1 AS `posX`,
 1 AS `posY`,
 1 AS `posZ`,
 1 AS `qW`,
 1 AS `qX`,
 1 AS `qY`,
 1 AS `qZ`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vw_ace_object`
--

/*!50001 DROP VIEW IF EXISTS `vw_ace_object`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ace_object` AS select `ao`.`aceObjectId` AS `aceObjectId`,`aops`.`propertyValue` AS `name`,`ao`.`weenieClassId` AS `weenieClassId`,`awc`.`weenieClassDescription` AS `weenieClassDescription`,`ao`.`aceObjectDescriptionFlags` AS `aceObjectDescriptionFlags`,`ao`.`animationFrameId` AS `animationFrameId`,`ao`.`currentMotionState` AS `currentMotionState`,`ao`.`iconId` AS `iconId`,`ao`.`iconOverlayId` AS `iconOverlayId`,`ao`.`iconUnderlayId` AS `iconUnderlayId`,`ao`.`modelTableId` AS `modelTableId`,`ao`.`motionTableId` AS `motionTableId`,`ao`.`physicsDescriptionFlag` AS `physicsDescriptionFlag`,`ao`.`playScript` AS `playScript`,`ao`.`physicsTableId` AS `physicsTableId`,`ao`.`soundTableId` AS `soundTableId`,`ao`.`weenieHeaderFlags` AS `weenieHeaderFlags`,`ao`.`spellId` AS `spellId`,`ao`.`defaultScript` AS `defaultScript` from ((`ace_object` `ao` join `ace_weenie_class` `awc` on((`ao`.`weenieClassId` = `awc`.`weenieClassId`))) join `ace_object_properties_string` `aops` on(((`ao`.`aceObjectId` = `aops`.`aceObjectId`) and (`aops`.`strPropertyId` = 1)))) where (`ao`.`aceObjectId` <> `ao`.`weenieClassId`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_ace_weenie_class`
--

/*!50001 DROP VIEW IF EXISTS `vw_ace_weenie_class`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ace_weenie_class` AS select `ao`.`weenieClassId` AS `weenieClassId`,`awc`.`weenieClassDescription` AS `weenieClassDescription`,`ao`.`aceObjectDescriptionFlags` AS `aceObjectDescriptionFlags`,`ao`.`animationFrameId` AS `animationFrameId`,`ao`.`currentMotionState` AS `currentMotionState`,`ao`.`iconId` AS `iconId`,`ao`.`iconOverlayId` AS `iconOverlayId`,`ao`.`iconUnderlayId` AS `iconUnderlayId`,`ao`.`modelTableId` AS `modelTableId`,`ao`.`motionTableId` AS `motionTableId`,`ao`.`physicsDescriptionFlag` AS `physicsDescriptionFlag`,`ao`.`playScript` AS `playScript`,`ao`.`physicsTableId` AS `physicsTableId`,`ao`.`soundTableId` AS `soundTableId`,`ao`.`weenieHeaderFlags` AS `weenieHeaderFlags`,`ao`.`spellId` AS `spellId`,`ao`.`defaultScript` AS `defaultScript` from (((select `ace_world`.`ace_object`.`aceObjectId` AS `aceObjectId`,`ace_world`.`ace_object`.`weenieClassId` AS `weenieClassId`,`ace_world`.`ace_object`.`aceObjectDescriptionFlags` AS `aceObjectDescriptionFlags`,`ace_world`.`ace_object`.`animationFrameId` AS `animationFrameId`,`ace_world`.`ace_object`.`currentMotionState` AS `currentMotionState`,`ace_world`.`ace_object`.`iconId` AS `iconId`,`ace_world`.`ace_object`.`iconOverlayId` AS `iconOverlayId`,`ace_world`.`ace_object`.`iconUnderlayId` AS `iconUnderlayId`,`ace_world`.`ace_object`.`modelTableId` AS `modelTableId`,`ace_world`.`ace_object`.`motionTableId` AS `motionTableId`,`ace_world`.`ace_object`.`physicsDescriptionFlag` AS `physicsDescriptionFlag`,`ace_world`.`ace_object`.`playScript` AS `playScript`,`ace_world`.`ace_object`.`physicsTableId` AS `physicsTableId`,`ace_world`.`ace_object`.`soundTableId` AS `soundTableId`,`ace_world`.`ace_object`.`weenieHeaderFlags` AS `weenieHeaderFlags`,`ace_world`.`ace_object`.`spellId` AS `spellId`,`ace_world`.`ace_object`.`defaultScript` AS `defaultScript` from `ace_world`.`ace_object` where (`ace_world`.`ace_object`.`aceObjectId` = `ace_world`.`ace_object`.`weenieClassId`))) `ao` join `ace_world`.`ace_weenie_class` `awc` on((`ao`.`weenieClassId` = `awc`.`weenieClassId`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_teleport_location`
--

/*!50001 DROP VIEW IF EXISTS `vw_teleport_location`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_teleport_location` AS (select `apoi`.`name` AS `name`,`ap`.`landblock` AS `landblock`,`ap`.`posX` AS `posX`,`ap`.`posY` AS `posY`,`ap`.`posZ` AS `posZ`,`ap`.`qW` AS `qW`,`ap`.`qX` AS `qX`,`ap`.`qY` AS `qY`,`ap`.`qZ` AS `qZ` from (`ace_poi` `apoi` join `ace_position` `ap` on((`apoi`.`positionId` = `ap`.`positionId`))) where (`ap`.`positionType` = 28)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-19 13:03:16
