/* Weenie - Vendors - Vivaina, Shopkeep of Stonehold  (2534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2534, 'stoneholdshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2534, 516, 2534, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 1, 'Vivaina, Shopkeep of Stonehold ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 8, 100667446) /* ICON_DID */
     , (2534, 1, 33554510) /* SETUP_DID */
     , (2534, 3, 536870914) /* SOUND_TABLE_DID */
     , (2534, 2, 150994945) /* MOTION_TABLE_DID */
     , (2534, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 1, 16) /* ITEM_TYPE_INT */
     , (2534, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2534, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2534, 16, 32) /* ITEM_USEABLE_INT */
     , (2534, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2534, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2534, 67109558, 0, 24)
     , (2534, 67117027, 24, 8)
     , (2534, 67109566, 32, 8)
     , (2534, 67110334, 40, 24)
     , (2534, 67109964, 92, 4)
     , (2534, 67110372, 64, 8)
     , (2534, 67110540, 72, 8)
     , (2534, 67110336, 216, 24)
     , (2534, 67110375, 160, 8)
     , (2534, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2534, 16, 83886232, 83890685)
     , (2534, 16, 83886668, 83890283)
     , (2534, 16, 83886837, 83890309)
     , (2534, 16, 83886684, 83890340)
     , (2534, 5, 83887064, 83886241)
     , (2534, 1, 83887064, 83886241)
     , (2534, 9, 83887070, 83890009)
     , (2534, 9, 83887062, 83890010)
     , (2534, 0, 83889072, 83890012)
     , (2534, 0, 83889342, 83890011)
     , (2534, 2, 83887066, 83887051)
     , (2534, 6, 83887066, 83887051)
     , (2534, 3, 83889344, 83887054)
     , (2534, 7, 83889344, 83887054)
     , (2534, 4, 83887068, 83887054)
     , (2534, 8, 83887068, 83887054)
     , (2534, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2534, 10, 16778431)
     , (2534, 11, 16778429)
     , (2534, 12, 16778423)
     , (2534, 13, 16778434)
     , (2534, 14, 16778424)
     , (2534, 15, 16778435)
     , (2534, 5, 16778438)
     , (2534, 1, 16778430)
     , (2534, 9, 16778425)
     , (2534, 0, 16781875)
     , (2534, 2, 16781908)
     , (2534, 6, 16781909)
     , (2534, 3, 16781841)
     , (2534, 7, 16781840)
     , (2534, 4, 16783485)
     , (2534, 8, 16783487)
     , (2534, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 16, 67109566) /* EYES_PALETTE_DID */
     , (2534, 9, 83890283) /* EYES_TEXTURE_DID */
     , (2534, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2534, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (2534, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (2534, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 113, 2) /* GENDER_INT */
     , (2534, 2, 31) /* CREATURE_TYPE_INT */
     , (2534, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2534, 25, 9) /* LEVEL_INT */
     , (2534, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2534, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2534, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2534, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2534, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2534, 41509, 4)
     , (2534, 41507, 4)
     , (2534, 41419, 4)
     , (2534, 41423, 4)
     , (2534, 41396, 4)
     , (2534, 41420, 4)
     , (2534, 41418, 4)
     , (2534, 41744, 4)
     , (2534, 301, 4)
     , (2534, 350, 4)
     , (2534, 4190, 4)
     , (2534, 314, 4)
     , (2534, 351, 4)
     , (2534, 331, 4)
     , (2534, 332, 4)
     , (2534, 22168, 4)
     , (2534, 339, 4)
     , (2534, 348, 4)
     , (2534, 304, 4)
     , (2534, 300, 4)
     , (2534, 3599, 4)
     , (2534, 305, 4)
     , (2534, 3603, 4)
     , (2534, 4585, 4)
     , (2534, 5339, 4)
     , (2534, 311, 4)
     , (2534, 306, 4)
     , (2534, 8489, 4)
     , (2534, 8488, 4)
     , (2534, 75, 4)
     , (2534, 76, 4)
     , (2534, 40, 4)
     , (2534, 57, 4)
     , (2534, 61, 4)
     , (2534, 66, 4)
     , (2534, 110, 4)
     , (2534, 82, 4)
     , (2534, 87, 4)
     , (2534, 107, 4)
     , (2534, 92, 4)
     , (2534, 95, 4)
     , (2534, 258, 4)
     , (2534, 4761, 4)
     , (2534, 4746, 4)
     , (2534, 5778, 4)
     , (2534, 4754, 4)
     , (2534, 7824, 4)
     , (2534, 151, 4)
     , (2534, 365, 4)
     , (2534, 293, 4)
     , (2534, 166, 4)
     , (2534, 136, 4)
     , (2534, 138, 4)
     , (2534, 139, 4)
     , (2534, 137, 4)
     , (2534, 513, 4)
     , (2534, 514, 4)
     , (2534, 515, 4)
     , (2534, 545, 4)
     , (2534, 512, 4)
     , (2534, 516, 4)
     , (2534, 22765, 4)
     , (2534, 2477, 4)
     , (2534, 5884, 4)
     , (2534, 5885, 4)
     , (2534, 5886, 4)
     , (2534, 30743, 4);

