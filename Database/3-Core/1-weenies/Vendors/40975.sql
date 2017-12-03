/* Weenie - Vendors - Jeweler Jurraf al-Djiqidh (40975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40975, 'ace40975-jewelerjurrafaldjiqidh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40975, 516, 40975, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40975, 1, 'Jeweler Jurraf al-Djiqidh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40975, 8, 100667446) /* ICON_DID */
     , (40975, 1, 33554433) /* SETUP_DID */
     , (40975, 3, 536870913) /* SOUND_TABLE_DID */
     , (40975, 2, 150994945) /* MOTION_TABLE_DID */
     , (40975, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40975, 1, 16) /* ITEM_TYPE_INT */
     , (40975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40975, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40975, 16, 32) /* ITEM_USEABLE_INT */
     , (40975, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40975, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40975, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40975, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40975, 67109552, 0, 24)
     , (40975, 67117028, 24, 8)
     , (40975, 67109567, 32, 8)
     , (40975, 67110325, 64, 8)
     , (40975, 67110026, 72, 8)
     , (40975, 67110325, 40, 24)
     , (40975, 67109969, 92, 4)
     , (40975, 67110356, 216, 24)
     , (40975, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40975, 16, 83886232, 83890685)
     , (40975, 16, 83886668, 83890475)
     , (40975, 16, 83886837, 83890560)
     , (40975, 16, 83886684, 83890596)
     , (40975, 5, 83887064, 83886241)
     , (40975, 1, 83887064, 83886241)
     , (40975, 10, 83887069, 83886782)
     , (40975, 13, 83887069, 83886782)
     , (40975, 9, 83887061, 83890009)
     , (40975, 9, 83887060, 83890010)
     , (40975, 0, 83889072, 83890012)
     , (40975, 0, 83889342, 83890011)
     , (40975, 2, 83887066, 83887051)
     , (40975, 6, 83887066, 83887051)
     , (40975, 3, 83889344, 83887054)
     , (40975, 7, 83889344, 83887054)
     , (40975, 4, 83887068, 83887054)
     , (40975, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40975, 11, 16777302)
     , (40975, 12, 16777304)
     , (40975, 14, 16777305)
     , (40975, 15, 16777307)
     , (40975, 16, 16795665)
     , (40975, 5, 16777299)
     , (40975, 1, 16777295)
     , (40975, 10, 16777301)
     , (40975, 13, 16777303)
     , (40975, 9, 16777300)
     , (40975, 0, 16781835)
     , (40975, 2, 16781866)
     , (40975, 6, 16781864)
     , (40975, 3, 16781841)
     , (40975, 7, 16781840)
     , (40975, 4, 16781838)
     , (40975, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40975, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40975, 16, 67109567) /* EYES_PALETTE_DID */
     , (40975, 9, 83890475) /* EYES_TEXTURE_DID */
     , (40975, 17, 67109552) /* SKIN_PALETTE_DID */
     , (40975, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (40975, 11, 83890596) /* MOUTH_TEXTURE_DID */
     , (40975, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40975, 113, 1) /* GENDER_INT */
     , (40975, 2, 31) /* CREATURE_TYPE_INT */
     , (40975, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40975, 25, 11) /* LEVEL_INT */
     , (40975, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40975, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (40975, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (40975, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (40975, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (40975, 16, 90) /* FOCUS_ATTRIBUTE */
     , (40975, 32, 75) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40975, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40975, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40975, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40975, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (40975, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (40975, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40975, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (40975, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40975, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40975, 4, 41402) /* Jeweler's Saw Blade */
     , (40975, 4, 41403) /* Jeweler's Saw Frame */
     , (40975, 4, 41400) /* Lapping Plate */
     , (40975, 4, 41397) /* Abrasive Polish */
     , (40975, 4, 41393) /* Lense Frame */
     , (40975, 4, 41395) /* Unfinished Lense */
     , (40975, 4, 294) /* Amulet */
     , (40975, 4, 295) /* Bracelet */
     , (40975, 4, 2413) /* Gem */
     , (40975, 4, 2431) /* Gem */
     , (40975, 4, 2414) /* Gem */
     , (40975, 4, 513) /* Plain Lockpick */
     , (40975, 4, 545) /* Reliable Lockpick */
     , (40975, 4, 2621) /* Trade Note (100) */
     , (40975, 4, 2622) /* Trade Note (500) */
     , (40975, 4, 2623) /* Trade Note (1,000) */
     , (40975, 4, 2624) /* Trade Note (5,000) */
     , (40975, 4, 2625) /* Trade Note (10,000) */
     , (40975, 4, 2626) /* Trade Note (50,000) */
     , (40975, 4, 20628) /* Trade Note (150,000) */
     , (40975, 4, 20629) /* Trade Note (200,000) */
     , (40975, 4, 20630) /* Trade Note (250,000) */;

