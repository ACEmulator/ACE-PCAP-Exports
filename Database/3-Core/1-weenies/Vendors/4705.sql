/* Weenie - Vendors - Ashqa the Shopkeeper (4705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4705, 'samsureastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4705, 516, 4705, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4705, 1, 'Ashqa the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4705, 8, 100667446) /* ICON_DID */
     , (4705, 1, 33554433) /* SETUP_DID */
     , (4705, 3, 536870913) /* SOUND_TABLE_DID */
     , (4705, 2, 150994945) /* MOTION_TABLE_DID */
     , (4705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4705, 1, 16) /* ITEM_TYPE_INT */
     , (4705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4705, 16, 32) /* ITEM_USEABLE_INT */
     , (4705, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4705, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4705, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4705, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4705, 67109554, 0, 24)
     , (4705, 67117071, 24, 8)
     , (4705, 67110062, 32, 8)
     , (4705, 67110349, 64, 8)
     , (4705, 67110539, 72, 8)
     , (4705, 67110359, 40, 24)
     , (4705, 67109966, 92, 4)
     , (4705, 67110320, 216, 24)
     , (4705, 67110359, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4705, 16, 83886232, 83890685)
     , (4705, 16, 83886668, 83890483)
     , (4705, 16, 83886837, 83890532)
     , (4705, 16, 83886684, 83890630)
     , (4705, 5, 83887064, 83886241)
     , (4705, 1, 83887064, 83886241)
     , (4705, 10, 83887069, 83886782)
     , (4705, 13, 83887069, 83886782)
     , (4705, 11, 83886788, 83891213)
     , (4705, 14, 83886788, 83891213)
     , (4705, 9, 83887061, 83890009)
     , (4705, 9, 83887060, 83890010)
     , (4705, 0, 83889072, 83890012)
     , (4705, 0, 83889342, 83890011)
     , (4705, 3, 83889344, 83887054)
     , (4705, 7, 83889344, 83887054)
     , (4705, 4, 83887068, 83887054)
     , (4705, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4705, 2, 16777293)
     , (4705, 6, 16777297)
     , (4705, 12, 16777304)
     , (4705, 15, 16777307)
     , (4705, 16, 16795640)
     , (4705, 5, 16777299)
     , (4705, 1, 16777295)
     , (4705, 10, 16777301)
     , (4705, 13, 16777303)
     , (4705, 11, 16781822)
     , (4705, 14, 16781821)
     , (4705, 9, 16777300)
     , (4705, 0, 16781835)
     , (4705, 3, 16777292)
     , (4705, 7, 16777296)
     , (4705, 4, 16781855)
     , (4705, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4705, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4705, 16, 67110062) /* EYES_PALETTE_DID */
     , (4705, 9, 83890483) /* EYES_TEXTURE_DID */
     , (4705, 17, 67109554) /* SKIN_PALETTE_DID */
     , (4705, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (4705, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (4705, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4705, 113, 1) /* GENDER_INT */
     , (4705, 2, 31) /* CREATURE_TYPE_INT */
     , (4705, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4705, 25, 6) /* LEVEL_INT */
     , (4705, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4705, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4705, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4705, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4705, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4705, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4705, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4705, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4705, 4, 308) /* Budiaq */
     , (4705, 4, 316) /* Throwing Dart */
     , (4705, 4, 325) /* Kasrullah */
     , (4705, 4, 329) /* Knife */
     , (4705, 4, 22163) /* Nabut */
     , (4705, 4, 345) /* Simi */
     , (4705, 4, 357) /* Tungi */
     , (4705, 4, 12463) /* Atlatl */
     , (4705, 4, 12464) /* Atlatl Dart */
     , (4705, 4, 551) /* Basinet */
     , (4705, 4, 115) /* Leather Boots */
     , (4705, 4, 36) /* Leather Bracers */
     , (4705, 4, 39) /* Leather Breastplate */
     , (4705, 4, 45) /* Leather Cap */
     , (4705, 4, 458) /* Leather Cowl */
     , (4705, 4, 56) /* Leather Gauntlets */
     , (4705, 4, 60) /* Olthoi Celdon Girth */
     , (4705, 4, 65) /* Olthoi Greaves */
     , (4705, 4, 109) /* Olthoi Tassets */
     , (4705, 4, 81) /* Leggings */
     , (4705, 4, 86) /* Leather Pauldrons */
     , (4705, 4, 44) /* Buckler */
     , (4705, 4, 360) /* Yag */
     , (4705, 4, 300) /* Arrow */
     , (4705, 4, 4586) /* Bundle of Arrowheads */
     , (4705, 4, 4585) /* Bundle of Arrowshafts */
     , (4705, 4, 5339) /* Bundle of Quarrelshafts */
     , (4705, 4, 258) /* Apple */
     , (4705, 4, 4761) /* Flour */
     , (4705, 4, 4746) /* Water */
     , (4705, 4, 4762) /* Frying Pan */
     , (4705, 4, 4757) /* Carving Knife */
     , (4705, 4, 5778) /* Whittling Knife */
     , (4705, 4, 365) /* Parchment */
     , (4705, 4, 151) /* Empty Flask */
     , (4705, 4, 293) /* Torch */
     , (4705, 4, 136) /* Pack */
     , (4705, 4, 139) /* Small Belt Pouch */
     , (4705, 4, 2621) /* Trade Note (100) */;

