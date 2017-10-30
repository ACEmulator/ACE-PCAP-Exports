/* Weenie - Vendors - Shopkeep Qufar ibn Ijtalwa (4685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4685, 'alarqasshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4685, 516, 4685, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4685, 1, 'Shopkeep Qufar ibn Ijtalwa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4685, 8, 100667446) /* ICON_DID */
     , (4685, 1, 33554433) /* SETUP_DID */
     , (4685, 3, 536870913) /* SOUND_TABLE_DID */
     , (4685, 2, 150994945) /* MOTION_TABLE_DID */
     , (4685, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4685, 1, 16) /* ITEM_TYPE_INT */
     , (4685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4685, 16, 32) /* ITEM_USEABLE_INT */
     , (4685, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4685, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4685, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4685, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4685, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4685, 67109550, 0, 24)
     , (4685, 67117026, 24, 8)
     , (4685, 67109567, 32, 8)
     , (4685, 67110320, 64, 8)
     , (4685, 67110026, 72, 8)
     , (4685, 67110349, 40, 24)
     , (4685, 67110551, 92, 4)
     , (4685, 67110320, 216, 24)
     , (4685, 67111245, 160, 8)
     , (4685, 67110375, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4685, 16, 83886232, 83890359)
     , (4685, 16, 83886668, 83890491)
     , (4685, 16, 83886837, 83890540)
     , (4685, 16, 83886684, 83890621)
     , (4685, 5, 83887064, 83886241)
     , (4685, 1, 83887064, 83886241)
     , (4685, 6, 83887066, 83887055)
     , (4685, 2, 83887066, 83887055)
     , (4685, 10, 83887069, 83886782)
     , (4685, 13, 83887069, 83886782)
     , (4685, 11, 83886788, 83891213)
     , (4685, 14, 83886788, 83891213)
     , (4685, 9, 83887061, 83890009)
     , (4685, 9, 83887060, 83890010)
     , (4685, 0, 83889072, 83890012)
     , (4685, 0, 83889342, 83890011)
     , (4685, 3, 83889344, 83887054)
     , (4685, 7, 83889344, 83887054)
     , (4685, 4, 83887068, 83887054)
     , (4685, 8, 83887068, 83887054)
     , (4685, 16, 83888783, 83888783)
     , (4685, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4685, 12, 16777304)
     , (4685, 15, 16777307)
     , (4685, 5, 16777299)
     , (4685, 1, 16777295)
     , (4685, 6, 16777297)
     , (4685, 2, 16777293)
     , (4685, 10, 16777301)
     , (4685, 13, 16777303)
     , (4685, 11, 16781822)
     , (4685, 14, 16781821)
     , (4685, 9, 16777300)
     , (4685, 0, 16781835)
     , (4685, 3, 16777292)
     , (4685, 7, 16777296)
     , (4685, 4, 16781855)
     , (4685, 8, 16781859)
     , (4685, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4685, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4685, 16, 67109567) /* EYES_PALETTE_DID */
     , (4685, 9, 83890491) /* EYES_TEXTURE_DID */
     , (4685, 17, 67109550) /* SKIN_PALETTE_DID */
     , (4685, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (4685, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (4685, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4685, 113, 1) /* GENDER_INT */
     , (4685, 2, 31) /* CREATURE_TYPE_INT */
     , (4685, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4685, 25, 8) /* LEVEL_INT */
     , (4685, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4685, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4685, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4685, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4685, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4685, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4685, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4685, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4685, 4, 41509) /* Minor Item Tinkering Armature */
     , (4685, 4, 41507) /* Moderate Item Tinkering Armature */
     , (4685, 4, 41419) /* Sheet Metal Form */
     , (4685, 4, 41423) /* Medal Mold */
     , (4685, 4, 41396) /* Handle Mold */
     , (4685, 4, 41420) /* Hammer */
     , (4685, 4, 41418) /* Leather Strap */
     , (4685, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (4685, 4, 308) /* Budiaq */
     , (4685, 4, 316) /* Throwing Dart */
     , (4685, 4, 325) /* Kasrullah */
     , (4685, 4, 329) /* Knife */
     , (4685, 4, 22163) /* Nabut */
     , (4685, 4, 345) /* Simi */
     , (4685, 4, 357) /* Tungi */
     , (4685, 4, 551) /* Basinet */
     , (4685, 4, 115) /* Leather Boots */
     , (4685, 4, 36) /* Leather Bracers */
     , (4685, 4, 39) /* Leather Breastplate */
     , (4685, 4, 45) /* Leather Cap */
     , (4685, 4, 458) /* Leather Cowl */
     , (4685, 4, 56) /* Leather Gauntlets */
     , (4685, 4, 60) /* Olthoi Celdon Girth */
     , (4685, 4, 65) /* Olthoi Greaves */
     , (4685, 4, 109) /* Olthoi Tassets */
     , (4685, 4, 81) /* Leggings */
     , (4685, 4, 86) /* Leather Pauldrons */
     , (4685, 4, 44) /* Buckler */
     , (4685, 4, 360) /* Yag */
     , (4685, 4, 300) /* Arrow */
     , (4685, 4, 258) /* Apple */
     , (4685, 4, 4761) /* Flour */
     , (4685, 4, 4746) /* Water */
     , (4685, 4, 4762) /* Frying Pan */
     , (4685, 4, 7823) /* Heavy Grinder */
     , (4685, 4, 5778) /* Whittling Knife */
     , (4685, 4, 4586) /* Bundle of Arrowheads */
     , (4685, 4, 4585) /* Bundle of Arrowshafts */
     , (4685, 4, 136) /* Pack */
     , (4685, 4, 293) /* Torch */
     , (4685, 4, 365) /* Parchment */
     , (4685, 4, 151) /* Empty Flask */
     , (4685, 4, 2621) /* Trade Note (100) */;

