/* Weenie - Vendors - Barkeep Ricetha (659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (659, 'rithwicbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (659, 516, 659, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (659, 1, 'Barkeep Ricetha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (659, 8, 100667446) /* ICON_DID */
     , (659, 1, 33554510) /* SETUP_DID */
     , (659, 3, 536870914) /* SOUND_TABLE_DID */
     , (659, 2, 150994945) /* MOTION_TABLE_DID */
     , (659, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (659, 1, 16) /* ITEM_TYPE_INT */
     , (659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (659, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (659, 16, 32) /* ITEM_USEABLE_INT */
     , (659, 93, 2098200) /* PHYSICS_STATE_INT */
     , (659, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (659, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (659, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (659, 14, True) /* GRAVITY_STATUS_BOOL */
     , (659, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (659, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (659, 67109562, 0, 24)
     , (659, 67117079, 24, 8)
     , (659, 67110063, 32, 8)
     , (659, 67110361, 64, 8)
     , (659, 67110539, 72, 8)
     , (659, 67110349, 40, 24)
     , (659, 67110551, 92, 4)
     , (659, 67110356, 216, 24)
     , (659, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (659, 16, 83886232, 83890685)
     , (659, 16, 83886668, 83890255)
     , (659, 16, 83886837, 83890317)
     , (659, 16, 83886684, 83890357)
     , (659, 5, 83887064, 83886241)
     , (659, 1, 83887064, 83886241)
     , (659, 10, 83887069, 83886782)
     , (659, 13, 83887069, 83886782)
     , (659, 11, 83887067, 83891213)
     , (659, 14, 83887067, 83891213)
     , (659, 9, 83887070, 83890009)
     , (659, 9, 83887062, 83890010)
     , (659, 0, 83889072, 83890012)
     , (659, 0, 83889342, 83890011)
     , (659, 2, 83887066, 83887051)
     , (659, 6, 83887066, 83887051)
     , (659, 3, 83889344, 83887054)
     , (659, 7, 83889344, 83887054)
     , (659, 4, 83887068, 83887054)
     , (659, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (659, 12, 16778423)
     , (659, 15, 16778435)
     , (659, 16, 16795655)
     , (659, 5, 16778438)
     , (659, 1, 16778430)
     , (659, 10, 16778431)
     , (659, 13, 16778434)
     , (659, 11, 16778429)
     , (659, 14, 16778424)
     , (659, 9, 16778425)
     , (659, 0, 16781875)
     , (659, 2, 16781908)
     , (659, 6, 16781909)
     , (659, 3, 16781841)
     , (659, 7, 16781840)
     , (659, 4, 16783485)
     , (659, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (659, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (659, 16, 67110063) /* EYES_PALETTE_DID */
     , (659, 9, 83890255) /* EYES_TEXTURE_DID */
     , (659, 17, 67109562) /* SKIN_PALETTE_DID */
     , (659, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (659, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (659, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (659, 113, 2) /* GENDER_INT */
     , (659, 2, 31) /* CREATURE_TYPE_INT */
     , (659, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (659, 25, 5) /* LEVEL_INT */
     , (659, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (659, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (659, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (659, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (659, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (659, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (659, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (659, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (659, 4, 4746) /* Water */
     , (659, 4, 2451) /* Ale */
     , (659, 4, 2462) /* Mead */
     , (659, 4, 2469) /* Small Beer */
     , (659, 4, 2463) /* Milk */
     , (659, 4, 8378) /* Beer Stein */
     , (659, 4, 4734) /* Meat Pie */
     , (659, 4, 4732) /* Fried Steak */
     , (659, 4, 4713) /* Beef Stew */
     , (659, 4, 259) /* Bread */
     , (659, 4, 1223) /* Rithwic Portal Directions */
     , (659, 4, 1511) /* Drudge Camp Rumor */
     , (659, 4, 1402) /* Rithwic Crypt Directions */
     , (659, 4, 2053) /* Directions to Fort Witshire */
     , (659, 4, 2059) /* History of Fort Witshire */
     , (659, 4, 5004) /* Warehouse Directions */
     , (659, 4, 15808) /* Plea for Help */
     , (659, 4, 26643) /* A Strange Rift */;

