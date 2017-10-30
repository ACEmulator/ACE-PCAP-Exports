/* Weenie - CreaturesUnsorted - Escaped Thief (32833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32833, 'ace32833-escapedthief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32833, 20, 32833, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32833, 1, 'Escaped Thief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32833, 8, 100667446) /* ICON_DID */
     , (32833, 1, 33554433) /* SETUP_DID */
     , (32833, 3, 536870913) /* SOUND_TABLE_DID */
     , (32833, 2, 150994945) /* MOTION_TABLE_DID */
     , (32833, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32833, 1, 16) /* ITEM_TYPE_INT */
     , (32833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32833, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32833, 16, 1) /* ITEM_USEABLE_INT */
     , (32833, 93, 1032) /* PHYSICS_STATE_INT */
     , (32833, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32833, 19, True) /* ATTACKABLE_BOOL */
     , (32833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32833, 67115906, 0, 24)
     , (32833, 67116981, 24, 8)
     , (32833, 67110063, 32, 8)
     , (32833, 67113252, 152, 8)
     , (32833, 67113249, 174, 66)
     , (32833, 67113249, 80, 12)
     , (32833, 67110026, 92, 4)
     , (32833, 67114607, 116, 20)
     , (32833, 67114607, 168, 6)
     , (32833, 67114639, 96, 20)
     , (32833, 67113252, 160, 8)
     , (32833, 67115973, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32833, 16, 83886232, 83890685)
     , (32833, 16, 83886668, 83890511)
     , (32833, 16, 83886837, 83890550)
     , (32833, 16, 83886684, 83890589)
     , (32833, 5, 83887064, 83889914)
     , (32833, 1, 83887064, 83889914)
     , (32833, 6, 83887066, 83889914)
     , (32833, 2, 83887066, 83889914)
     , (32833, 9, 83887061, 83886774)
     , (32833, 9, 83887060, 83886250)
     , (32833, 0, 83889072, 83886792)
     , (32833, 0, 83889342, 83886792)
     , (32833, 13, 83894513, 83894831)
     , (32833, 13, 83894514, 83894838)
     , (32833, 13, 83894510, 83894831)
     , (32833, 10, 83894513, 83894831)
     , (32833, 10, 83894514, 83894838)
     , (32833, 10, 83894510, 83894831)
     , (32833, 15, 83894660, 83894841)
     , (32833, 12, 83894660, 83894841)
     , (32833, 2, 83892602, 83892602)
     , (32833, 2, 83892601, 83892601)
     , (32833, 6, 83892602, 83892602)
     , (32833, 6, 83892601, 83892601)
     , (32833, 3, 83889344, 83887054)
     , (32833, 7, 83889344, 83887054)
     , (32833, 4, 83887068, 83892603)
     , (32833, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32833, 5, 16777299)
     , (32833, 1, 16777295)
     , (32833, 9, 16777300)
     , (32833, 0, 16781835)
     , (32833, 13, 16788995)
     , (32833, 10, 16788992)
     , (32833, 15, 16789333)
     , (32833, 12, 16789332)
     , (32833, 14, 16789658)
     , (32833, 11, 16789657)
     , (32833, 2, 16784627)
     , (32833, 6, 16784628)
     , (32833, 3, 16781841)
     , (32833, 7, 16781840)
     , (32833, 4, 16781838)
     , (32833, 8, 16781839)
     , (32833, 16, 16791893);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32833, 8, 29244) /* Slashing Bow */
     , (32833, 8, 22440) /* Dirk */
     , (32833, 8, 32832) /* The Sword of Bellenesse */
     , (32833, 8, 21152) /* Covenant Breastplate */
     , (32833, 8, 42) /* Studded Leather Breastplate */
     , (32833, 8, 307) /* Shortbow */;

