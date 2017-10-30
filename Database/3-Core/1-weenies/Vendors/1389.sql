/* Weenie - Vendors - Merchant (1389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1389, 'merchantsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1389, 516, 1389, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1389, 1, 'Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1389, 8, 100667446) /* ICON_DID */
     , (1389, 1, 33554433) /* SETUP_DID */
     , (1389, 3, 536870913) /* SOUND_TABLE_DID */
     , (1389, 2, 150994945) /* MOTION_TABLE_DID */
     , (1389, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1389, 1, 16) /* ITEM_TYPE_INT */
     , (1389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1389, 16, 32) /* ITEM_USEABLE_INT */
     , (1389, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1389, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1389, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1389, 67110048, 0, 24)
     , (1389, 67117078, 24, 8)
     , (1389, 67109565, 32, 8)
     , (1389, 67110548, 92, 4)
     , (1389, 67110349, 64, 8)
     , (1389, 67110539, 72, 8)
     , (1389, 67110369, 40, 24)
     , (1389, 67110320, 160, 8)
     , (1389, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1389, 16, 83886232, 83890685)
     , (1389, 16, 83886668, 83890446)
     , (1389, 16, 83886837, 83890521)
     , (1389, 16, 83886684, 83890658)
     , (1389, 5, 83887064, 83886241)
     , (1389, 1, 83887064, 83886241)
     , (1389, 9, 83887061, 83890009)
     , (1389, 9, 83887060, 83890010)
     , (1389, 0, 83889072, 83890012)
     , (1389, 0, 83889342, 83890011)
     , (1389, 3, 83889344, 83887054)
     , (1389, 7, 83889344, 83887054)
     , (1389, 4, 83887068, 83887054)
     , (1389, 8, 83887068, 83887054)
     , (1389, 16, 83888783, 83888783)
     , (1389, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1389, 2, 16777293)
     , (1389, 6, 16777297)
     , (1389, 10, 16777301)
     , (1389, 11, 16777302)
     , (1389, 12, 16777304)
     , (1389, 13, 16777303)
     , (1389, 14, 16777305)
     , (1389, 15, 16777307)
     , (1389, 5, 16777299)
     , (1389, 1, 16777295)
     , (1389, 9, 16777300)
     , (1389, 0, 16781835)
     , (1389, 3, 16781841)
     , (1389, 7, 16781840)
     , (1389, 4, 16781838)
     , (1389, 8, 16781839)
     , (1389, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1389, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1389, 16, 67110063) /* EYES_PALETTE_DID */
     , (1389, 9, 83890447) /* EYES_TEXTURE_DID */
     , (1389, 17, 67110054) /* SKIN_PALETTE_DID */
     , (1389, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (1389, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (1389, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1389, 113, 1) /* GENDER_INT */
     , (1389, 2, 31) /* CREATURE_TYPE_INT */
     , (1389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1389, 25, 6) /* LEVEL_INT */
     , (1389, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1389, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1389, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1389, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1389, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1389, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1389, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1389, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1389, 4, 309) /* Club */
     , (1389, 4, 316) /* Throwing Dart */
     , (1389, 4, 303) /* Hand Axe */
     , (1389, 4, 329) /* Knife */
     , (1389, 4, 22168) /* Hefty Walking Cane */
     , (1389, 4, 352) /* Short Sword */
     , (1389, 4, 348) /* Spear */
     , (1389, 4, 300) /* Arrow */
     , (1389, 4, 305) /* Quarrel */
     , (1389, 4, 4585) /* Bundle of Arrowshafts */
     , (1389, 4, 5339) /* Bundle of Quarrelshafts */
     , (1389, 4, 312) /* Light Crossbow */
     , (1389, 4, 307) /* Shortbow */
     , (1389, 4, 551) /* Basinet */
     , (1389, 4, 115) /* Leather Boots */
     , (1389, 4, 36) /* Leather Bracers */
     , (1389, 4, 39) /* Leather Breastplate */
     , (1389, 4, 45) /* Leather Cap */
     , (1389, 4, 119) /* Cowl */
     , (1389, 4, 56) /* Leather Gauntlets */
     , (1389, 4, 60) /* Olthoi Celdon Girth */
     , (1389, 4, 65) /* Olthoi Greaves */
     , (1389, 4, 109) /* Olthoi Tassets */
     , (1389, 4, 81) /* Leggings */
     , (1389, 4, 86) /* Leather Pauldrons */
     , (1389, 4, 44) /* Buckler */
     , (1389, 4, 258) /* Apple */
     , (1389, 4, 4761) /* Flour */
     , (1389, 4, 4746) /* Water */
     , (1389, 4, 4754) /* Baking Pan */
     , (1389, 4, 511) /* Crude Lockpick */
     , (1389, 4, 151) /* Empty Flask */
     , (1389, 4, 628) /* Handy Healing Kit */
     , (1389, 4, 365) /* Parchment */
     , (1389, 4, 166) /* Sack */
     , (1389, 4, 136) /* Pack */
     , (1389, 4, 138) /* Belt Pouch */;

