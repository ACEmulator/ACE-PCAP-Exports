/* Weenie - Vendors - Grocer Rodega Tyning (696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (696, 'arwicgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (696, 516, 696, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (696, 1, 'Grocer Rodega Tyning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (696, 8, 100667446) /* ICON_DID */
     , (696, 1, 33554510) /* SETUP_DID */
     , (696, 3, 536870914) /* SOUND_TABLE_DID */
     , (696, 2, 150994945) /* MOTION_TABLE_DID */
     , (696, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (696, 1, 16) /* ITEM_TYPE_INT */
     , (696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (696, 16, 32) /* ITEM_USEABLE_INT */
     , (696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (696, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (696, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (696, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (696, 14, True) /* GRAVITY_STATUS_BOOL */
     , (696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (696, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (696, 67109560, 0, 24)
     , (696, 67117022, 24, 8)
     , (696, 67110062, 32, 8)
     , (696, 67110354, 64, 8)
     , (696, 67110026, 72, 8)
     , (696, 67110356, 40, 24)
     , (696, 67109964, 92, 4)
     , (696, 67110320, 216, 24)
     , (696, 67110356, 160, 8)
     , (696, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (696, 16, 83886232, 83890685)
     , (696, 16, 83886668, 83890262)
     , (696, 16, 83886837, 83890300)
     , (696, 16, 83886684, 83890342)
     , (696, 5, 83887064, 83886241)
     , (696, 1, 83887064, 83886241)
     , (696, 10, 83887069, 83886782)
     , (696, 13, 83887069, 83886782)
     , (696, 11, 83887067, 83891213)
     , (696, 14, 83887067, 83891213)
     , (696, 9, 83887070, 83890009)
     , (696, 9, 83887062, 83890010)
     , (696, 0, 83889072, 83890012)
     , (696, 0, 83889342, 83890011)
     , (696, 2, 83887066, 83887051)
     , (696, 6, 83887066, 83887051)
     , (696, 3, 83889344, 83887054)
     , (696, 7, 83889344, 83887054)
     , (696, 4, 83887068, 83887054)
     , (696, 8, 83887068, 83887054)
     , (696, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (696, 12, 16778423)
     , (696, 15, 16778435)
     , (696, 5, 16778438)
     , (696, 1, 16778430)
     , (696, 10, 16778431)
     , (696, 13, 16778434)
     , (696, 11, 16778429)
     , (696, 14, 16778424)
     , (696, 9, 16778425)
     , (696, 0, 16781875)
     , (696, 2, 16781908)
     , (696, 6, 16781909)
     , (696, 3, 16781841)
     , (696, 7, 16781840)
     , (696, 4, 16783485)
     , (696, 8, 16783487)
     , (696, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (696, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (696, 16, 67110062) /* EYES_PALETTE_DID */
     , (696, 9, 83890262) /* EYES_TEXTURE_DID */
     , (696, 17, 67109560) /* SKIN_PALETTE_DID */
     , (696, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (696, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (696, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (696, 113, 2) /* GENDER_INT */
     , (696, 2, 31) /* CREATURE_TYPE_INT */
     , (696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (696, 25, 5) /* LEVEL_INT */
     , (696, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (696, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (696, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (696, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (696, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (696, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (696, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (696, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (696, 4, 262) /* Chicken */
     , (696, 4, 2463) /* Milk */
     , (696, 4, 4761) /* Flour */
     , (696, 4, 4746) /* Water */
     , (696, 4, 4754) /* Baking Pan */
     , (696, 4, 4753) /* Side of Beef */
     , (696, 4, 4766) /* Rennet */;

