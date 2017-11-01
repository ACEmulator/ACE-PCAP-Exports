/* Weenie - Vendors - Bowyer Hanra ibn Zarib (8227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8227, 'xarabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8227, 516, 8227, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8227, 1, 'Bowyer Hanra ibn Zarib') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8227, 8, 100667446) /* ICON_DID */
     , (8227, 1, 33554433) /* SETUP_DID */
     , (8227, 3, 536870913) /* SOUND_TABLE_DID */
     , (8227, 2, 150994945) /* MOTION_TABLE_DID */
     , (8227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8227, 1, 16) /* ITEM_TYPE_INT */
     , (8227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8227, 16, 32) /* ITEM_USEABLE_INT */
     , (8227, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8227, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8227, 67109551, 0, 24)
     , (8227, 67117068, 24, 8)
     , (8227, 67110063, 32, 8)
     , (8227, 67110320, 64, 8)
     , (8227, 67110026, 72, 8)
     , (8227, 67110325, 40, 24)
     , (8227, 67109969, 92, 4)
     , (8227, 67110378, 216, 24)
     , (8227, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8227, 16, 83886232, 83890685)
     , (8227, 16, 83886668, 83890510)
     , (8227, 16, 83886837, 83890543)
     , (8227, 16, 83886684, 83890653)
     , (8227, 5, 83887064, 83886241)
     , (8227, 1, 83887064, 83886241)
     , (8227, 10, 83887069, 83886782)
     , (8227, 13, 83887069, 83886782)
     , (8227, 9, 83887061, 83890009)
     , (8227, 9, 83887060, 83890010)
     , (8227, 0, 83889072, 83890012)
     , (8227, 0, 83889342, 83890011)
     , (8227, 2, 83887066, 83887051)
     , (8227, 6, 83887066, 83887051)
     , (8227, 3, 83889344, 83887054)
     , (8227, 7, 83889344, 83887054)
     , (8227, 4, 83887068, 83887054)
     , (8227, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8227, 11, 16777302)
     , (8227, 12, 16777304)
     , (8227, 14, 16777305)
     , (8227, 15, 16777307)
     , (8227, 16, 16795650)
     , (8227, 5, 16777299)
     , (8227, 1, 16777295)
     , (8227, 10, 16777301)
     , (8227, 13, 16777303)
     , (8227, 9, 16777300)
     , (8227, 0, 16781835)
     , (8227, 2, 16781866)
     , (8227, 6, 16781864)
     , (8227, 3, 16781841)
     , (8227, 7, 16781840)
     , (8227, 4, 16781838)
     , (8227, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8227, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8227, 16, 67110063) /* EYES_PALETTE_DID */
     , (8227, 9, 83890510) /* EYES_TEXTURE_DID */
     , (8227, 17, 67109551) /* SKIN_PALETTE_DID */
     , (8227, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (8227, 11, 83890653) /* MOUTH_TEXTURE_DID */
     , (8227, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8227, 113, 1) /* GENDER_INT */
     , (8227, 2, 31) /* CREATURE_TYPE_INT */
     , (8227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8227, 25, 8) /* LEVEL_INT */
     , (8227, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8227, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8227, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8227, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8227, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8227, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8227, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8227, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8227, 4, 2621) /* Trade Note (100) */
     , (8227, 4, 2622) /* Trade Note (500) */
     , (8227, 4, 2623) /* Trade Note (1,000) */
     , (8227, 4, 4586) /* Bundle of Arrowheads */
     , (8227, 4, 4585) /* Bundle of Arrowshafts */
     , (8227, 4, 5339) /* Bundle of Quarrelshafts */
     , (8227, 4, 5344) /* Bundle of Blunt Arrowheads */
     , (8227, 4, 5345) /* Bundle of Broad Arrowheads */
     , (8227, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (8227, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (8227, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (8227, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (8227, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (8227, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (8227, 4, 23857) /* Bundle of Spiketails */
     , (8227, 4, 12463) /* Atlatl */
     , (8227, 4, 12464) /* Atlatl Dart */
     , (8227, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (8227, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (8227, 4, 3603) /* Blunt Quarrel */
     , (8227, 4, 3599) /* Blunt Arrow */
     , (8227, 4, 305) /* Quarrel */
     , (8227, 4, 300) /* Arrow */
     , (8227, 4, 311) /* Heavy Crossbow */
     , (8227, 4, 334) /* Nayin */
     , (8227, 4, 44074) /* Invitation to Master Fletchers */
     , (8227, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (8227, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

