/* Weenie - Vendors - Peddler (1390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1390, 'peddleraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1390, 516, 1390, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1390, 1, 'Peddler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1390, 8, 100667446) /* ICON_DID */
     , (1390, 1, 33554433) /* SETUP_DID */
     , (1390, 3, 536870913) /* SOUND_TABLE_DID */
     , (1390, 2, 150994945) /* MOTION_TABLE_DID */
     , (1390, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1390, 1, 16) /* ITEM_TYPE_INT */
     , (1390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1390, 16, 32) /* ITEM_USEABLE_INT */
     , (1390, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1390, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1390, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1390, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1390, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1390, 67109562, 0, 24)
     , (1390, 67117025, 24, 8)
     , (1390, 67109565, 32, 8)
     , (1390, 67111304, 64, 8)
     , (1390, 67110020, 72, 8)
     , (1390, 67110356, 40, 24)
     , (1390, 67109964, 92, 4)
     , (1390, 67110342, 216, 24)
     , (1390, 67110378, 160, 8)
     , (1390, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1390, 16, 83886232, 83890685)
     , (1390, 16, 83886668, 83890445)
     , (1390, 16, 83886837, 83890561)
     , (1390, 16, 83886684, 83890646)
     , (1390, 5, 83887064, 83886241)
     , (1390, 1, 83887064, 83886241)
     , (1390, 10, 83887069, 83886782)
     , (1390, 13, 83887069, 83886782)
     , (1390, 11, 83887067, 83891213)
     , (1390, 14, 83887067, 83891213)
     , (1390, 9, 83887061, 83890009)
     , (1390, 9, 83887060, 83890010)
     , (1390, 0, 83889072, 83890012)
     , (1390, 0, 83889342, 83890011)
     , (1390, 2, 83887066, 83887051)
     , (1390, 6, 83887066, 83887051)
     , (1390, 3, 83889344, 83887054)
     , (1390, 7, 83889344, 83887054)
     , (1390, 4, 83887068, 83887054)
     , (1390, 8, 83887068, 83887054)
     , (1390, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1390, 12, 16777304)
     , (1390, 15, 16777307)
     , (1390, 5, 16777299)
     , (1390, 1, 16777295)
     , (1390, 10, 16777301)
     , (1390, 13, 16777303)
     , (1390, 11, 16777302)
     , (1390, 14, 16777305)
     , (1390, 9, 16777300)
     , (1390, 0, 16781835)
     , (1390, 2, 16781866)
     , (1390, 6, 16781864)
     , (1390, 3, 16781841)
     , (1390, 7, 16781840)
     , (1390, 4, 16781838)
     , (1390, 8, 16781839)
     , (1390, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1390, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1390, 16, 67109565) /* EYES_PALETTE_DID */
     , (1390, 9, 83890445) /* EYES_TEXTURE_DID */
     , (1390, 17, 67109562) /* SKIN_PALETTE_DID */
     , (1390, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (1390, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (1390, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1390, 113, 1) /* GENDER_INT */
     , (1390, 2, 31) /* CREATURE_TYPE_INT */
     , (1390, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1390, 25, 7) /* LEVEL_INT */
     , (1390, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1390, 64, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1390, 74, 1074030613) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1390, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1390, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1390, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1390, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1390, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1390, 4, 309) /* Club */
     , (1390, 4, 314) /* Dagger */
     , (1390, 4, 316) /* Throwing Dart */
     , (1390, 4, 303) /* Hand Axe */
     , (1390, 4, 329) /* Knife */
     , (1390, 4, 22168) /* Hefty Walking Cane */
     , (1390, 4, 300) /* Arrow */
     , (1390, 4, 119) /* Cowl */
     , (1390, 4, 36) /* Leather Bracers */
     , (1390, 4, 45) /* Leather Cap */
     , (1390, 4, 39) /* Leather Breastplate */
     , (1390, 4, 65) /* Olthoi Greaves */
     , (1390, 4, 109) /* Olthoi Tassets */
     , (1390, 4, 127) /* Pants */
     , (1390, 4, 130) /* Shirt */
     , (1390, 4, 132) /* Shoes */
     , (1390, 4, 44) /* Buckler */
     , (1390, 4, 365) /* Parchment */
     , (1390, 4, 511) /* Crude Lockpick */
     , (1390, 4, 151) /* Empty Flask */
     , (1390, 4, 513) /* Plain Lockpick */
     , (1390, 4, 166) /* Sack */
     , (1390, 4, 136) /* Pack */
     , (1390, 4, 137) /* Basket */
     , (1390, 4, 258) /* Apple */
     , (1390, 4, 259) /* Bread */
     , (1390, 4, 261) /* Cheese */
     , (1390, 4, 628) /* Handy Healing Kit */
     , (1390, 4, 629) /* Adept Healing Kit */
     , (1390, 4, 2621) /* Trade Note (100) */
     , (1390, 4, 2622) /* Trade Note (500) */;

