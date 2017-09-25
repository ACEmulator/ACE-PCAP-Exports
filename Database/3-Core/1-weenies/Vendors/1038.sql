/* Weenie - Vendors - Buray ibn Tamsa the Blacksmith (1038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1038, 'yaraqblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1038, 516, 1038, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1038, 1, 'Buray ibn Tamsa the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1038, 8, 100667446) /* ICON_DID */
     , (1038, 1, 33554433) /* SETUP_DID */
     , (1038, 3, 536870913) /* SOUND_TABLE_DID */
     , (1038, 2, 150994945) /* MOTION_TABLE_DID */
     , (1038, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 1, 16) /* ITEM_TYPE_INT */
     , (1038, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1038, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1038, 16, 32) /* ITEM_USEABLE_INT */
     , (1038, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1038, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1038, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1038, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1038, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1038, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1038, 67109556, 0, 24)
     , (1038, 67117072, 24, 8)
     , (1038, 67110062, 32, 8)
     , (1038, 67110363, 40, 24)
     , (1038, 67110548, 92, 4)
     , (1038, 67110363, 64, 8)
     , (1038, 67110554, 72, 8)
     , (1038, 67110376, 216, 24)
     , (1038, 67110317, 160, 8)
     , (1038, 67110339, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1038, 16, 83886232, 83890685)
     , (1038, 16, 83886668, 83890514)
     , (1038, 16, 83886837, 83890540)
     , (1038, 16, 83886684, 83890607)
     , (1038, 5, 83887064, 83886241)
     , (1038, 1, 83887064, 83886241)
     , (1038, 9, 83887061, 83890009)
     , (1038, 9, 83887060, 83890010)
     , (1038, 0, 83889072, 83890012)
     , (1038, 0, 83889342, 83890011)
     , (1038, 3, 83889344, 83887054)
     , (1038, 7, 83889344, 83887054)
     , (1038, 4, 83887068, 83887054)
     , (1038, 8, 83887068, 83887054)
     , (1038, 16, 83888783, 83888783)
     , (1038, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1038, 2, 16777293)
     , (1038, 6, 16777297)
     , (1038, 10, 16777301)
     , (1038, 11, 16777302)
     , (1038, 12, 16777304)
     , (1038, 13, 16777303)
     , (1038, 14, 16777305)
     , (1038, 15, 16777307)
     , (1038, 5, 16781847)
     , (1038, 1, 16781848)
     , (1038, 9, 16777300)
     , (1038, 0, 16781835)
     , (1038, 3, 16777292)
     , (1038, 7, 16777296)
     , (1038, 4, 16781855)
     , (1038, 8, 16781859)
     , (1038, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1038, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1038, 16, 67110062) /* EYES_PALETTE_DID */
     , (1038, 9, 83890514) /* EYES_TEXTURE_DID */
     , (1038, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1038, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (1038, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (1038, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 113, 1) /* GENDER_INT */
     , (1038, 2, 31) /* CREATURE_TYPE_INT */
     , (1038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1038, 25, 13) /* LEVEL_INT */
     , (1038, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1038, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1038, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1038, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1038, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1038, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1038, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1038, 35, 4)
     , (1038, 551, 4)
     , (1038, 554, 4)
     , (1038, 413, 4)
     , (1038, 414, 4)
     , (1038, 55, 4)
     , (1038, 415, 4)
     , (1038, 2605, 4)
     , (1038, 108, 4)
     , (1038, 80, 4)
     , (1038, 416, 4)
     , (1038, 85, 4)
     , (1038, 46, 4)
     , (1038, 116, 4)
     , (1038, 38, 4)
     , (1038, 42, 4)
     , (1038, 723, 4)
     , (1038, 59, 4)
     , (1038, 63, 4)
     , (1038, 68, 4)
     , (1038, 112, 4)
     , (1038, 84, 4)
     , (1038, 89, 4)
     , (1038, 93, 4)
     , (1038, 308, 4)
     , (1038, 313, 4)
     , (1038, 316, 4)
     , (1038, 326, 4)
     , (1038, 328, 4)
     , (1038, 22163, 4)
     , (1038, 345, 4)
     , (1038, 315, 4)
     , (1038, 357, 4)
     , (1038, 2621, 4)
     , (1038, 2622, 4)
     , (1038, 2623, 4)
     , (1038, 45683, 4)
     , (1038, 45684, 4)
     , (1038, 30746, 4)
     , (1038, 40697, 4)
     , (1038, 40822, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1038, 328, 2);

