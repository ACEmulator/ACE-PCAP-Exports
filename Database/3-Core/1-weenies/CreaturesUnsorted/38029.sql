/* Weenie - CreaturesUnsorted - Elite Zharalim Agent (38029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38029, 'ace38029-elitezharalimagent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38029, 20, 38029, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38029, 1, 'Elite Zharalim Agent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38029, 8, 100667446) /* ICON_DID */
     , (38029, 1, 33554433) /* SETUP_DID */
     , (38029, 3, 536870913) /* SOUND_TABLE_DID */
     , (38029, 2, 150994945) /* MOTION_TABLE_DID */
     , (38029, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38029, 1, 16) /* ITEM_TYPE_INT */
     , (38029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38029, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38029, 16, 1) /* ITEM_USEABLE_INT */
     , (38029, 93, 1032) /* PHYSICS_STATE_INT */
     , (38029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38029, 19, True) /* ATTACKABLE_BOOL */
     , (38029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38029, 67109554, 0, 24)
     , (38029, 67117069, 24, 8)
     , (38029, 67110062, 32, 8)
     , (38029, 67113213, 72, 8)
     , (38029, 67112747, 40, 40)
     , (38029, 67110387, 80, 12)
     , (38029, 67110387, 116, 12)
     , (38029, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38029, 16, 83886232, 83890685)
     , (38029, 16, 83886668, 83890505)
     , (38029, 16, 83886837, 83890537)
     , (38029, 16, 83886684, 83890654)
     , (38029, 0, 83889072, 83893326)
     , (38029, 0, 83889342, 83893326)
     , (38029, 0, 83892345, 83892353)
     , (38029, 0, 83892344, 83892353)
     , (38029, 1, 83892352, 83892352)
     , (38029, 2, 83892351, 83892351)
     , (38029, 5, 83892352, 83892352)
     , (38029, 6, 83892351, 83892351)
     , (38029, 9, 83887061, 83892357)
     , (38029, 9, 83887060, 83892356)
     , (38029, 10, 83892347, 83892355)
     , (38029, 11, 83892346, 83892354)
     , (38029, 13, 83892347, 83892355)
     , (38029, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38029, 12, 16777304)
     , (38029, 15, 16777307)
     , (38029, 3, 16777292)
     , (38029, 7, 16777296)
     , (38029, 4, 16777291)
     , (38029, 8, 16777298)
     , (38029, 0, 16783894)
     , (38029, 1, 16783912)
     , (38029, 2, 16783918)
     , (38029, 5, 16783916)
     , (38029, 6, 16783920)
     , (38029, 9, 16781837)
     , (38029, 10, 16783863)
     , (38029, 11, 16783853)
     , (38029, 13, 16783871)
     , (38029, 14, 16783855)
     , (38029, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38029, 16, 67110062) /* EYES_PALETTE_DID */
     , (38029, 9, 83890505) /* EYES_TEXTURE_DID */
     , (38029, 17, 67109554) /* SKIN_PALETTE_DID */
     , (38029, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (38029, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (38029, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38029, 113, 1) /* GENDER_INT */
     , (38029, 2, 31) /* CREATURE_TYPE_INT */
     , (38029, 25, 160) /* LEVEL_INT */
     , (38029, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38029, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

