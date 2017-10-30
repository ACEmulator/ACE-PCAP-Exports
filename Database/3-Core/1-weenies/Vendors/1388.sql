/* Weenie - Vendors - Merchant (1388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1388, 'merchantgaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1388, 516, 1388, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1388, 1, 'Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1388, 8, 100667446) /* ICON_DID */
     , (1388, 1, 33554433) /* SETUP_DID */
     , (1388, 3, 536870913) /* SOUND_TABLE_DID */
     , (1388, 2, 150994945) /* MOTION_TABLE_DID */
     , (1388, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1388, 1, 16) /* ITEM_TYPE_INT */
     , (1388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1388, 16, 32) /* ITEM_USEABLE_INT */
     , (1388, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1388, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1388, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1388, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1388, 67109557, 0, 24)
     , (1388, 67117024, 24, 8)
     , (1388, 67109567, 32, 8)
     , (1388, 67110317, 64, 8)
     , (1388, 67110026, 72, 8)
     , (1388, 67109964, 92, 4)
     , (1388, 67110369, 40, 24)
     , (1388, 67110334, 160, 8)
     , (1388, 67110385, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1388, 16, 83886232, 83890685)
     , (1388, 16, 83886668, 83890511)
     , (1388, 16, 83886837, 83890541)
     , (1388, 16, 83886684, 83890617)
     , (1388, 5, 83887064, 83886241)
     , (1388, 1, 83887064, 83886241)
     , (1388, 10, 83887069, 83886782)
     , (1388, 13, 83887069, 83886782)
     , (1388, 9, 83887061, 83890009)
     , (1388, 9, 83887060, 83890010)
     , (1388, 0, 83889072, 83890012)
     , (1388, 0, 83889342, 83890011)
     , (1388, 3, 83889344, 83887054)
     , (1388, 7, 83889344, 83887054)
     , (1388, 4, 83887068, 83887054)
     , (1388, 8, 83887068, 83887054)
     , (1388, 16, 83888783, 83888783)
     , (1388, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1388, 2, 16777293)
     , (1388, 6, 16777297)
     , (1388, 11, 16777302)
     , (1388, 12, 16777304)
     , (1388, 14, 16777305)
     , (1388, 15, 16777307)
     , (1388, 5, 16777299)
     , (1388, 1, 16777295)
     , (1388, 10, 16777301)
     , (1388, 13, 16777303)
     , (1388, 9, 16777300)
     , (1388, 0, 16781835)
     , (1388, 3, 16777292)
     , (1388, 7, 16777296)
     , (1388, 4, 16777291)
     , (1388, 8, 16777298)
     , (1388, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1388, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1388, 16, 67109567) /* EYES_PALETTE_DID */
     , (1388, 9, 83890479) /* EYES_TEXTURE_DID */
     , (1388, 17, 67109555) /* SKIN_PALETTE_DID */
     , (1388, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (1388, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (1388, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1388, 113, 1) /* GENDER_INT */
     , (1388, 2, 31) /* CREATURE_TYPE_INT */
     , (1388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1388, 25, 6) /* LEVEL_INT */
     , (1388, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1388, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1388, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1388, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1388, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1388, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1388, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1388, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1388, 4, 309) /* Club */
     , (1388, 4, 316) /* Throwing Dart */
     , (1388, 4, 303) /* Hand Axe */
     , (1388, 4, 329) /* Knife */
     , (1388, 4, 22168) /* Hefty Walking Cane */
     , (1388, 4, 352) /* Short Sword */
     , (1388, 4, 348) /* Spear */
     , (1388, 4, 300) /* Arrow */
     , (1388, 4, 305) /* Quarrel */
     , (1388, 4, 4585) /* Bundle of Arrowshafts */
     , (1388, 4, 5339) /* Bundle of Quarrelshafts */
     , (1388, 4, 312) /* Light Crossbow */
     , (1388, 4, 307) /* Shortbow */
     , (1388, 4, 551) /* Basinet */
     , (1388, 4, 115) /* Leather Boots */
     , (1388, 4, 36) /* Leather Bracers */
     , (1388, 4, 39) /* Leather Breastplate */
     , (1388, 4, 45) /* Leather Cap */
     , (1388, 4, 119) /* Cowl */
     , (1388, 4, 56) /* Leather Gauntlets */
     , (1388, 4, 60) /* Olthoi Celdon Girth */
     , (1388, 4, 65) /* Olthoi Greaves */
     , (1388, 4, 109) /* Olthoi Tassets */
     , (1388, 4, 81) /* Leggings */
     , (1388, 4, 86) /* Leather Pauldrons */
     , (1388, 4, 44) /* Buckler */
     , (1388, 4, 258) /* Apple */
     , (1388, 4, 4761) /* Flour */
     , (1388, 4, 4746) /* Water */
     , (1388, 4, 4754) /* Baking Pan */
     , (1388, 4, 511) /* Crude Lockpick */
     , (1388, 4, 151) /* Empty Flask */
     , (1388, 4, 628) /* Handy Healing Kit */
     , (1388, 4, 365) /* Parchment */
     , (1388, 4, 166) /* Sack */
     , (1388, 4, 136) /* Pack */
     , (1388, 4, 138) /* Belt Pouch */;

