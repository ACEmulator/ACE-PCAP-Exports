/* Weenie - Vendors - Geldeb Finol the Weaponsmith (2499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2499, 'craterlakeweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2499, 516, 2499, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2499, 1, 'Geldeb Finol the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2499, 8, 100667446) /* ICON_DID */
     , (2499, 1, 33554433) /* SETUP_DID */
     , (2499, 3, 536870913) /* SOUND_TABLE_DID */
     , (2499, 2, 150994945) /* MOTION_TABLE_DID */
     , (2499, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2499, 1, 16) /* ITEM_TYPE_INT */
     , (2499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2499, 16, 32) /* ITEM_USEABLE_INT */
     , (2499, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2499, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2499, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2499, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2499, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2499, 67109558, 0, 24)
     , (2499, 67117020, 24, 8)
     , (2499, 67110062, 32, 8)
     , (2499, 67110354, 40, 24)
     , (2499, 67109969, 92, 4)
     , (2499, 67110349, 64, 8)
     , (2499, 67110539, 72, 8)
     , (2499, 67110356, 216, 24)
     , (2499, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2499, 16, 83886232, 83890685)
     , (2499, 16, 83886668, 83890508)
     , (2499, 16, 83886837, 83890559)
     , (2499, 16, 83886684, 83890665)
     , (2499, 5, 83887064, 83886241)
     , (2499, 1, 83887064, 83886241)
     , (2499, 6, 83887066, 83887055)
     , (2499, 2, 83887066, 83887055)
     , (2499, 9, 83887061, 83890009)
     , (2499, 9, 83887060, 83890010)
     , (2499, 0, 83889072, 83890012)
     , (2499, 0, 83889342, 83890011)
     , (2499, 3, 83889344, 83887054)
     , (2499, 7, 83889344, 83887054)
     , (2499, 4, 83887068, 83887054)
     , (2499, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2499, 10, 16777301)
     , (2499, 11, 16777302)
     , (2499, 12, 16777304)
     , (2499, 13, 16777303)
     , (2499, 14, 16777305)
     , (2499, 15, 16777307)
     , (2499, 16, 16795665)
     , (2499, 5, 16777299)
     , (2499, 1, 16777295)
     , (2499, 6, 16777297)
     , (2499, 2, 16777293)
     , (2499, 9, 16777300)
     , (2499, 0, 16781835)
     , (2499, 3, 16777292)
     , (2499, 7, 16777296)
     , (2499, 4, 16777291)
     , (2499, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2499, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2499, 16, 67110062) /* EYES_PALETTE_DID */
     , (2499, 9, 83890508) /* EYES_TEXTURE_DID */
     , (2499, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2499, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (2499, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (2499, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2499, 113, 1) /* GENDER_INT */
     , (2499, 2, 31) /* CREATURE_TYPE_INT */
     , (2499, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2499, 25, 12) /* LEVEL_INT */
     , (2499, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2499, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2499, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2499, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2499, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2499, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2499, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2499, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2499, 4, 4190) /* Cestus */
     , (2499, 4, 301) /* Battle Axe */
     , (2499, 4, 350) /* Broad Sword */
     , (2499, 4, 351) /* Long Sword */
     , (2499, 4, 331) /* Mace */
     , (2499, 4, 332) /* Morning Star */
     , (2499, 4, 339) /* Scimitar */
     , (2499, 4, 359) /* War Hammer */
     , (2499, 4, 303) /* Hand Axe */
     , (2499, 4, 309) /* Club */
     , (2499, 4, 314) /* Dagger */
     , (2499, 4, 316) /* Throwing Dart */
     , (2499, 4, 329) /* Knife */
     , (2499, 4, 22168) /* Hefty Walking Cane */
     , (2499, 4, 348) /* Spear */
     , (2499, 4, 320) /* Javelin */
     , (2499, 4, 2621) /* Trade Note (100) */
     , (2499, 4, 2622) /* Trade Note (500) */
     , (2499, 4, 2623) /* Trade Note (1,000) */
     , (2499, 4, 2624) /* Trade Note (5,000) */
     , (2499, 4, 2625) /* Trade Note (10,000) */
     , (2499, 4, 2626) /* Trade Note (50,000) */
     , (2499, 4, 2627) /* Trade Note (100,000) */
     , (2499, 4, 20628) /* Trade Note (150,000) */
     , (2499, 4, 20629) /* Trade Note (200,000) */
     , (2499, 4, 20630) /* Trade Note (250,000) */
     , (2499, 4, 513) /* Plain Lockpick */
     , (2499, 4, 545) /* Reliable Lockpick */
     , (2499, 4, 512) /* Good Lockpick */
     , (2499, 4, 514) /* Excellent Lockpick */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2499, 2, 301) /* Battle Axe */;

