/* Weenie - Vendors - Shopkeep Yudi ibn Zayrim (993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (993, 'zaikhalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (993, 516, 993, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (993, 1, 'Shopkeep Yudi ibn Zayrim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (993, 8, 100667446) /* ICON_DID */
     , (993, 1, 33554433) /* SETUP_DID */
     , (993, 3, 536870913) /* SOUND_TABLE_DID */
     , (993, 2, 150994945) /* MOTION_TABLE_DID */
     , (993, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 1, 16) /* ITEM_TYPE_INT */
     , (993, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (993, 6, 255) /* ITEMS_CAPACITY_INT */
     , (993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (993, 16, 32) /* ITEM_USEABLE_INT */
     , (993, 93, 2098200) /* PHYSICS_STATE_INT */
     , (993, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (993, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (993, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (993, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (993, 67109554, 0, 24)
     , (993, 67117028, 24, 8)
     , (993, 67110063, 32, 8)
     , (993, 67110354, 64, 8)
     , (993, 67110026, 72, 8)
     , (993, 67110354, 40, 24)
     , (993, 67109969, 92, 4)
     , (993, 67110374, 216, 24)
     , (993, 67110354, 160, 8)
     , (993, 67110354, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (993, 16, 83886232, 83890359)
     , (993, 16, 83886668, 83890466)
     , (993, 16, 83886837, 83890559)
     , (993, 16, 83886684, 83890613)
     , (993, 5, 83887064, 83886241)
     , (993, 1, 83887064, 83886241)
     , (993, 6, 83887066, 83887055)
     , (993, 2, 83887066, 83887055)
     , (993, 10, 83887069, 83886782)
     , (993, 13, 83887069, 83886782)
     , (993, 11, 83887067, 83891213)
     , (993, 14, 83887067, 83891213)
     , (993, 9, 83887061, 83890009)
     , (993, 9, 83887060, 83890010)
     , (993, 0, 83889072, 83890012)
     , (993, 0, 83889342, 83890011)
     , (993, 3, 83889344, 83887054)
     , (993, 7, 83889344, 83887054)
     , (993, 4, 83887068, 83887054)
     , (993, 8, 83887068, 83887054)
     , (993, 16, 83888783, 83888783)
     , (993, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (993, 12, 16777304)
     , (993, 15, 16777307)
     , (993, 5, 16777299)
     , (993, 1, 16777295)
     , (993, 6, 16777297)
     , (993, 2, 16777293)
     , (993, 10, 16777301)
     , (993, 13, 16777303)
     , (993, 11, 16777302)
     , (993, 14, 16777305)
     , (993, 9, 16777300)
     , (993, 0, 16781835)
     , (993, 3, 16777292)
     , (993, 7, 16777296)
     , (993, 4, 16781855)
     , (993, 8, 16781859)
     , (993, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (993, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (993, 16, 67110063) /* EYES_PALETTE_DID */
     , (993, 9, 83890466) /* EYES_TEXTURE_DID */
     , (993, 17, 67109554) /* SKIN_PALETTE_DID */
     , (993, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (993, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (993, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 113, 1) /* GENDER_INT */
     , (993, 2, 31) /* CREATURE_TYPE_INT */
     , (993, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (993, 25, 13) /* LEVEL_INT */
     , (993, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (993, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (993, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (993, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (993, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (993, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (993, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (993, 41509, 4)
     , (993, 41507, 4)
     , (993, 41419, 4)
     , (993, 41423, 4)
     , (993, 41396, 4)
     , (993, 41420, 4)
     , (993, 41418, 4)
     , (993, 41744, 4)
     , (993, 308, 4)
     , (993, 316, 4)
     , (993, 325, 4)
     , (993, 329, 4)
     , (993, 22163, 4)
     , (993, 345, 4)
     , (993, 357, 4)
     , (993, 551, 4)
     , (993, 115, 4)
     , (993, 36, 4)
     , (993, 39, 4)
     , (993, 45, 4)
     , (993, 458, 4)
     , (993, 56, 4)
     , (993, 60, 4)
     , (993, 65, 4)
     , (993, 109, 4)
     , (993, 81, 4)
     , (993, 86, 4)
     , (993, 44, 4)
     , (993, 360, 4)
     , (993, 300, 4)
     , (993, 5778, 4)
     , (993, 4586, 4)
     , (993, 4585, 4)
     , (993, 258, 4)
     , (993, 4761, 4)
     , (993, 4746, 4)
     , (993, 4762, 4)
     , (993, 365, 4)
     , (993, 293, 4)
     , (993, 151, 4)
     , (993, 513, 4)
     , (993, 545, 4)
     , (993, 512, 4)
     , (993, 136, 4)
     , (993, 139, 4)
     , (993, 2621, 4);

