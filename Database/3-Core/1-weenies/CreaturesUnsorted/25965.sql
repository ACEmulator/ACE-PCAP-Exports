/* Weenie - CreaturesUnsorted - Maddened Zharalim (25965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25965, 'zharalimmaddened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25965, 20, 25965, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25965, 1, 'Maddened Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25965, 8, 100667446) /* ICON_DID */
     , (25965, 1, 33554433) /* SETUP_DID */
     , (25965, 3, 536870913) /* SOUND_TABLE_DID */
     , (25965, 2, 150994945) /* MOTION_TABLE_DID */
     , (25965, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25965, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25965, 1, 16) /* ITEM_TYPE_INT */
     , (25965, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25965, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25965, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25965, 16, 1) /* ITEM_USEABLE_INT */
     , (25965, 93, 1032) /* PHYSICS_STATE_INT */
     , (25965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25965, 19, True) /* ATTACKABLE_BOOL */
     , (25965, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25965, 67109550, 0, 24)
     , (25965, 67117019, 24, 8)
     , (25965, 67110063, 32, 8)
     , (25965, 67113214, 72, 8)
     , (25965, 67112747, 40, 40)
     , (25965, 67110387, 80, 12)
     , (25965, 67110387, 116, 12)
     , (25965, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25965, 16, 83886232, 83890685)
     , (25965, 16, 83886668, 83890480)
     , (25965, 16, 83886837, 83890543)
     , (25965, 16, 83886684, 83890618)
     , (25965, 0, 83889072, 83893326)
     , (25965, 0, 83889342, 83893326)
     , (25965, 0, 83892345, 83892353)
     , (25965, 0, 83892344, 83892353)
     , (25965, 1, 83892352, 83892352)
     , (25965, 2, 83892351, 83892351)
     , (25965, 5, 83892352, 83892352)
     , (25965, 6, 83892351, 83892351)
     , (25965, 9, 83887061, 83892357)
     , (25965, 9, 83887060, 83892356)
     , (25965, 10, 83892347, 83892355)
     , (25965, 11, 83892346, 83892354)
     , (25965, 13, 83892347, 83892355)
     , (25965, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25965, 12, 16777304)
     , (25965, 15, 16777307)
     , (25965, 3, 16777292)
     , (25965, 7, 16777296)
     , (25965, 4, 16777291)
     , (25965, 8, 16777298)
     , (25965, 0, 16783894)
     , (25965, 1, 16783912)
     , (25965, 2, 16783918)
     , (25965, 5, 16783916)
     , (25965, 6, 16783920)
     , (25965, 9, 16781837)
     , (25965, 10, 16783863)
     , (25965, 11, 16783853)
     , (25965, 13, 16783871)
     , (25965, 14, 16783855)
     , (25965, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25965, 16, 67110063) /* EYES_PALETTE_DID */
     , (25965, 9, 83890480) /* EYES_TEXTURE_DID */
     , (25965, 17, 67109550) /* SKIN_PALETTE_DID */
     , (25965, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (25965, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (25965, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25965, 113, 1) /* GENDER_INT */
     , (25965, 2, 31) /* CREATURE_TYPE_INT */
     , (25965, 25, 80) /* LEVEL_INT */
     , (25965, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25965, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

