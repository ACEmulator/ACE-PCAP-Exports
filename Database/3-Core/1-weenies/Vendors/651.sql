/* Weenie - Vendors - Bowyer Bronwin (651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (651, 'easthambowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (651, 516, 651, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (651, 1, 'Bowyer Bronwin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (651, 8, 100667446) /* ICON_DID */
     , (651, 1, 33554433) /* SETUP_DID */
     , (651, 3, 536870913) /* SOUND_TABLE_DID */
     , (651, 2, 150994945) /* MOTION_TABLE_DID */
     , (651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (651, 1, 16) /* ITEM_TYPE_INT */
     , (651, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (651, 6, 255) /* ITEMS_CAPACITY_INT */
     , (651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (651, 16, 32) /* ITEM_USEABLE_INT */
     , (651, 93, 2098200) /* PHYSICS_STATE_INT */
     , (651, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (651, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (651, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (651, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (651, 67109559, 0, 24)
     , (651, 67117001, 24, 8)
     , (651, 67110065, 32, 8)
     , (651, 67110372, 64, 8)
     , (651, 67110540, 72, 8)
     , (651, 67110361, 40, 24)
     , (651, 67110551, 92, 4)
     , (651, 67110376, 216, 24)
     , (651, 67110361, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (651, 16, 83886232, 83890685)
     , (651, 16, 83886668, 83890514)
     , (651, 16, 83886837, 83890549)
     , (651, 16, 83886684, 83890648)
     , (651, 5, 83887064, 83886241)
     , (651, 1, 83887064, 83886241)
     , (651, 10, 83887069, 83886782)
     , (651, 13, 83887069, 83886782)
     , (651, 9, 83887061, 83890009)
     , (651, 9, 83887060, 83890010)
     , (651, 0, 83889072, 83890012)
     , (651, 0, 83889342, 83890011)
     , (651, 2, 83887066, 83887051)
     , (651, 6, 83887066, 83887051)
     , (651, 3, 83889344, 83887054)
     , (651, 7, 83889344, 83887054)
     , (651, 4, 83887068, 83887054)
     , (651, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (651, 11, 16777302)
     , (651, 12, 16777304)
     , (651, 14, 16777305)
     , (651, 15, 16777307)
     , (651, 16, 16795650)
     , (651, 5, 16777299)
     , (651, 1, 16777295)
     , (651, 10, 16777301)
     , (651, 13, 16777303)
     , (651, 9, 16777300)
     , (651, 0, 16781835)
     , (651, 2, 16781866)
     , (651, 6, 16781864)
     , (651, 3, 16781841)
     , (651, 7, 16781840)
     , (651, 4, 16781838)
     , (651, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (651, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (651, 16, 67110065) /* EYES_PALETTE_DID */
     , (651, 9, 83890514) /* EYES_TEXTURE_DID */
     , (651, 17, 67109559) /* SKIN_PALETTE_DID */
     , (651, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (651, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (651, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (651, 113, 1) /* GENDER_INT */
     , (651, 2, 31) /* CREATURE_TYPE_INT */
     , (651, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (651, 25, 6) /* LEVEL_INT */
     , (651, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (651, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (651, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (651, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (651, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (651, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (651, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (651, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (651, 311, 4)
     , (651, 305, 4)
     , (651, 306, 4)
     , (651, 300, 4)
     , (651, 4586, 4)
     , (651, 4585, 4)
     , (651, 5339, 4)
     , (651, 3599, 4)
     , (651, 3603, 4)
     , (651, 3601, 4)
     , (651, 3605, 4)
     , (651, 3598, 4)
     , (651, 3602, 4)
     , (651, 23858, 4)
     , (651, 23857, 4)
     , (651, 9359, 4)
     , (651, 9363, 4)
     , (651, 9362, 4)
     , (651, 9361, 4)
     , (651, 9366, 4)
     , (651, 9377, 4)
     , (651, 9378, 4)
     , (651, 12463, 4)
     , (651, 12464, 4)
     , (651, 15296, 4)
     , (651, 15298, 4)
     , (651, 44074, 4)
     , (651, 44070, 4)
     , (651, 44071, 4)
     , (651, 2621, 4)
     , (651, 2622, 4)
     , (651, 2623, 4)
     , (651, 2624, 4)
     , (651, 2625, 4)
     , (651, 2626, 4)
     , (651, 2627, 4)
     , (651, 20628, 4)
     , (651, 20629, 4)
     , (651, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (651, 306, 2);

