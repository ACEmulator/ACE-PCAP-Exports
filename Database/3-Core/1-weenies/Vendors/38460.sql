/* Weenie - Vendors - Arcanum Broker (38460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38460, 'ace38460-arcanumbroker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38460, 516, 38460, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38460, 1, 'Arcanum Broker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38460, 8, 100667446) /* ICON_DID */
     , (38460, 1, 33554433) /* SETUP_DID */
     , (38460, 3, 536870913) /* SOUND_TABLE_DID */
     , (38460, 2, 150994945) /* MOTION_TABLE_DID */
     , (38460, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38460, 1, 16) /* ITEM_TYPE_INT */
     , (38460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38460, 16, 32) /* ITEM_USEABLE_INT */
     , (38460, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38460, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38460, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38460, 67109552, 0, 24)
     , (38460, 67116999, 24, 8)
     , (38460, 67110062, 32, 8)
     , (38460, 67112697, 40, 40)
     , (38460, 67110387, 80, 12)
     , (38460, 67110387, 116, 12)
     , (38460, 67110539, 96, 12)
     , (38460, 67110365, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38460, 16, 83886232, 83890685)
     , (38460, 16, 83886668, 83890457)
     , (38460, 16, 83886837, 83890541)
     , (38460, 16, 83886684, 83890654)
     , (38460, 0, 83892345, 83892353)
     , (38460, 0, 83892344, 83892353)
     , (38460, 1, 83892352, 83892352)
     , (38460, 2, 83892351, 83892351)
     , (38460, 5, 83892352, 83892352)
     , (38460, 6, 83892351, 83892351)
     , (38460, 9, 83887061, 83892357)
     , (38460, 9, 83887060, 83892356)
     , (38460, 10, 83892347, 83892355)
     , (38460, 11, 83892346, 83892354)
     , (38460, 13, 83892347, 83892355)
     , (38460, 14, 83892346, 83892354)
     , (38460, 16, 83888783, 83888783)
     , (38460, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38460, 12, 16777304)
     , (38460, 15, 16777307)
     , (38460, 3, 16777292)
     , (38460, 7, 16777296)
     , (38460, 4, 16777291)
     , (38460, 8, 16777298)
     , (38460, 0, 16783894)
     , (38460, 1, 16783912)
     , (38460, 2, 16783918)
     , (38460, 5, 16783916)
     , (38460, 6, 16783920)
     , (38460, 9, 16781837)
     , (38460, 10, 16783863)
     , (38460, 11, 16783853)
     , (38460, 13, 16783871)
     , (38460, 14, 16783855)
     , (38460, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38460, 5, 'Mana Forge Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38460, 16, 67110062) /* EYES_PALETTE_DID */
     , (38460, 9, 83890457) /* EYES_TEXTURE_DID */
     , (38460, 17, 67109552) /* SKIN_PALETTE_DID */
     , (38460, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (38460, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (38460, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38460, 113, 1) /* GENDER_INT */
     , (38460, 2, 31) /* CREATURE_TYPE_INT */
     , (38460, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38460, 25, 180) /* LEVEL_INT */
     , (38460, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38460, 64, 341) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38460, 74, 1613561775) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38460, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38460, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38460, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (38460, 38, 1.15) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38460, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38460, 4, 2621) /* Trade Note (100) */
     , (38460, 4, 2622) /* Trade Note (500) */
     , (38460, 4, 2623) /* Trade Note (1,000) */
     , (38460, 4, 2624) /* Trade Note (5,000) */
     , (38460, 4, 2625) /* Trade Note (10,000) */
     , (38460, 4, 7374) /* Trade Note (15,000) */
     , (38460, 4, 7375) /* Trade Note (20,000) */
     , (38460, 4, 7376) /* Trade Note (25,000) */
     , (38460, 4, 2626) /* Trade Note (50,000) */
     , (38460, 4, 7377) /* Trade Note (75,000) */
     , (38460, 4, 2627) /* Trade Note (100,000) */
     , (38460, 4, 20628) /* Trade Note (150,000) */
     , (38460, 4, 20629) /* Trade Note (200,000) */
     , (38460, 4, 20630) /* Trade Note (250,000) */;

