/* Weenie - Vendors - Rundiscar the Weaponsmith (650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (650, 'easthamblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (650, 516, 650, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (650, 1, 'Rundiscar the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (650, 8, 100667446) /* ICON_DID */
     , (650, 1, 33554433) /* SETUP_DID */
     , (650, 3, 536870913) /* SOUND_TABLE_DID */
     , (650, 2, 150994945) /* MOTION_TABLE_DID */
     , (650, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (650, 1, 16) /* ITEM_TYPE_INT */
     , (650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (650, 16, 32) /* ITEM_USEABLE_INT */
     , (650, 93, 2098200) /* PHYSICS_STATE_INT */
     , (650, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (650, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (650, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (650, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (650, 67109558, 0, 24)
     , (650, 67117074, 24, 8)
     , (650, 67109567, 32, 8)
     , (650, 67110365, 40, 24)
     , (650, 67110551, 92, 4)
     , (650, 67110361, 64, 8)
     , (650, 67110539, 72, 8)
     , (650, 67110376, 216, 24)
     , (650, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (650, 16, 83886232, 83890685)
     , (650, 16, 83886668, 83890508)
     , (650, 16, 83886837, 83890520)
     , (650, 16, 83886684, 83890667)
     , (650, 5, 83887064, 83886241)
     , (650, 1, 83887064, 83886241)
     , (650, 9, 83887061, 83890009)
     , (650, 9, 83887060, 83890010)
     , (650, 0, 83889072, 83890012)
     , (650, 0, 83889342, 83890011)
     , (650, 3, 83889344, 83887054)
     , (650, 7, 83889344, 83887054)
     , (650, 4, 83887068, 83887054)
     , (650, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (650, 2, 16777293)
     , (650, 6, 16777297)
     , (650, 10, 16777301)
     , (650, 11, 16777302)
     , (650, 12, 16777304)
     , (650, 13, 16777303)
     , (650, 14, 16777305)
     , (650, 15, 16777307)
     , (650, 16, 16795665)
     , (650, 5, 16777299)
     , (650, 1, 16777295)
     , (650, 9, 16777300)
     , (650, 0, 16781835)
     , (650, 3, 16777292)
     , (650, 7, 16777296)
     , (650, 4, 16777291)
     , (650, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (650, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (650, 16, 67109567) /* EYES_PALETTE_DID */
     , (650, 9, 83890508) /* EYES_TEXTURE_DID */
     , (650, 17, 67109558) /* SKIN_PALETTE_DID */
     , (650, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (650, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (650, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (650, 113, 1) /* GENDER_INT */
     , (650, 2, 31) /* CREATURE_TYPE_INT */
     , (650, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (650, 25, 8) /* LEVEL_INT */
     , (650, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (650, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (650, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (650, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (650, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (650, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (650, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (650, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (650, 4, 4190) /* Cestus */
     , (650, 4, 301) /* Battle Axe */
     , (650, 4, 350) /* Broad Sword */
     , (650, 4, 351) /* Long Sword */
     , (650, 4, 331) /* Mace */
     , (650, 4, 332) /* Morning Star */
     , (650, 4, 339) /* Scimitar */
     , (650, 4, 359) /* War Hammer */
     , (650, 4, 303) /* Hand Axe */
     , (650, 4, 309) /* Club */
     , (650, 4, 314) /* Dagger */
     , (650, 4, 316) /* Throwing Dart */
     , (650, 4, 329) /* Knife */
     , (650, 4, 22168) /* Hefty Walking Cane */
     , (650, 4, 348) /* Spear */
     , (650, 4, 320) /* Javelin */
     , (650, 4, 2621) /* Trade Note (100) */
     , (650, 4, 2622) /* Trade Note (500) */
     , (650, 4, 2623) /* Trade Note (1,000) */
     , (650, 4, 2624) /* Trade Note (5,000) */
     , (650, 4, 2625) /* Trade Note (10,000) */
     , (650, 4, 2626) /* Trade Note (50,000) */
     , (650, 4, 2627) /* Trade Note (100,000) */
     , (650, 4, 20628) /* Trade Note (150,000) */
     , (650, 4, 20629) /* Trade Note (200,000) */
     , (650, 4, 20630) /* Trade Note (250,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (650, 2, 301) /* Battle Axe */;

