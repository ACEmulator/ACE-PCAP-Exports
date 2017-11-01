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
     , (662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (662, 6, -1) /* ITEMS_CAPACITY_INT */
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

/* Extended Vendor Data */

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (662, 4, 307) /* Shortbow */
     , (662, 4, 300) /* Arrow */
     , (662, 4, 312) /* Light Crossbow */
     , (662, 4, 305) /* Quarrel */
     , (662, 4, 12463) /* Atlatl */
     , (662, 4, 12464) /* Atlatl Dart */
     , (662, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (662, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (662, 4, 4586) /* Bundle of Arrowheads */
     , (662, 4, 4585) /* Bundle of Arrowshafts */
     , (662, 4, 5339) /* Bundle of Quarrelshafts */
     , (662, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (662, 4, 5345) /* Bundle of Broad Arrowheads */
     , (662, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (662, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (662, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (662, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (662, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (662, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (662, 4, 23857) /* Bundle of Spiketails */
     , (662, 4, 2621) /* Trade Note (100) */
     , (662, 4, 2622) /* Trade Note (500) */
     , (662, 4, 2623) /* Trade Note (1,000) */
     , (662, 4, 304) /* Throwing Axe */
     , (662, 4, 3758) /* Acid Throwing Axe */
     , (662, 4, 3759) /* Lightning Throwing Axe */
     , (662, 4, 3760) /* Flaming Throwing Axe */
     , (662, 4, 3761) /* Frost Throwing Axe */
     , (662, 4, 310) /* Throwing Club */
     , (662, 4, 320) /* Javelin */
     , (662, 4, 316) /* Throwing Dart */
     , (662, 4, 3786) /* Throwing Acid Dart */
     , (662, 4, 3787) /* Throwing Lightning Dart */
     , (662, 4, 3788) /* Throwing Fire Dart */
     , (662, 4, 3789) /* Throwing Frost Dart */
     , (662, 4, 44074) /* Invitation to Master Fletchers */
     , (662, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (662, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (662, 2, 306) /* Longbow */;

