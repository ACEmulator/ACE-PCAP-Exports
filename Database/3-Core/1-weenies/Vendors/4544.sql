/* Weenie - Vendors - Lo Ma the Jeweler (4544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4544, 'linjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4544, 516, 4544, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4544, 1, 'Lo Ma the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4544, 8, 100667446) /* ICON_DID */
     , (4544, 1, 33554433) /* SETUP_DID */
     , (4544, 3, 536870913) /* SOUND_TABLE_DID */
     , (4544, 2, 150994945) /* MOTION_TABLE_DID */
     , (4544, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4544, 1, 16) /* ITEM_TYPE_INT */
     , (4544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4544, 16, 32) /* ITEM_USEABLE_INT */
     , (4544, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4544, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4544, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4544, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4544, 67110061, 0, 24)
     , (4544, 67117020, 24, 8)
     , (4544, 67110063, 32, 8)
     , (4544, 67110365, 64, 8)
     , (4544, 67110539, 72, 8)
     , (4544, 67110382, 40, 24)
     , (4544, 67109966, 92, 4)
     , (4544, 67110356, 216, 24)
     , (4544, 67110375, 160, 8)
     , (4544, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4544, 16, 83886232, 83890685)
     , (4544, 16, 83886668, 83890457)
     , (4544, 16, 83886837, 83890548)
     , (4544, 16, 83886684, 83890656)
     , (4544, 5, 83887064, 83886241)
     , (4544, 1, 83887064, 83886241)
     , (4544, 6, 83887066, 83887055)
     , (4544, 2, 83887066, 83887055)
     , (4544, 10, 83887069, 83886782)
     , (4544, 13, 83887069, 83886782)
     , (4544, 11, 83886788, 83891213)
     , (4544, 14, 83886788, 83891213)
     , (4544, 9, 83887061, 83890009)
     , (4544, 9, 83887060, 83890010)
     , (4544, 0, 83889072, 83890012)
     , (4544, 0, 83889342, 83890011)
     , (4544, 3, 83889344, 83887054)
     , (4544, 7, 83889344, 83887054)
     , (4544, 4, 83887068, 83887054)
     , (4544, 8, 83887068, 83887054)
     , (4544, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4544, 12, 16777304)
     , (4544, 15, 16777307)
     , (4544, 5, 16777299)
     , (4544, 1, 16777295)
     , (4544, 6, 16777297)
     , (4544, 2, 16777293)
     , (4544, 10, 16777301)
     , (4544, 13, 16777303)
     , (4544, 11, 16781822)
     , (4544, 14, 16781821)
     , (4544, 9, 16777300)
     , (4544, 0, 16781835)
     , (4544, 3, 16777292)
     , (4544, 7, 16777296)
     , (4544, 4, 16777291)
     , (4544, 8, 16777298)
     , (4544, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4544, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4544, 16, 67110063) /* EYES_PALETTE_DID */
     , (4544, 9, 83890457) /* EYES_TEXTURE_DID */
     , (4544, 17, 67110061) /* SKIN_PALETTE_DID */
     , (4544, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (4544, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (4544, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4544, 113, 1) /* GENDER_INT */
     , (4544, 2, 31) /* CREATURE_TYPE_INT */
     , (4544, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4544, 25, 7) /* LEVEL_INT */
     , (4544, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4544, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4544, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4544, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4544, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4544, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4544, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4544, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4544, 4, 41402) /* Jeweler's Saw Blade */
     , (4544, 4, 41403) /* Jeweler's Saw Frame */
     , (4544, 4, 41400) /* Lapping Plate */
     , (4544, 4, 41397) /* Abrasive Polish */
     , (4544, 4, 41393) /* Lense Frame */
     , (4544, 4, 41395) /* Unfinished Lense */
     , (4544, 4, 295) /* Bracelet */
     , (4544, 4, 622) /* Necklace */
     , (4544, 4, 2415) /* Gem */
     , (4544, 4, 2400) /* Gem */
     , (4544, 4, 2621) /* Trade Note (100) */
     , (4544, 4, 2622) /* Trade Note (500) */
     , (4544, 4, 2623) /* Trade Note (1,000) */;

