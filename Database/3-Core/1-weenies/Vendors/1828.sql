/* Weenie - Vendors - Yahr ibn Ajaj the Bowyer (1828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1828, 'uzizbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1828, 516, 1828, 8388662, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1828, 1, 'Yahr ibn Ajaj the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1828, 8, 100667446) /* ICON_DID */
     , (1828, 1, 33554433) /* SETUP_DID */
     , (1828, 3, 536871043) /* SOUND_TABLE_DID */
     , (1828, 2, 150995141) /* MOTION_TABLE_DID */
     , (1828, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1828, 1, 16) /* ITEM_TYPE_INT */
     , (1828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1828, 16, 32) /* ITEM_USEABLE_INT */
     , (1828, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1828, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1828, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1828, 67109553, 0, 24)
     , (1828, 67116994, 24, 8)
     , (1828, 67109567, 32, 8)
     , (1828, 67110317, 64, 8)
     , (1828, 67110026, 72, 8)
     , (1828, 67110339, 40, 24)
     , (1828, 67110551, 92, 4)
     , (1828, 67110318, 216, 24)
     , (1828, 67110317, 160, 8)
     , (1828, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1828, 16, 83886232, 83890685)
     , (1828, 16, 83886668, 83890484)
     , (1828, 16, 83886837, 83890540)
     , (1828, 16, 83886684, 83890657)
     , (1828, 5, 83887064, 83886241)
     , (1828, 1, 83887064, 83886241)
     , (1828, 10, 83887069, 83886782)
     , (1828, 13, 83887069, 83886782)
     , (1828, 9, 83887061, 83890009)
     , (1828, 9, 83887060, 83890010)
     , (1828, 0, 83889072, 83890012)
     , (1828, 0, 83889342, 83890011)
     , (1828, 2, 83887066, 83887051)
     , (1828, 6, 83887066, 83887051)
     , (1828, 3, 83889344, 83887054)
     , (1828, 7, 83889344, 83887054)
     , (1828, 4, 83887068, 83887054)
     , (1828, 8, 83887068, 83887054)
     , (1828, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1828, 11, 16777302)
     , (1828, 12, 16777304)
     , (1828, 14, 16777305)
     , (1828, 15, 16777307)
     , (1828, 5, 16777299)
     , (1828, 1, 16777295)
     , (1828, 10, 16777301)
     , (1828, 13, 16777303)
     , (1828, 9, 16777300)
     , (1828, 0, 16781835)
     , (1828, 2, 16781866)
     , (1828, 6, 16781864)
     , (1828, 3, 16781841)
     , (1828, 7, 16781840)
     , (1828, 4, 16781838)
     , (1828, 8, 16781839)
     , (1828, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1828, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1828, 16, 67109567) /* EYES_PALETTE_DID */
     , (1828, 9, 83890484) /* EYES_TEXTURE_DID */
     , (1828, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1828, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (1828, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (1828, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1828, 113, 1) /* GENDER_INT */
     , (1828, 2, 31) /* CREATURE_TYPE_INT */
     , (1828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1828, 25, 8) /* LEVEL_INT */
     , (1828, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1828, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1828, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1828, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1828, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1828, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1828, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1828, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1828, 4, 2623) /* Trade Note (1,000) */
     , (1828, 4, 2622) /* Trade Note (500) */
     , (1828, 4, 2621) /* Trade Note (100) */
     , (1828, 4, 4586) /* Bundle of Arrowheads */
     , (1828, 4, 4585) /* Bundle of Arrowshafts */
     , (1828, 4, 5339) /* Bundle of Quarrelshafts */
     , (1828, 4, 3599) /* Blunt Arrow */
     , (1828, 4, 3603) /* Blunt Quarrel */
     , (1828, 4, 3601) /* Frog Crotch Arrow */
     , (1828, 4, 3605) /* Frog Crotch Quarrel */
     , (1828, 4, 3598) /* Armor Piercing Arrow */
     , (1828, 4, 3602) /* Armor Piercing Quarrel */
     , (1828, 4, 9359) /* Wrapped Bundle of Arrowheads */
     , (1828, 4, 9363) /* Wrapped Bundle of Broad Arrowheads */
     , (1828, 4, 9362) /* Wrapped Bundle of Blunt Arrowheads */
     , (1828, 4, 9361) /* Wrapped Bundle of Armor Piercing Arrowheads */
     , (1828, 4, 9366) /* Wrapped Bundle of Frog Crotch Arrowheads */
     , (1828, 4, 9377) /* Wrapped Bundle of Arrowshafts */
     , (1828, 4, 9378) /* Wrapped Bundle of Quarrelshafts */
     , (1828, 4, 23858) /* Bundle of Wrapped Spiketails */
     , (1828, 4, 23857) /* Bundle of Spiketails */
     , (1828, 4, 12463) /* Atlatl */
     , (1828, 4, 12464) /* Atlatl Dart */
     , (1828, 4, 15296) /* Bundle of Atlatl Dart Shafts */
     , (1828, 4, 15298) /* Wrapped Bundle of Atlatl Dartshafts */
     , (1828, 4, 305) /* Quarrel */
     , (1828, 4, 300) /* Arrow */
     , (1828, 4, 311) /* Heavy Crossbow */
     , (1828, 4, 334) /* Nayin */
     , (1828, 4, 44074) /* Invitation to Master Fletchers */
     , (1828, 4, 44070) /* Bundle of Prismatic Arrowheads */
     , (1828, 4, 44071) /* Wrapped Bundle of Prismatic Arrowheads */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1828, 2, 334) /* Nayin */;

