/* Weenie - Vendors - Esteca the Bowyer (2227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2227, 'dryreachbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2227, 516, 2227, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2227, 1, 'Esteca the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2227, 8, 100667446) /* ICON_DID */
     , (2227, 1, 33554510) /* SETUP_DID */
     , (2227, 3, 536870914) /* SOUND_TABLE_DID */
     , (2227, 2, 150994945) /* MOTION_TABLE_DID */
     , (2227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2227, 1, 16) /* ITEM_TYPE_INT */
     , (2227, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2227, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2227, 16, 32) /* ITEM_USEABLE_INT */
     , (2227, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2227, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2227, 67109558, 0, 24)
     , (2227, 67117080, 24, 8)
     , (2227, 67110062, 32, 8)
     , (2227, 67110320, 64, 8)
     , (2227, 67110026, 72, 8)
     , (2227, 67110378, 40, 24)
     , (2227, 67109967, 92, 4)
     , (2227, 67110376, 216, 24)
     , (2227, 67110378, 160, 8)
     , (2227, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2227, 16, 83886232, 83890685)
     , (2227, 16, 83886668, 83890279)
     , (2227, 16, 83886837, 83890306)
     , (2227, 16, 83886684, 83890339)
     , (2227, 5, 83887064, 83886241)
     , (2227, 1, 83887064, 83886241)
     , (2227, 10, 83887069, 83886782)
     , (2227, 13, 83887069, 83886782)
     , (2227, 9, 83887070, 83890009)
     , (2227, 9, 83887062, 83890010)
     , (2227, 0, 83889072, 83890012)
     , (2227, 0, 83889342, 83890011)
     , (2227, 2, 83887066, 83887051)
     , (2227, 6, 83887066, 83887051)
     , (2227, 3, 83889344, 83887054)
     , (2227, 7, 83889344, 83887054)
     , (2227, 4, 83887068, 83887054)
     , (2227, 8, 83887068, 83887054)
     , (2227, 16, 83889859, 83889864)
     , (2227, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2227, 11, 16778429)
     , (2227, 12, 16778423)
     , (2227, 14, 16778424)
     , (2227, 15, 16778435)
     , (2227, 5, 16778438)
     , (2227, 1, 16778430)
     , (2227, 10, 16778431)
     , (2227, 13, 16778434)
     , (2227, 9, 16778425)
     , (2227, 0, 16781875)
     , (2227, 2, 16781908)
     , (2227, 6, 16781909)
     , (2227, 3, 16781841)
     , (2227, 7, 16781840)
     , (2227, 4, 16783485)
     , (2227, 8, 16783487)
     , (2227, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2227, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2227, 16, 67110062) /* EYES_PALETTE_DID */
     , (2227, 9, 83890279) /* EYES_TEXTURE_DID */
     , (2227, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2227, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (2227, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (2227, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2227, 113, 2) /* GENDER_INT */
     , (2227, 2, 31) /* CREATURE_TYPE_INT */
     , (2227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2227, 25, 8) /* LEVEL_INT */
     , (2227, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2227, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2227, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2227, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2227, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2227, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2227, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2227, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2227, 311, 4)
     , (2227, 305, 4)
     , (2227, 306, 4)
     , (2227, 300, 4)
     , (2227, 4586, 4)
     , (2227, 4585, 4)
     , (2227, 5339, 4)
     , (2227, 3599, 4)
     , (2227, 3603, 4)
     , (2227, 3601, 4)
     , (2227, 3605, 4)
     , (2227, 3598, 4)
     , (2227, 3602, 4)
     , (2227, 23858, 4)
     , (2227, 23857, 4)
     , (2227, 9359, 4)
     , (2227, 9363, 4)
     , (2227, 9362, 4)
     , (2227, 9361, 4)
     , (2227, 9366, 4)
     , (2227, 9377, 4)
     , (2227, 9378, 4)
     , (2227, 12463, 4)
     , (2227, 12464, 4)
     , (2227, 15296, 4)
     , (2227, 15298, 4)
     , (2227, 2621, 4)
     , (2227, 2622, 4)
     , (2227, 2623, 4)
     , (2227, 2624, 4)
     , (2227, 2625, 4)
     , (2227, 2626, 4)
     , (2227, 2627, 4)
     , (2227, 20628, 4)
     , (2227, 20629, 4)
     , (2227, 20630, 4)
     , (2227, 44074, 4)
     , (2227, 44070, 4)
     , (2227, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2227, 306, 2);

