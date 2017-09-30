/* Weenie - Vendors - Mothdor the Bowyer (2316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2316, 'forttethanabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2316, 516, 2316, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2316, 1, 'Mothdor the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2316, 8, 100667446) /* ICON_DID */
     , (2316, 1, 33554433) /* SETUP_DID */
     , (2316, 3, 536870913) /* SOUND_TABLE_DID */
     , (2316, 2, 150994945) /* MOTION_TABLE_DID */
     , (2316, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2316, 1, 16) /* ITEM_TYPE_INT */
     , (2316, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2316, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2316, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2316, 16, 32) /* ITEM_USEABLE_INT */
     , (2316, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2316, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2316, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2316, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2316, 67109560, 0, 24)
     , (2316, 67117017, 24, 8)
     , (2316, 67110064, 32, 8)
     , (2316, 67110325, 64, 8)
     , (2316, 67110026, 72, 8)
     , (2316, 67109969, 92, 4)
     , (2316, 67110357, 40, 24)
     , (2316, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2316, 16, 83886232, 83890685)
     , (2316, 16, 83886668, 83890511)
     , (2316, 16, 83886837, 83890549)
     , (2316, 16, 83886684, 83890656)
     , (2316, 5, 83887064, 83886241)
     , (2316, 1, 83887064, 83886241)
     , (2316, 10, 83887069, 83886782)
     , (2316, 13, 83887069, 83886782)
     , (2316, 9, 83887061, 83890009)
     , (2316, 9, 83887060, 83890010)
     , (2316, 0, 83889072, 83890012)
     , (2316, 0, 83889342, 83890011)
     , (2316, 2, 83887066, 83887051)
     , (2316, 6, 83887066, 83887051)
     , (2316, 3, 83889344, 83887054)
     , (2316, 7, 83889344, 83887054)
     , (2316, 4, 83887068, 83887054)
     , (2316, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2316, 11, 16777302)
     , (2316, 12, 16777304)
     , (2316, 14, 16777305)
     , (2316, 15, 16777307)
     , (2316, 16, 16795654)
     , (2316, 5, 16777299)
     , (2316, 1, 16777295)
     , (2316, 10, 16777301)
     , (2316, 13, 16777303)
     , (2316, 9, 16777300)
     , (2316, 0, 16781835)
     , (2316, 2, 16781866)
     , (2316, 6, 16781864)
     , (2316, 3, 16781841)
     , (2316, 7, 16781840)
     , (2316, 4, 16781838)
     , (2316, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2316, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2316, 16, 67110064) /* EYES_PALETTE_DID */
     , (2316, 9, 83890511) /* EYES_TEXTURE_DID */
     , (2316, 17, 67109560) /* SKIN_PALETTE_DID */
     , (2316, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (2316, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (2316, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2316, 113, 1) /* GENDER_INT */
     , (2316, 2, 31) /* CREATURE_TYPE_INT */
     , (2316, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2316, 25, 8) /* LEVEL_INT */
     , (2316, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2316, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2316, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2316, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2316, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2316, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2316, 38, 1.8) /* SELL_PRICE_FLOAT */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2316, 4, 311)
     , (2316, 4, 305)
     , (2316, 4, 306)
     , (2316, 4, 300)
     , (2316, 4, 23858)
     , (2316, 4, 23857)
     , (2316, 4, 4586)
     , (2316, 4, 4585)
     , (2316, 4, 5339)
     , (2316, 4, 3599)
     , (2316, 4, 3603)
     , (2316, 4, 3601)
     , (2316, 4, 3605)
     , (2316, 4, 3598)
     , (2316, 4, 3602)
     , (2316, 4, 9359)
     , (2316, 4, 9363)
     , (2316, 4, 9362)
     , (2316, 4, 9361)
     , (2316, 4, 9366)
     , (2316, 4, 9377)
     , (2316, 4, 9378)
     , (2316, 4, 12463)
     , (2316, 4, 12464)
     , (2316, 4, 15296)
     , (2316, 4, 15298)
     , (2316, 4, 2621)
     , (2316, 4, 2622)
     , (2316, 4, 2623)
     , (2316, 4, 2624)
     , (2316, 4, 2625)
     , (2316, 4, 2626)
     , (2316, 4, 2627)
     , (2316, 4, 20628)
     , (2316, 4, 20629)
     , (2316, 4, 20630)
     , (2316, 4, 513)
     , (2316, 4, 545)
     , (2316, 4, 512)
     , (2316, 4, 514)
     , (2316, 4, 515)
     , (2316, 4, 44074)
     , (2316, 4, 44070)
     , (2316, 4, 44071)
     , (2316, 4, 154);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2316, 2, 341);

