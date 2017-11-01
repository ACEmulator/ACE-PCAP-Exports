/* Weenie - Vendors - Sidzika the Grocer (4681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4681, 'alarqasgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4681, 516, 4681, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4681, 1, 'Sidzika the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4681, 8, 100667446) /* ICON_DID */
     , (4681, 1, 33554510) /* SETUP_DID */
     , (4681, 3, 536870914) /* SOUND_TABLE_DID */
     , (4681, 2, 150994945) /* MOTION_TABLE_DID */
     , (4681, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4681, 1, 16) /* ITEM_TYPE_INT */
     , (4681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4681, 16, 32) /* ITEM_USEABLE_INT */
     , (4681, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4681, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4681, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4681, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4681, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4681, 67109556, 0, 24)
     , (4681, 67116990, 24, 8)
     , (4681, 67110062, 32, 8)
     , (4681, 67110320, 64, 8)
     , (4681, 67110026, 72, 8)
     , (4681, 67111245, 40, 24)
     , (4681, 67109969, 92, 4)
     , (4681, 67110320, 216, 24)
     , (4681, 67111245, 160, 8)
     , (4681, 67110354, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4681, 16, 83886232, 83890685)
     , (4681, 16, 83886668, 83890241)
     , (4681, 16, 83886837, 83890294)
     , (4681, 16, 83886684, 83890341)
     , (4681, 5, 83887064, 83886241)
     , (4681, 1, 83887064, 83886241)
     , (4681, 10, 83887069, 83886782)
     , (4681, 13, 83887069, 83886782)
     , (4681, 11, 83887067, 83891213)
     , (4681, 14, 83887067, 83891213)
     , (4681, 9, 83887070, 83890009)
     , (4681, 9, 83887062, 83890010)
     , (4681, 0, 83889072, 83890012)
     , (4681, 0, 83889342, 83890011)
     , (4681, 2, 83887066, 83887051)
     , (4681, 6, 83887066, 83887051)
     , (4681, 3, 83889344, 83887054)
     , (4681, 7, 83889344, 83887054)
     , (4681, 4, 83887068, 83887054)
     , (4681, 8, 83887068, 83887054)
     , (4681, 16, 83888783, 83888783)
     , (4681, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4681, 12, 16778423)
     , (4681, 15, 16778435)
     , (4681, 5, 16778438)
     , (4681, 1, 16778430)
     , (4681, 10, 16778431)
     , (4681, 13, 16778434)
     , (4681, 11, 16778429)
     , (4681, 14, 16778424)
     , (4681, 9, 16778425)
     , (4681, 0, 16781875)
     , (4681, 2, 16781908)
     , (4681, 6, 16781909)
     , (4681, 3, 16781841)
     , (4681, 7, 16781840)
     , (4681, 4, 16783485)
     , (4681, 8, 16783487)
     , (4681, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4681, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4681, 16, 67110062) /* EYES_PALETTE_DID */
     , (4681, 9, 83890241) /* EYES_TEXTURE_DID */
     , (4681, 17, 67109556) /* SKIN_PALETTE_DID */
     , (4681, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (4681, 11, 83890341) /* MOUTH_TEXTURE_DID */
     , (4681, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4681, 113, 2) /* GENDER_INT */
     , (4681, 2, 31) /* CREATURE_TYPE_INT */
     , (4681, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4681, 25, 9) /* LEVEL_INT */
     , (4681, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4681, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4681, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4681, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4681, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4681, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (4681, 38, 1.25) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4681, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4681, 4, 4755) /* Brine */
     , (4681, 4, 4753) /* Side of Beef */
     , (4681, 4, 5758) /* Carrot */
     , (4681, 4, 23327) /* Simple Dried Rations */
     , (4681, 4, 23326) /* Elaborate Dried Rations */
     , (4681, 4, 4759) /* Cooking Pot */
     , (4681, 4, 4746) /* Water */
     , (4681, 4, 4768) /* Uncooked Rice */;

