/* Weenie - Vendors - Xiao Hong the Barkeeper (42810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42810, 'ace42810-xiaohongthebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42810, 516, 42810, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42810, 1, 'Xiao Hong the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42810, 8, 100667446) /* ICON_DID */
     , (42810, 1, 33554510) /* SETUP_DID */
     , (42810, 3, 536870914) /* SOUND_TABLE_DID */
     , (42810, 2, 150994945) /* MOTION_TABLE_DID */
     , (42810, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42810, 1, 16) /* ITEM_TYPE_INT */
     , (42810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42810, 16, 32) /* ITEM_USEABLE_INT */
     , (42810, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42810, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42810, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42810, 67110048, 0, 24)
     , (42810, 67117016, 24, 8)
     , (42810, 67110063, 32, 8)
     , (42810, 67110334, 64, 8)
     , (42810, 67110003, 72, 8)
     , (42810, 67110334, 40, 24)
     , (42810, 67109964, 92, 4)
     , (42810, 67110320, 216, 24)
     , (42810, 67111245, 160, 8)
     , (42810, 67111245, 240, 10)
     , (42810, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42810, 16, 83886232, 83890685)
     , (42810, 16, 83886668, 83890241)
     , (42810, 16, 83886837, 83890301)
     , (42810, 16, 83886684, 83890321)
     , (42810, 5, 83887064, 83886241)
     , (42810, 1, 83887064, 83886241)
     , (42810, 10, 83886796, 83886782)
     , (42810, 13, 83886796, 83886782)
     , (42810, 9, 83887070, 83890009)
     , (42810, 9, 83887062, 83890010)
     , (42810, 0, 83889072, 83890012)
     , (42810, 0, 83889342, 83890011)
     , (42810, 2, 83887066, 83887051)
     , (42810, 6, 83887066, 83887051)
     , (42810, 3, 83889344, 83887054)
     , (42810, 7, 83889344, 83887054)
     , (42810, 4, 83887068, 83887054)
     , (42810, 8, 83887068, 83887054)
     , (42810, 16, 83892366, 83892366)
     , (42810, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42810, 11, 16778429)
     , (42810, 12, 16778423)
     , (42810, 14, 16778424)
     , (42810, 15, 16778435)
     , (42810, 5, 16778438)
     , (42810, 1, 16778430)
     , (42810, 10, 16781904)
     , (42810, 13, 16781905)
     , (42810, 9, 16778425)
     , (42810, 0, 16781875)
     , (42810, 2, 16781908)
     , (42810, 6, 16781909)
     , (42810, 3, 16781841)
     , (42810, 7, 16781840)
     , (42810, 4, 16783485)
     , (42810, 8, 16783487)
     , (42810, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42810, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42810, 16, 67110063) /* EYES_PALETTE_DID */
     , (42810, 9, 83890241) /* EYES_TEXTURE_DID */
     , (42810, 17, 67110048) /* SKIN_PALETTE_DID */
     , (42810, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (42810, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (42810, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42810, 113, 2) /* GENDER_INT */
     , (42810, 2, 31) /* CREATURE_TYPE_INT */
     , (42810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42810, 25, 5) /* LEVEL_INT */
     , (42810, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42810, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42810, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42810, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42810, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42810, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (42810, 38, 1.5) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42810, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42810, 4, 4728) /* Fried Chicken */
     , (42810, 4, 4732) /* Fried Steak */
     , (42810, 4, 620) /* Cake */
     , (42810, 4, 4709) /* Apple Pie */
     , (42810, 4, 2467) /* Red Wine */
     , (42810, 4, 2469) /* Small Beer */
     , (42810, 4, 2451) /* Ale */
     , (42810, 4, 2455) /* Grape Juice */
     , (42810, 4, 2456) /* Green Tea */
     , (42810, 4, 8378) /* Beer Stein */
     , (42810, 4, 46376) /* Contract for Clutch of Kings: Reeshan */
     , (42810, 4, 46377) /* Contract for Clutch of Kings: Kiree */
     , (42810, 4, 46378) /* Contract for Clutch of Kings: Broodu */
     , (42810, 4, 46379) /* Contract for Clutch of Kings: Keerik */
     , (42810, 4, 46380) /* Contract for Clutch of Kings: Rehir */
     , (42810, 4, 46381) /* Contract for Clutch of Kings: Browerk */
     , (42810, 4, 46382) /* Contract for Clutch of Kings: All */
     , (42810, 4, 49765) /* Contract for Graverobber */
     , (42810, 4, 49766) /* Contract for Deconstruction */
     , (42810, 4, 49767) /* Contract for Escape */;

