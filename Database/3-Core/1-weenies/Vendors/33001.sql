/* Weenie - Vendors - Koa Chai-La (33001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33001, 'ace33001-koachaila');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33001, 516, 33001, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33001, 1, 'Koa Chai-La') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33001, 8, 100667446) /* ICON_DID */
     , (33001, 1, 33554510) /* SETUP_DID */
     , (33001, 3, 536870914) /* SOUND_TABLE_DID */
     , (33001, 2, 150994945) /* MOTION_TABLE_DID */
     , (33001, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33001, 1, 16) /* ITEM_TYPE_INT */
     , (33001, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33001, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33001, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33001, 16, 32) /* ITEM_USEABLE_INT */
     , (33001, 93, 2098200) /* PHYSICS_STATE_INT */
     , (33001, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33001, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33001, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33001, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33001, 67110059, 0, 24)
     , (33001, 67117019, 24, 8)
     , (33001, 67110063, 32, 8)
     , (33001, 67110325, 64, 8)
     , (33001, 67110026, 72, 8)
     , (33001, 67109969, 92, 4)
     , (33001, 67110357, 40, 24)
     , (33001, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33001, 16, 83886232, 83890685)
     , (33001, 16, 83886668, 83890260)
     , (33001, 16, 83886837, 83890300)
     , (33001, 16, 83886684, 83890355)
     , (33001, 5, 83887064, 83886241)
     , (33001, 1, 83887064, 83886241)
     , (33001, 10, 83887069, 83886782)
     , (33001, 13, 83887069, 83886782)
     , (33001, 9, 83887070, 83890009)
     , (33001, 9, 83887062, 83890010)
     , (33001, 0, 83889072, 83890012)
     , (33001, 0, 83889342, 83890011)
     , (33001, 2, 83887066, 83887051)
     , (33001, 6, 83887066, 83887051)
     , (33001, 3, 83889344, 83887054)
     , (33001, 7, 83889344, 83887054)
     , (33001, 4, 83887068, 83887054)
     , (33001, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33001, 11, 16778429)
     , (33001, 12, 16778423)
     , (33001, 14, 16778424)
     , (33001, 15, 16778435)
     , (33001, 16, 16795675)
     , (33001, 5, 16778438)
     , (33001, 1, 16778430)
     , (33001, 10, 16778431)
     , (33001, 13, 16778434)
     , (33001, 9, 16778425)
     , (33001, 0, 16781875)
     , (33001, 2, 16781908)
     , (33001, 6, 16781909)
     , (33001, 3, 16781841)
     , (33001, 7, 16781840)
     , (33001, 4, 16783485)
     , (33001, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33001, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33001, 16, 67110063) /* EYES_PALETTE_DID */
     , (33001, 9, 83890260) /* EYES_TEXTURE_DID */
     , (33001, 17, 67110059) /* SKIN_PALETTE_DID */
     , (33001, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (33001, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (33001, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33001, 113, 2) /* GENDER_INT */
     , (33001, 2, 31) /* CREATURE_TYPE_INT */
     , (33001, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33001, 25, 8) /* LEVEL_INT */
     , (33001, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33001, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33001, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (33001, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (33001, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33001, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (33001, 38, 1.4) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (33001, 311, 4)
     , (33001, 363, 4)
     , (33001, 12463, 4)
     , (33001, 305, 4)
     , (33001, 300, 4)
     , (33001, 4586, 4)
     , (33001, 4585, 4)
     , (33001, 5339, 4)
     , (33001, 3599, 4)
     , (33001, 3603, 4)
     , (33001, 15281, 4)
     , (33001, 3601, 4)
     , (33001, 3605, 4)
     , (33001, 15285, 4)
     , (33001, 3598, 4)
     , (33001, 3602, 4)
     , (33001, 15280, 4)
     , (33001, 9359, 4)
     , (33001, 9363, 4)
     , (33001, 9362, 4)
     , (33001, 9361, 4)
     , (33001, 9366, 4)
     , (33001, 9377, 4)
     , (33001, 9378, 4)
     , (33001, 23858, 4)
     , (33001, 23857, 4)
     , (33001, 12464, 4)
     , (33001, 15296, 4)
     , (33001, 15298, 4)
     , (33001, 513, 4)
     , (33001, 545, 4)
     , (33001, 512, 4)
     , (33001, 2621, 4)
     , (33001, 2622, 4)
     , (33001, 2623, 4)
     , (33001, 2624, 4)
     , (33001, 2625, 4)
     , (33001, 2626, 4)
     , (33001, 2627, 4)
     , (33001, 20628, 4)
     , (33001, 20629, 4)
     , (33001, 20630, 4)
     , (33001, 44074, 4)
     , (33001, 44070, 4)
     , (33001, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (33001, 341, 2);

