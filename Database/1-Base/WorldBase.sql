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
-- Table structure for table `ace_creature_generator_data`
--

DROP TABLE IF EXISTS `ace_creature_generator_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_creature_generator_data` (
  `generatorid` int(10) unsigned NOT NULL,
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `probability` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`generatorid`,`weenieClassId`),
  KEY `FKace_creature_generator_data__weenieClassId` (`weenieClassId`),
  CONSTRAINT `FKace_creature_generator_data__generatorId` FOREIGN KEY (`generatorid`) REFERENCES `ace_creature_generators` (`generatorid`),
  CONSTRAINT `FKace_creature_generator_data__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Creature templates that all belong into one generator: i.e. all normal drudges. Probability of spawning this particular creature from this group.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_creature_generator_locations`
--

DROP TABLE IF EXISTS `ace_creature_generator_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_creature_generator_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `generatorId` int(10) unsigned NOT NULL,
  `quantity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `landblock` smallint(5) unsigned DEFAULT NULL,
  `cell` smallint(5) unsigned DEFAULT NULL,
  `posX` float DEFAULT NULL,
  `posY` float DEFAULT NULL,
  `posZ` float DEFAULT NULL,
  `qW` float DEFAULT NULL,
  `qX` float DEFAULT NULL,
  `qY` float DEFAULT NULL,
  `qZ` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKace_creature_generator_locations__generatorId` (`generatorId`),
  CONSTRAINT `FKace_creature_generator_locations__generatorId` FOREIGN KEY (`generatorId`) REFERENCES `ace_creature_generators` (`generatorid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Locations for the random generated creatures. Specify the quantitiy of how many creatures from this generator should be spawned around this location.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_creature_generators`
--

DROP TABLE IF EXISTS `ace_creature_generators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_creature_generators` (
  `generatorid` int(10) unsigned NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`generatorid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Generators (=groups) for all type of creatures: Drudges, Eaters, Banderlings, etc.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_creature_static_locations`
--

DROP TABLE IF EXISTS `ace_creature_static_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_creature_static_locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `landblock` smallint(5) unsigned DEFAULT NULL,
  `cell` smallint(5) unsigned DEFAULT NULL,
  `posX` float DEFAULT NULL,
  `posY` float DEFAULT NULL,
  `posZ` float DEFAULT NULL,
  `qW` float DEFAULT NULL,
  `qX` float DEFAULT NULL,
  `qY` float DEFAULT NULL,
  `qZ` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKace_creature_static_locations__weenieClassId` (`weenieClassId`),
  CONSTRAINT `FKace_creature_static_locations__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Location for an exact - not random - creature to spawn: i.e. the 3 (?) water golems on Mayoi beach would be in here.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object`
--

DROP TABLE IF EXISTS `ace_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object` (
  `baseAceObjectId` int(10) unsigned NOT NULL,
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `landblock` smallint(5) unsigned DEFAULT NULL,
  `cell` smallint(5) unsigned DEFAULT NULL,
  `posX` float DEFAULT NULL,
  `posY` float DEFAULT NULL,
  `posZ` float DEFAULT NULL,
  `qW` float DEFAULT NULL,
  `qX` float DEFAULT NULL,
  `qY` float DEFAULT NULL,
  `qZ` float DEFAULT NULL,
  PRIMARY KEY (`baseAceObjectId`),
  KEY `FK_ace_object__weenieClassId` (`weenieClassId`),
  CONSTRAINT `FK_ace_object__baseAceObjectId` FOREIGN KEY (`baseAceObjectId`) REFERENCES `base_ace_object` (`baseAceObjectId`),
  CONSTRAINT `FK_ace_object__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_animation_changes`
--

DROP TABLE IF EXISTS `ace_object_animation_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_animation_changes` (
  `baseAceObjectId` int(10) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `animationId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`baseAceObjectId`,`index`),
  CONSTRAINT `FK_ace_object_animation_changes__baseAceObjectId` FOREIGN KEY (`baseAceObjectId`) REFERENCES `ace_object` (`baseAceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_palette_changes`
--

DROP TABLE IF EXISTS `ace_object_palette_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_palette_changes` (
  `baseAceObjectId` int(10) unsigned NOT NULL,
  `subPaletteId` int(10) unsigned NOT NULL,
  `offset` smallint(5) unsigned NOT NULL,
  `length` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`baseAceObjectId`,`subPaletteId`,`offset`,`length`),
  CONSTRAINT `FK_ace_object_palette_data__baseAceObjectId` FOREIGN KEY (`baseAceObjectId`) REFERENCES `ace_object` (`baseAceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ace_object_texture_map_changes`
--

DROP TABLE IF EXISTS `ace_object_texture_map_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ace_object_texture_map_changes` (
  `baseAceObjectId` int(10) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `oldId` int(10) unsigned NOT NULL,
  `newId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`baseAceObjectId`,`index`,`oldId`),
  CONSTRAINT `FK_ace_object_texture_map_changes__baseAceObjectId` FOREIGN KEY (`baseAceObjectId`) REFERENCES `ace_object` (`baseAceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `base_ace_object`
--

DROP TABLE IF EXISTS `base_ace_object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `base_ace_object` (
  `baseAceObjectId` int(10) unsigned NOT NULL,
  `name` text NOT NULL,
  `typeId` int(10) unsigned NOT NULL,
  `paletteId` int(10) unsigned NOT NULL DEFAULT '0',
  `ammoType` int(10) unsigned NOT NULL DEFAULT '0',
  `blipColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bitField` int(10) unsigned NOT NULL DEFAULT '0',
  `burden` int(10) unsigned NOT NULL DEFAULT '0',
  `combatUse` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cooldownDuration` double NOT NULL DEFAULT '0',
  `cooldownId` int(10) unsigned NOT NULL DEFAULT '0',
  `effects` int(10) unsigned NOT NULL DEFAULT '0',
  `containersCapacity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `header` int(10) unsigned NOT NULL DEFAULT '0',
  `hookTypeId` int(10) unsigned NOT NULL DEFAULT '0',
  `iconId` int(10) unsigned NOT NULL DEFAULT '0',
  `iconOverlayId` int(10) unsigned NOT NULL DEFAULT '0',
  `iconUnderlayId` int(10) unsigned NOT NULL DEFAULT '0',
  `hookItemTypes` int(10) unsigned NOT NULL DEFAULT '0',
  `itemsCapacity` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `location` int(10) unsigned NOT NULL DEFAULT '0',
  `materialType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxStackSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxStructure` smallint(5) unsigned NOT NULL DEFAULT '0',
  `radar` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pscript` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stackSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `structure` smallint(5) unsigned NOT NULL DEFAULT '0',
  `targetTypeId` int(10) unsigned NOT NULL DEFAULT '0',
  `usability` int(10) unsigned NOT NULL DEFAULT '0',
  `useRadius` float NOT NULL DEFAULT '0',
  `validLocations` int(10) unsigned NOT NULL DEFAULT '0',
  `value` int(10) unsigned NOT NULL DEFAULT '0',
  `workmanship` float NOT NULL DEFAULT '0',
  `animationFrameId` int(10) unsigned NOT NULL DEFAULT '0',
  `defaultScript` int(10) unsigned NOT NULL DEFAULT '0',
  `defaultScriptIntensity` float NOT NULL DEFAULT '0',
  `elasticity` float NOT NULL DEFAULT '0',
  `friction` float NOT NULL DEFAULT '0',
  `locationId` int(10) unsigned NOT NULL DEFAULT '0',
  `modelTableId` int(10) unsigned NOT NULL DEFAULT '0',
  `motionTableId` int(10) unsigned NOT NULL DEFAULT '0',
  `objectScale` float NOT NULL DEFAULT '0',
  `physicsBitField` int(10) unsigned NOT NULL DEFAULT '0',
  `physicsState` int(10) unsigned NOT NULL DEFAULT '0',
  `physicsTableId` int(10) unsigned NOT NULL DEFAULT '0',
  `soundTableId` int(10) unsigned NOT NULL DEFAULT '0',
  `translucency` float NOT NULL DEFAULT '0',
  `currentMotionState` text NOT NULL,
  PRIMARY KEY (`baseAceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `vw_ace_creature_object`
--

DROP TABLE IF EXISTS `vw_ace_creature_object`;
/*!50001 DROP VIEW IF EXISTS `vw_ace_creature_object`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_ace_creature_object` AS SELECT 
 1 AS `baseAceObjectId`,
 1 AS `name`,
 1 AS `typeId`,
 1 AS `paletteId`,
 1 AS `ammoType`,
 1 AS `blipColor`,
 1 AS `bitField`,
 1 AS `burden`,
 1 AS `combatUse`,
 1 AS `cooldownDuration`,
 1 AS `cooldownId`,
 1 AS `effects`,
 1 AS `containersCapacity`,
 1 AS `header`,
 1 AS `hookTypeId`,
 1 AS `iconId`,
 1 AS `iconOverlayId`,
 1 AS `iconUnderlayId`,
 1 AS `hookItemTypes`,
 1 AS `itemsCapacity`,
 1 AS `location`,
 1 AS `materialType`,
 1 AS `maxStackSize`,
 1 AS `maxStructure`,
 1 AS `radar`,
 1 AS `pscript`,
 1 AS `spellId`,
 1 AS `stackSize`,
 1 AS `structure`,
 1 AS `targetTypeId`,
 1 AS `usability`,
 1 AS `useRadius`,
 1 AS `validLocations`,
 1 AS `value`,
 1 AS `workmanship`,
 1 AS `animationFrameId`,
 1 AS `defaultScript`,
 1 AS `defaultScriptIntensity`,
 1 AS `elasticity`,
 1 AS `friction`,
 1 AS `locationId`,
 1 AS `modelTableId`,
 1 AS `motionTableId`,
 1 AS `objectScale`,
 1 AS `physicsBitField`,
 1 AS `physicsState`,
 1 AS `physicsTableId`,
 1 AS `soundTableId`,
 1 AS `translucency`,
 1 AS `currentMotionState`,
 1 AS `weenieClassId`,
 1 AS `level`,
 1 AS `strength`,
 1 AS `endurance`,
 1 AS `coordination`,
 1 AS `quickness`,
 1 AS `focus`,
 1 AS `self`,
 1 AS `health`,
 1 AS `stamina`,
 1 AS `mana`,
 1 AS `baseExperience`,
 1 AS `luminance`,
 1 AS `lootTier`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_ace_object`
--

DROP TABLE IF EXISTS `vw_ace_object`;
/*!50001 DROP VIEW IF EXISTS `vw_ace_object`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_ace_object` AS SELECT 
 1 AS `baseAceObjectId`,
 1 AS `name`,
 1 AS `typeId`,
 1 AS `paletteId`,
 1 AS `ammoType`,
 1 AS `blipColor`,
 1 AS `bitField`,
 1 AS `burden`,
 1 AS `combatUse`,
 1 AS `cooldownDuration`,
 1 AS `cooldownId`,
 1 AS `effects`,
 1 AS `containersCapacity`,
 1 AS `header`,
 1 AS `hookTypeId`,
 1 AS `iconId`,
 1 AS `iconOverlayId`,
 1 AS `iconUnderlayId`,
 1 AS `hookItemTypes`,
 1 AS `itemsCapacity`,
 1 AS `location`,
 1 AS `materialType`,
 1 AS `maxStackSize`,
 1 AS `maxStructure`,
 1 AS `radar`,
 1 AS `pscript`,
 1 AS `spellId`,
 1 AS `stackSize`,
 1 AS `structure`,
 1 AS `targetTypeId`,
 1 AS `usability`,
 1 AS `useRadius`,
 1 AS `validLocations`,
 1 AS `value`,
 1 AS `workmanship`,
 1 AS `animationFrameId`,
 1 AS `defaultScript`,
 1 AS `defaultScriptIntensity`,
 1 AS `elasticity`,
 1 AS `friction`,
 1 AS `locationId`,
 1 AS `modelTableId`,
 1 AS `motionTableId`,
 1 AS `objectScale`,
 1 AS `physicsBitField`,
 1 AS `physicsState`,
 1 AS `physicsTableId`,
 1 AS `soundTableId`,
 1 AS `translucency`,
 1 AS `currentMotionState`,
 1 AS `weenieClassId`,
 1 AS `landblock`,
 1 AS `cell`,
 1 AS `posX`,
 1 AS `posY`,
 1 AS `posZ`,
 1 AS `qW`,
 1 AS `qX`,
 1 AS `qY`,
 1 AS `qZ`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `weenie_animation_changes`
--

DROP TABLE IF EXISTS `weenie_animation_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weenie_animation_changes` (
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `animationId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`weenieClassId`,`index`),
  CONSTRAINT `FK_weenie_animation_changes__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `weenie_class`
--

DROP TABLE IF EXISTS `weenie_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weenie_class` (
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `baseAceObjectId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`weenieClassId`),
  KEY `FK_weenie_class__baseAceObjectId` (`baseAceObjectId`),
  CONSTRAINT `FK_weenie_class__baseAceObjectId` FOREIGN KEY (`baseAceObjectId`) REFERENCES `base_ace_object` (`baseAceObjectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `weenie_creature_data`
--

DROP TABLE IF EXISTS `weenie_creature_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weenie_creature_data` (
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `level` int(10) unsigned NOT NULL,
  `strength` int(10) unsigned NOT NULL,
  `endurance` int(10) unsigned NOT NULL,
  `coordination` int(10) unsigned NOT NULL,
  `quickness` int(10) unsigned NOT NULL,
  `focus` int(10) unsigned NOT NULL,
  `self` int(10) unsigned NOT NULL,
  `health` int(10) unsigned NOT NULL,
  `stamina` int(10) unsigned NOT NULL,
  `mana` int(10) unsigned NOT NULL,
  `baseExperience` int(10) unsigned NOT NULL,
  `luminance` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `lootTier` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`weenieClassId`),
  CONSTRAINT `FK_weenie_creature_data__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `weenie_palette_changes`
--

DROP TABLE IF EXISTS `weenie_palette_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weenie_palette_changes` (
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `subPaletteId` int(10) unsigned NOT NULL,
  `offset` smallint(5) unsigned NOT NULL,
  `length` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`weenieClassId`,`subPaletteId`,`offset`,`length`),
  CONSTRAINT `FK_weenie_palette_data__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `weenie_texture_map_changes`
--

DROP TABLE IF EXISTS `weenie_texture_map_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weenie_texture_map_changes` (
  `weenieClassId` smallint(5) unsigned NOT NULL,
  `index` tinyint(3) unsigned NOT NULL,
  `oldId` int(10) unsigned NOT NULL,
  `newId` int(10) unsigned NOT NULL,
  PRIMARY KEY (`weenieClassId`,`index`,`oldId`),
  CONSTRAINT `FK_weenie_texture_map_changes__weenieClassId` FOREIGN KEY (`weenieClassId`) REFERENCES `weenie_class` (`weenieClassId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Final view structure for view `vw_ace_creature_object`
--

/*!50001 DROP VIEW IF EXISTS `vw_ace_creature_object`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ace_creature_object` AS (select `bao`.`baseAceObjectId` AS `baseAceObjectId`,`bao`.`name` AS `name`,`bao`.`typeId` AS `typeId`,`bao`.`paletteId` AS `paletteId`,`bao`.`ammoType` AS `ammoType`,`bao`.`blipColor` AS `blipColor`,`bao`.`bitField` AS `bitField`,`bao`.`burden` AS `burden`,`bao`.`combatUse` AS `combatUse`,`bao`.`cooldownDuration` AS `cooldownDuration`,`bao`.`cooldownId` AS `cooldownId`,`bao`.`effects` AS `effects`,`bao`.`containersCapacity` AS `containersCapacity`,`bao`.`header` AS `header`,`bao`.`hookTypeId` AS `hookTypeId`,`bao`.`iconId` AS `iconId`,`bao`.`iconOverlayId` AS `iconOverlayId`,`bao`.`iconUnderlayId` AS `iconUnderlayId`,`bao`.`hookItemTypes` AS `hookItemTypes`,`bao`.`itemsCapacity` AS `itemsCapacity`,`bao`.`location` AS `location`,`bao`.`materialType` AS `materialType`,`bao`.`maxStackSize` AS `maxStackSize`,`bao`.`maxStructure` AS `maxStructure`,`bao`.`radar` AS `radar`,`bao`.`pscript` AS `pscript`,`bao`.`spellId` AS `spellId`,`bao`.`stackSize` AS `stackSize`,`bao`.`structure` AS `structure`,`bao`.`targetTypeId` AS `targetTypeId`,`bao`.`usability` AS `usability`,`bao`.`useRadius` AS `useRadius`,`bao`.`validLocations` AS `validLocations`,`bao`.`value` AS `value`,`bao`.`workmanship` AS `workmanship`,`bao`.`animationFrameId` AS `animationFrameId`,`bao`.`defaultScript` AS `defaultScript`,`bao`.`defaultScriptIntensity` AS `defaultScriptIntensity`,`bao`.`elasticity` AS `elasticity`,`bao`.`friction` AS `friction`,`bao`.`locationId` AS `locationId`,`bao`.`modelTableId` AS `modelTableId`,`bao`.`motionTableId` AS `motionTableId`,`bao`.`objectScale` AS `objectScale`,`bao`.`physicsBitField` AS `physicsBitField`,`bao`.`physicsState` AS `physicsState`,`bao`.`physicsTableId` AS `physicsTableId`,`bao`.`soundTableId` AS `soundTableId`,`bao`.`translucency` AS `translucency`,`bao`.`currentMotionState` AS `currentMotionState`,`wcd`.`weenieClassId` AS `weenieClassId`,`wcd`.`level` AS `level`,`wcd`.`strength` AS `strength`,`wcd`.`endurance` AS `endurance`,`wcd`.`coordination` AS `coordination`,`wcd`.`quickness` AS `quickness`,`wcd`.`focus` AS `focus`,`wcd`.`self` AS `self`,`wcd`.`health` AS `health`,`wcd`.`stamina` AS `stamina`,`wcd`.`mana` AS `mana`,`wcd`.`baseExperience` AS `baseExperience`,`wcd`.`luminance` AS `luminance`,`wcd`.`lootTier` AS `lootTier` from ((`weenie_creature_data` `wcd` join `weenie_class` `wc` on((`wcd`.`weenieClassId` = `wc`.`weenieClassId`))) join `base_ace_object` `bao` on((`wc`.`baseAceObjectId` = `bao`.`baseAceObjectId`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

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
/*!50001 VIEW `vw_ace_object` AS (select `bao`.`baseAceObjectId` AS `baseAceObjectId`,`bao`.`name` AS `name`,`bao`.`typeId` AS `typeId`,`bao`.`paletteId` AS `paletteId`,`bao`.`ammoType` AS `ammoType`,`bao`.`blipColor` AS `blipColor`,`bao`.`bitField` AS `bitField`,`bao`.`burden` AS `burden`,`bao`.`combatUse` AS `combatUse`,`bao`.`cooldownDuration` AS `cooldownDuration`,`bao`.`cooldownId` AS `cooldownId`,`bao`.`effects` AS `effects`,`bao`.`containersCapacity` AS `containersCapacity`,`bao`.`header` AS `header`,`bao`.`hookTypeId` AS `hookTypeId`,`bao`.`iconId` AS `iconId`,`bao`.`iconOverlayId` AS `iconOverlayId`,`bao`.`iconUnderlayId` AS `iconUnderlayId`,`bao`.`hookItemTypes` AS `hookItemTypes`,`bao`.`itemsCapacity` AS `itemsCapacity`,`bao`.`location` AS `location`,`bao`.`materialType` AS `materialType`,`bao`.`maxStackSize` AS `maxStackSize`,`bao`.`maxStructure` AS `maxStructure`,`bao`.`radar` AS `radar`,`bao`.`pscript` AS `pscript`,`bao`.`spellId` AS `spellId`,`bao`.`stackSize` AS `stackSize`,`bao`.`structure` AS `structure`,`bao`.`targetTypeId` AS `targetTypeId`,`bao`.`usability` AS `usability`,`bao`.`useRadius` AS `useRadius`,`bao`.`validLocations` AS `validLocations`,`bao`.`value` AS `value`,`bao`.`workmanship` AS `workmanship`,`bao`.`animationFrameId` AS `animationFrameId`,`bao`.`defaultScript` AS `defaultScript`,`bao`.`defaultScriptIntensity` AS `defaultScriptIntensity`,`bao`.`elasticity` AS `elasticity`,`bao`.`friction` AS `friction`,`bao`.`locationId` AS `locationId`,`bao`.`modelTableId` AS `modelTableId`,`bao`.`motionTableId` AS `motionTableId`,`bao`.`objectScale` AS `objectScale`,`bao`.`physicsBitField` AS `physicsBitField`,`bao`.`physicsState` AS `physicsState`,`bao`.`physicsTableId` AS `physicsTableId`,`bao`.`soundTableId` AS `soundTableId`,`bao`.`translucency` AS `translucency`,`bao`.`currentMotionState` AS `currentMotionState`,`ao`.`weenieClassId` AS `weenieClassId`,`ao`.`landblock` AS `landblock`,`ao`.`cell` AS `cell`,`ao`.`posX` AS `posX`,`ao`.`posY` AS `posY`,`ao`.`posZ` AS `posZ`,`ao`.`qW` AS `qW`,`ao`.`qX` AS `qX`,`ao`.`qY` AS `qY`,`ao`.`qZ` AS `qZ` from (`ace_object` `ao` join `base_ace_object` `bao` on((`ao`.`baseAceObjectId` = `bao`.`baseAceObjectId`)))) */;
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

-- Dump completed on 2017-04-25  1:19:57
