/* Weenie - CreaturesUnsorted - Assassin (38633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38633, 'ace38633-assassin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38633, 20, 38633, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38633, 1, 'Assassin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38633, 8, 100667446) /* ICON_DID */
     , (38633, 1, 33554433) /* SETUP_DID */
     , (38633, 3, 536870913) /* SOUND_TABLE_DID */
     , (38633, 2, 150994945) /* MOTION_TABLE_DID */
     , (38633, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38633, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38633, 1, 16) /* ITEM_TYPE_INT */
     , (38633, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38633, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38633, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38633, 16, 1) /* ITEM_USEABLE_INT */
     , (38633, 93, 1032) /* PHYSICS_STATE_INT */
     , (38633, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38633, 19, True) /* ATTACKABLE_BOOL */
     , (38633, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38633, 67109562, 0, 24)
     , (38633, 67117078, 24, 8)
     , (38633, 67110063, 32, 8)
     , (38633, 67114618, 136, 24)
     , (38633, 67114607, 174, 66)
     , (38633, 67114607, 72, 24)
     , (38633, 67114607, 116, 20)
     , (38633, 67114607, 168, 6)
     , (38633, 67114639, 96, 20)
     , (38633, 67111245, 160, 8)
     , (38633, 67114607, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38633, 16, 83886232, 83890685)
     , (38633, 16, 83886668, 83890514)
     , (38633, 16, 83886837, 83890560)
     , (38633, 16, 83886684, 83890643)
     , (38633, 5, 83894659, 83894839)
     , (38633, 1, 83894659, 83894839)
     , (38633, 2, 83894832, 83894832)
     , (38633, 2, 83894837, 83894837)
     , (38633, 9, 83887061, 83894835)
     , (38633, 9, 83887060, 83894836)
     , (38633, 0, 83889072, 83894829)
     , (38633, 0, 83889342, 83894833)
     , (38633, 13, 83894513, 83894831)
     , (38633, 13, 83894514, 83894838)
     , (38633, 13, 83894510, 83894831)
     , (38633, 10, 83894513, 83894831)
     , (38633, 10, 83894514, 83894838)
     , (38633, 10, 83894510, 83894831)
     , (38633, 15, 83894660, 83894841)
     , (38633, 12, 83894660, 83894841)
     , (38633, 2, 83892602, 83892602)
     , (38633, 2, 83892601, 83892601)
     , (38633, 6, 83892602, 83892602)
     , (38633, 6, 83892601, 83892601)
     , (38633, 3, 83889344, 83887054)
     , (38633, 7, 83889344, 83887054)
     , (38633, 4, 83887068, 83892603)
     , (38633, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38633, 5, 16789351)
     , (38633, 1, 16789345)
     , (38633, 9, 16777300)
     , (38633, 0, 16777294)
     , (38633, 13, 16788995)
     , (38633, 10, 16788992)
     , (38633, 15, 16789333)
     , (38633, 12, 16789332)
     , (38633, 14, 16789658)
     , (38633, 11, 16789657)
     , (38633, 2, 16784627)
     , (38633, 6, 16784628)
     , (38633, 3, 16781841)
     , (38633, 7, 16781840)
     , (38633, 4, 16781838)
     , (38633, 8, 16781839)
     , (38633, 16, 16789644);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38633, 16, 67110063) /* EYES_PALETTE_DID */
     , (38633, 9, 83890514) /* EYES_TEXTURE_DID */
     , (38633, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38633, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (38633, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (38633, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38633, 113, 1) /* GENDER_INT */
     , (38633, 2, 31) /* CREATURE_TYPE_INT */
     , (38633, 25, 200) /* LEVEL_INT */
     , (38633, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38633, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

