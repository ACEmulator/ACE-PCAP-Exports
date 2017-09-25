/* Weenie - Vendors - Hisham al-Evv (36378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36378, 'ace36378-hishamalevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36378, 516, 36378, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36378, 1, 'Hisham al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36378, 8, 100667446) /* ICON_DID */
     , (36378, 1, 33554433) /* SETUP_DID */
     , (36378, 3, 536870913) /* SOUND_TABLE_DID */
     , (36378, 2, 150994945) /* MOTION_TABLE_DID */
     , (36378, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36378, 1, 16) /* ITEM_TYPE_INT */
     , (36378, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36378, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36378, 16, 32) /* ITEM_USEABLE_INT */
     , (36378, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36378, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36378, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36378, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36378, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36378, 67109554, 0, 24)
     , (36378, 67117016, 24, 8)
     , (36378, 67110063, 32, 8)
     , (36378, 67112697, 40, 40)
     , (36378, 67110387, 80, 12)
     , (36378, 67110387, 116, 12)
     , (36378, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36378, 16, 83886232, 83890685)
     , (36378, 16, 83886668, 83890475)
     , (36378, 16, 83886837, 83890544)
     , (36378, 16, 83886684, 83890607)
     , (36378, 0, 83892345, 83892353)
     , (36378, 0, 83892344, 83892353)
     , (36378, 1, 83892352, 83892352)
     , (36378, 2, 83892351, 83892351)
     , (36378, 5, 83892352, 83892352)
     , (36378, 6, 83892351, 83892351)
     , (36378, 9, 83887061, 83892357)
     , (36378, 9, 83887060, 83892356)
     , (36378, 10, 83892347, 83892355)
     , (36378, 11, 83892346, 83892354)
     , (36378, 13, 83892347, 83892355)
     , (36378, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36378, 12, 16777304)
     , (36378, 15, 16777307)
     , (36378, 3, 16777292)
     , (36378, 7, 16777296)
     , (36378, 4, 16777291)
     , (36378, 8, 16777298)
     , (36378, 16, 16795650)
     , (36378, 0, 16783894)
     , (36378, 1, 16783912)
     , (36378, 2, 16783918)
     , (36378, 5, 16783916)
     , (36378, 6, 16783920)
     , (36378, 9, 16781837)
     , (36378, 10, 16783863)
     , (36378, 11, 16783853)
     , (36378, 13, 16783871)
     , (36378, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36378, 5, 'Arcanum Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36378, 16, 67110063) /* EYES_PALETTE_DID */
     , (36378, 9, 83890475) /* EYES_TEXTURE_DID */
     , (36378, 17, 67109554) /* SKIN_PALETTE_DID */
     , (36378, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (36378, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (36378, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36378, 113, 1) /* GENDER_INT */
     , (36378, 2, 31) /* CREATURE_TYPE_INT */
     , (36378, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36378, 25, 250) /* LEVEL_INT */
     , (36378, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36378, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36378, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (36378, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (36378, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36378, 37, 1) /* BUY_PRICE_FLOAT */
     , (36378, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36378, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (36378, 41508, 4)
     , (36378, 36632, 4)
     , (36378, 36633, 4)
     , (36378, 36364, 4)
     , (36378, 36365, 4)
     , (36378, 36366, 4)
     , (36378, 36367, 4)
     , (36378, 36368, 4)
     , (36378, 36369, 4)
     , (36378, 36370, 4)
     , (36378, 36371, 4)
     , (36378, 36372, 4)
     , (36378, 36373, 4)
     , (36378, 41855, 4)
     , (36378, 36374, 4)
     , (36378, 36377, 4)
     , (36378, 36375, 4)
     , (36378, 36634, 4)
     , (36378, 36635, 4)
     , (36378, 36636, 4)
     , (36378, 38887, 4)
     , (36378, 41876, 4)
     , (36378, 41861, 4)
     , (36378, 41864, 4)
     , (36378, 41867, 4)
     , (36378, 41870, 4)
     , (36378, 41873, 4)
     , (36378, 39981, 4)
     , (36378, 39982, 4)
     , (36378, 40139, 4)
     , (36378, 40607, 4)
     , (36378, 41919, 4)
     , (36378, 40514, 4);

