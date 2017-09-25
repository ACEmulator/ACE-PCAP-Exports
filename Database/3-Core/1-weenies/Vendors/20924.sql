/* Weenie - Vendors - Riseldor the Bowyer (20924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20924, 'retreatbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20924, 516, 20924, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20924, 1, 'Riseldor the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20924, 8, 100667446) /* ICON_DID */
     , (20924, 1, 33554433) /* SETUP_DID */
     , (20924, 3, 536870913) /* SOUND_TABLE_DID */
     , (20924, 2, 150994945) /* MOTION_TABLE_DID */
     , (20924, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20924, 1, 16) /* ITEM_TYPE_INT */
     , (20924, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20924, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20924, 16, 32) /* ITEM_USEABLE_INT */
     , (20924, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20924, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20924, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20924, 67109558, 0, 24)
     , (20924, 67116993, 24, 8)
     , (20924, 67109565, 32, 8)
     , (20924, 67110325, 64, 8)
     , (20924, 67110026, 72, 8)
     , (20924, 67109969, 92, 4)
     , (20924, 67110357, 40, 24)
     , (20924, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20924, 16, 83886232, 83890685)
     , (20924, 16, 83886668, 83890508)
     , (20924, 16, 83886837, 83890558)
     , (20924, 16, 83886684, 83890659)
     , (20924, 5, 83887064, 83886241)
     , (20924, 1, 83887064, 83886241)
     , (20924, 10, 83887069, 83886782)
     , (20924, 13, 83887069, 83886782)
     , (20924, 9, 83887061, 83890009)
     , (20924, 9, 83887060, 83890010)
     , (20924, 0, 83889072, 83890012)
     , (20924, 0, 83889342, 83890011)
     , (20924, 2, 83887066, 83887051)
     , (20924, 6, 83887066, 83887051)
     , (20924, 3, 83889344, 83887054)
     , (20924, 7, 83889344, 83887054)
     , (20924, 4, 83887068, 83887054)
     , (20924, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20924, 11, 16777302)
     , (20924, 12, 16777304)
     , (20924, 14, 16777305)
     , (20924, 15, 16777307)
     , (20924, 16, 16795654)
     , (20924, 5, 16777299)
     , (20924, 1, 16777295)
     , (20924, 10, 16777301)
     , (20924, 13, 16777303)
     , (20924, 9, 16777300)
     , (20924, 0, 16781835)
     , (20924, 2, 16781866)
     , (20924, 6, 16781864)
     , (20924, 3, 16781841)
     , (20924, 7, 16781840)
     , (20924, 4, 16781838)
     , (20924, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20924, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20924, 16, 67109565) /* EYES_PALETTE_DID */
     , (20924, 9, 83890508) /* EYES_TEXTURE_DID */
     , (20924, 17, 67109558) /* SKIN_PALETTE_DID */
     , (20924, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (20924, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (20924, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20924, 113, 1) /* GENDER_INT */
     , (20924, 2, 31) /* CREATURE_TYPE_INT */
     , (20924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20924, 25, 8) /* LEVEL_INT */
     , (20924, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20924, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20924, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20924, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20924, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20924, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20924, 38, 1.35) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20924, 311, 4)
     , (20924, 305, 4)
     , (20924, 306, 4)
     , (20924, 300, 4)
     , (20924, 4586, 4)
     , (20924, 4585, 4)
     , (20924, 5339, 4)
     , (20924, 3599, 4)
     , (20924, 3603, 4)
     , (20924, 3601, 4)
     , (20924, 3605, 4)
     , (20924, 3598, 4)
     , (20924, 3602, 4)
     , (20924, 9359, 4)
     , (20924, 9363, 4)
     , (20924, 9362, 4)
     , (20924, 9361, 4)
     , (20924, 9366, 4)
     , (20924, 9377, 4)
     , (20924, 9378, 4)
     , (20924, 23858, 4)
     , (20924, 23857, 4)
     , (20924, 12463, 4)
     , (20924, 12464, 4)
     , (20924, 15296, 4)
     , (20924, 15298, 4)
     , (20924, 513, 4)
     , (20924, 545, 4)
     , (20924, 2621, 4)
     , (20924, 2622, 4)
     , (20924, 2623, 4)
     , (20924, 2624, 4)
     , (20924, 2625, 4)
     , (20924, 2626, 4)
     , (20924, 2627, 4)
     , (20924, 20628, 4)
     , (20924, 20629, 4)
     , (20924, 20630, 4)
     , (20924, 44074, 4)
     , (20924, 44070, 4)
     , (20924, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20924, 341, 2);

