/* Weenie - Vendors - Kiun Baicho the Barkeeper (2252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2252, 'baishibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2252, 516, 2252, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2252, 1, 'Kiun Baicho the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2252, 8, 100667446) /* ICON_DID */
     , (2252, 1, 33554510) /* SETUP_DID */
     , (2252, 3, 536870914) /* SOUND_TABLE_DID */
     , (2252, 2, 150994945) /* MOTION_TABLE_DID */
     , (2252, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2252, 1, 16) /* ITEM_TYPE_INT */
     , (2252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2252, 16, 32) /* ITEM_USEABLE_INT */
     , (2252, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2252, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2252, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2252, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2252, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2252, 67110061, 0, 24)
     , (2252, 67117068, 24, 8)
     , (2252, 67110063, 32, 8)
     , (2252, 67110320, 64, 8)
     , (2252, 67110026, 72, 8)
     , (2252, 67111245, 40, 24)
     , (2252, 67109969, 92, 4)
     , (2252, 67110320, 216, 24)
     , (2252, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2252, 16, 83886232, 83890685)
     , (2252, 16, 83886668, 83890244)
     , (2252, 16, 83886837, 83890292)
     , (2252, 16, 83886684, 83890325)
     , (2252, 5, 83887064, 83886241)
     , (2252, 1, 83887064, 83886241)
     , (2252, 10, 83887069, 83886782)
     , (2252, 13, 83887069, 83886782)
     , (2252, 9, 83887070, 83890009)
     , (2252, 9, 83887062, 83890010)
     , (2252, 0, 83889072, 83890012)
     , (2252, 0, 83889342, 83890011)
     , (2252, 2, 83887066, 83887051)
     , (2252, 6, 83887066, 83887051)
     , (2252, 3, 83889344, 83887054)
     , (2252, 7, 83889344, 83887054)
     , (2252, 4, 83887068, 83887054)
     , (2252, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2252, 11, 16778429)
     , (2252, 12, 16778423)
     , (2252, 14, 16778424)
     , (2252, 15, 16778435)
     , (2252, 16, 16795655)
     , (2252, 5, 16778438)
     , (2252, 1, 16778430)
     , (2252, 10, 16778431)
     , (2252, 13, 16778434)
     , (2252, 9, 16778425)
     , (2252, 0, 16781875)
     , (2252, 2, 16781908)
     , (2252, 6, 16781909)
     , (2252, 3, 16781841)
     , (2252, 7, 16781840)
     , (2252, 4, 16783485)
     , (2252, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2252, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2252, 16, 67110063) /* EYES_PALETTE_DID */
     , (2252, 9, 83890244) /* EYES_TEXTURE_DID */
     , (2252, 17, 67110061) /* SKIN_PALETTE_DID */
     , (2252, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (2252, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (2252, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2252, 113, 2) /* GENDER_INT */
     , (2252, 2, 31) /* CREATURE_TYPE_INT */
     , (2252, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2252, 25, 9) /* LEVEL_INT */
     , (2252, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2252, 64, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2252, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2252, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2252, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2252, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2252, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2252, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2252, 4, 261) /* Cheese */
     , (2252, 4, 4733) /* Kimchi */
     , (2252, 4, 4740) /* Pickled Fish */
     , (2252, 4, 4731) /* Fried Mushroom */
     , (2252, 4, 2456) /* Green Tea */
     , (2252, 4, 2452) /* Apple Juice */
     , (2252, 4, 2467) /* Red Wine */
     , (2252, 4, 2469) /* Small Beer */
     , (2252, 4, 2468) /* Sake */
     , (2252, 4, 8378) /* Beer Stein */
     , (2252, 4, 2219) /* Directions to Web Maze */
     , (2252, 4, 4210) /* Dungeon Mei Directions */
     , (2252, 4, 28242) /* Directions to the Lugian Citadels */
     , (2252, 4, 24222) /* Duplicated Portals */;

