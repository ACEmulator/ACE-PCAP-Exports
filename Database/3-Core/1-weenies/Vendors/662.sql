/* Weenie - Vendors - Trothyd Fletcher (662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (662, 'rithwicbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (662, 516, 662, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (662, 1, 'Trothyd Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (662, 8, 100667446) /* ICON_DID */
     , (662, 1, 33554433) /* SETUP_DID */
     , (662, 3, 536870913) /* SOUND_TABLE_DID */
     , (662, 2, 150994945) /* MOTION_TABLE_DID */
     , (662, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (662, 1, 16) /* ITEM_TYPE_INT */
     , (662, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (662, 6, 255) /* ITEMS_CAPACITY_INT */
     , (662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (662, 16, 32) /* ITEM_USEABLE_INT */
     , (662, 93, 2098200) /* PHYSICS_STATE_INT */
     , (662, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (662, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (662, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (662, 67109559, 0, 24)
     , (662, 67117000, 24, 8)
     , (662, 67110065, 32, 8)
     , (662, 67110349, 40, 24)
     , (662, 67110551, 92, 4)
     , (662, 67110361, 64, 8)
     , (662, 67110539, 72, 8)
     , (662, 67110378, 216, 24)
     , (662, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (662, 16, 83886232, 83890685)
     , (662, 16, 83886668, 83890509)
     , (662, 16, 83886837, 83890522)
     , (662, 16, 83886684, 83890634)
     , (662, 5, 83887064, 83886241)
     , (662, 1, 83887064, 83886241)
     , (662, 9, 83887061, 83890009)
     , (662, 9, 83887060, 83890010)
     , (662, 0, 83889072, 83890012)
     , (662, 0, 83889342, 83890011)
     , (662, 2, 83887066, 83887051)
     , (662, 6, 83887066, 83887051)
     , (662, 3, 83889344, 83887054)
     , (662, 7, 83889344, 83887054)
     , (662, 4, 83887068, 83887054)
     , (662, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (662, 10, 16777301)
     , (662, 11, 16777302)
     , (662, 12, 16777304)
     , (662, 13, 16777303)
     , (662, 14, 16777305)
     , (662, 15, 16777307)
     , (662, 16, 16795650)
     , (662, 5, 16777299)
     , (662, 1, 16777295)
     , (662, 9, 16777300)
     , (662, 0, 16781835)
     , (662, 2, 16781866)
     , (662, 6, 16781864)
     , (662, 3, 16781841)
     , (662, 7, 16781840)
     , (662, 4, 16781838)
     , (662, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (662, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (662, 16, 67110065) /* EYES_PALETTE_DID */
     , (662, 9, 83890509) /* EYES_TEXTURE_DID */
     , (662, 17, 67109559) /* SKIN_PALETTE_DID */
     , (662, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (662, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (662, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (662, 113, 1) /* GENDER_INT */
     , (662, 2, 31) /* CREATURE_TYPE_INT */
     , (662, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (662, 25, 6) /* LEVEL_INT */
     , (662, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (662, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (662, 74, 151257345) /* MERCHANDISE_ITEM_TYPES_INT */
     , (662, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (662, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (662, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (662, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (662, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (662, 307, 4)
     , (662, 300, 4)
     , (662, 312, 4)
     , (662, 305, 4)
     , (662, 12463, 4)
     , (662, 12464, 4)
     , (662, 15296, 4)
     , (662, 15298, 4)
     , (662, 4586, 4)
     , (662, 4585, 4)
     , (662, 5339, 4)
     , (662, 5344, 4)
     , (662, 5345, 4)
     , (662, 9378, 4)
     , (662, 9377, 4)
     , (662, 9359, 4)
     , (662, 9362, 4)
     , (662, 9363, 4)
     , (662, 23858, 4)
     , (662, 23857, 4)
     , (662, 2621, 4)
     , (662, 2622, 4)
     , (662, 2623, 4)
     , (662, 304, 4)
     , (662, 3758, 4)
     , (662, 3759, 4)
     , (662, 3760, 4)
     , (662, 3761, 4)
     , (662, 310, 4)
     , (662, 320, 4)
     , (662, 316, 4)
     , (662, 3786, 4)
     , (662, 3787, 4)
     , (662, 3788, 4)
     , (662, 3789, 4)
     , (662, 44074, 4)
     , (662, 44070, 4)
     , (662, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (662, 306, 2);

