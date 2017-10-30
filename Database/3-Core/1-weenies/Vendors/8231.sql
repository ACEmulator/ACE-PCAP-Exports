/* Weenie - Vendors - Jeweler Jurraf al-Djiqidh (8231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8231, 'xarajeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8231, 516, 8231, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8231, 1, 'Jeweler Jurraf al-Djiqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8231, 8, 100667446) /* ICON_DID */
     , (8231, 1, 33554433) /* SETUP_DID */
     , (8231, 3, 536870913) /* SOUND_TABLE_DID */
     , (8231, 2, 150994945) /* MOTION_TABLE_DID */
     , (8231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8231, 1, 16) /* ITEM_TYPE_INT */
     , (8231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8231, 16, 32) /* ITEM_USEABLE_INT */
     , (8231, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8231, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8231, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8231, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8231, 67109553, 0, 24)
     , (8231, 67116994, 24, 8)
     , (8231, 67109567, 32, 8)
     , (8231, 67110325, 64, 8)
     , (8231, 67110026, 72, 8)
     , (8231, 67110325, 40, 24)
     , (8231, 67109969, 92, 4)
     , (8231, 67110356, 216, 24)
     , (8231, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8231, 16, 83886232, 83890359)
     , (8231, 16, 83886668, 83890496)
     , (8231, 16, 83886837, 83890547)
     , (8231, 16, 83886684, 83890600)
     , (8231, 5, 83887064, 83886241)
     , (8231, 1, 83887064, 83886241)
     , (8231, 10, 83887069, 83886782)
     , (8231, 13, 83887069, 83886782)
     , (8231, 9, 83887061, 83890009)
     , (8231, 9, 83887060, 83890010)
     , (8231, 0, 83889072, 83890012)
     , (8231, 0, 83889342, 83890011)
     , (8231, 2, 83887066, 83887051)
     , (8231, 6, 83887066, 83887051)
     , (8231, 3, 83889344, 83887054)
     , (8231, 7, 83889344, 83887054)
     , (8231, 4, 83887068, 83887054)
     , (8231, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8231, 11, 16777302)
     , (8231, 12, 16777304)
     , (8231, 14, 16777305)
     , (8231, 15, 16777307)
     , (8231, 16, 16795638)
     , (8231, 5, 16777299)
     , (8231, 1, 16777295)
     , (8231, 10, 16777301)
     , (8231, 13, 16777303)
     , (8231, 9, 16777300)
     , (8231, 0, 16781835)
     , (8231, 2, 16781866)
     , (8231, 6, 16781864)
     , (8231, 3, 16781841)
     , (8231, 7, 16781840)
     , (8231, 4, 16781838)
     , (8231, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8231, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8231, 16, 67109567) /* EYES_PALETTE_DID */
     , (8231, 9, 83890496) /* EYES_TEXTURE_DID */
     , (8231, 17, 67109553) /* SKIN_PALETTE_DID */
     , (8231, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (8231, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (8231, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8231, 113, 1) /* GENDER_INT */
     , (8231, 2, 31) /* CREATURE_TYPE_INT */
     , (8231, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8231, 25, 11) /* LEVEL_INT */
     , (8231, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8231, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8231, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8231, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8231, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8231, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8231, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8231, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8231, 4, 41402) /* Jeweler's Saw Blade */
     , (8231, 4, 41403) /* Jeweler's Saw Frame */
     , (8231, 4, 41400) /* Lapping Plate */
     , (8231, 4, 41397) /* Abrasive Polish */
     , (8231, 4, 41393) /* Lense Frame */
     , (8231, 4, 41395) /* Unfinished Lense */
     , (8231, 4, 294) /* Amulet */
     , (8231, 4, 295) /* Bracelet */
     , (8231, 4, 2413) /* Gem */
     , (8231, 4, 2431) /* Gem */
     , (8231, 4, 2414) /* Gem */
     , (8231, 4, 513) /* Plain Lockpick */
     , (8231, 4, 545) /* Reliable Lockpick */
     , (8231, 4, 2621) /* Trade Note (100) */
     , (8231, 4, 2622) /* Trade Note (500) */
     , (8231, 4, 2623) /* Trade Note (1,000) */
     , (8231, 4, 2624) /* Trade Note (5,000) */
     , (8231, 4, 2625) /* Trade Note (10,000) */
     , (8231, 4, 2626) /* Trade Note (50,000) */
     , (8231, 4, 20628) /* Trade Note (150,000) */
     , (8231, 4, 20629) /* Trade Note (200,000) */
     , (8231, 4, 20630) /* Trade Note (250,000) */;

