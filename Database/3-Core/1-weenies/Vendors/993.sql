/* Weenie - Vendors - Shopkeep Yudi ibn Zayrim (993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (993, 'zaikhalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (993, 516, 993, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (993, 1, 'Shopkeep Yudi ibn Zayrim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (993, 8, 100667446) /* ICON_DID */
     , (993, 1, 33554433) /* SETUP_DID */
     , (993, 3, 536870913) /* SOUND_TABLE_DID */
     , (993, 2, 150994945) /* MOTION_TABLE_DID */
     , (993, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 1, 16) /* ITEM_TYPE_INT */
     , (993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (993, 16, 32) /* ITEM_USEABLE_INT */
     , (993, 93, 2098200) /* PHYSICS_STATE_INT */
     , (993, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (993, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (993, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (993, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (993, 67109554, 0, 24)
     , (993, 67117028, 24, 8)
     , (993, 67110063, 32, 8)
     , (993, 67110354, 64, 8)
     , (993, 67110026, 72, 8)
     , (993, 67110354, 40, 24)
     , (993, 67109969, 92, 4)
     , (993, 67110374, 216, 24)
     , (993, 67110354, 160, 8)
     , (993, 67110354, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (993, 16, 83886232, 83890359)
     , (993, 16, 83886668, 83890466)
     , (993, 16, 83886837, 83890559)
     , (993, 16, 83886684, 83890613)
     , (993, 5, 83887064, 83886241)
     , (993, 1, 83887064, 83886241)
     , (993, 6, 83887066, 83887055)
     , (993, 2, 83887066, 83887055)
     , (993, 10, 83887069, 83886782)
     , (993, 13, 83887069, 83886782)
     , (993, 11, 83887067, 83891213)
     , (993, 14, 83887067, 83891213)
     , (993, 9, 83887061, 83890009)
     , (993, 9, 83887060, 83890010)
     , (993, 0, 83889072, 83890012)
     , (993, 0, 83889342, 83890011)
     , (993, 3, 83889344, 83887054)
     , (993, 7, 83889344, 83887054)
     , (993, 4, 83887068, 83887054)
     , (993, 8, 83887068, 83887054)
     , (993, 16, 83888783, 83888783)
     , (993, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (993, 12, 16777304)
     , (993, 15, 16777307)
     , (993, 5, 16777299)
     , (993, 1, 16777295)
     , (993, 6, 16777297)
     , (993, 2, 16777293)
     , (993, 10, 16777301)
     , (993, 13, 16777303)
     , (993, 11, 16777302)
     , (993, 14, 16777305)
     , (993, 9, 16777300)
     , (993, 0, 16781835)
     , (993, 3, 16777292)
     , (993, 7, 16777296)
     , (993, 4, 16781855)
     , (993, 8, 16781859)
     , (993, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (993, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (993, 16, 67110063) /* EYES_PALETTE_DID */
     , (993, 9, 83890466) /* EYES_TEXTURE_DID */
     , (993, 17, 67109554) /* SKIN_PALETTE_DID */
     , (993, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (993, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (993, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 113, 1) /* GENDER_INT */
     , (993, 2, 31) /* CREATURE_TYPE_INT */
     , (993, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (993, 25, 13) /* LEVEL_INT */
     , (993, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (993, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (993, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (993, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (993, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (993, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (993, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (993, 4, 41509) /* Minor Item Tinkering Armature */
     , (993, 4, 41507) /* Moderate Item Tinkering Armature */
     , (993, 4, 41419) /* Sheet Metal Form */
     , (993, 4, 41423) /* Medal Mold */
     , (993, 4, 41396) /* Handle Mold */
     , (993, 4, 41420) /* Hammer */
     , (993, 4, 41418) /* Leather Strap */
     , (993, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (993, 4, 308) /* Budiaq */
     , (993, 4, 316) /* Throwing Dart */
     , (993, 4, 325) /* Kasrullah */
     , (993, 4, 329) /* Knife */
     , (993, 4, 22163) /* Nabut */
     , (993, 4, 345) /* Simi */
     , (993, 4, 357) /* Tungi */
     , (993, 4, 551) /* Basinet */
     , (993, 4, 115) /* Leather Boots */
     , (993, 4, 36) /* Leather Bracers */
     , (993, 4, 39) /* Leather Breastplate */
     , (993, 4, 45) /* Leather Cap */
     , (993, 4, 458) /* Leather Cowl */
     , (993, 4, 56) /* Leather Gauntlets */
     , (993, 4, 60) /* Olthoi Celdon Girth */
     , (993, 4, 65) /* Olthoi Greaves */
     , (993, 4, 109) /* Olthoi Tassets */
     , (993, 4, 81) /* Leggings */
     , (993, 4, 86) /* Leather Pauldrons */
     , (993, 4, 44) /* Buckler */
     , (993, 4, 360) /* Yag */
     , (993, 4, 300) /* Arrow */
     , (993, 4, 5778) /* Whittling Knife */
     , (993, 4, 4586) /* Bundle of Arrowheads */
     , (993, 4, 4585) /* Bundle of Arrowshafts */
     , (993, 4, 258) /* Apple */
     , (993, 4, 4761) /* Flour */
     , (993, 4, 4746) /* Water */
     , (993, 4, 4762) /* Frying Pan */
     , (993, 4, 365) /* Parchment */
     , (993, 4, 293) /* Torch */
     , (993, 4, 151) /* Empty Flask */
     , (993, 4, 513) /* Plain Lockpick */
     , (993, 4, 545) /* Reliable Lockpick */
     , (993, 4, 512) /* Good Lockpick */
     , (993, 4, 136) /* Pack */
     , (993, 4, 139) /* Small Belt Pouch */
     , (993, 4, 2621) /* Trade Note (100) */;

