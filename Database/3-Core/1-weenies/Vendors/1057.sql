/* Weenie - Vendors - Suntar al-Tashqat the Shopkeep (1057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1057, 'qalabarshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1057, 516, 1057, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1057, 1, 'Suntar al-Tashqat the Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1057, 8, 100667446) /* ICON_DID */
     , (1057, 1, 33554433) /* SETUP_DID */
     , (1057, 3, 536870913) /* SOUND_TABLE_DID */
     , (1057, 2, 150994945) /* MOTION_TABLE_DID */
     , (1057, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1057, 1, 16) /* ITEM_TYPE_INT */
     , (1057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1057, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1057, 16, 32) /* ITEM_USEABLE_INT */
     , (1057, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1057, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1057, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1057, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1057, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1057, 67109550, 0, 24)
     , (1057, 67117079, 24, 8)
     , (1057, 67110062, 32, 8)
     , (1057, 67110356, 64, 8)
     , (1057, 67110003, 72, 8)
     , (1057, 67110356, 40, 24)
     , (1057, 67109964, 92, 4)
     , (1057, 67110320, 216, 24)
     , (1057, 67111304, 160, 8)
     , (1057, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1057, 16, 83886232, 83890685)
     , (1057, 16, 83886668, 83890482)
     , (1057, 16, 83886837, 83890536)
     , (1057, 16, 83886684, 83890611)
     , (1057, 5, 83887064, 83886241)
     , (1057, 1, 83887064, 83886241)
     , (1057, 10, 83887069, 83886782)
     , (1057, 13, 83887069, 83886782)
     , (1057, 9, 83887061, 83890009)
     , (1057, 9, 83887060, 83890010)
     , (1057, 0, 83889072, 83890012)
     , (1057, 0, 83889342, 83890011)
     , (1057, 2, 83887066, 83887051)
     , (1057, 6, 83887066, 83887051)
     , (1057, 3, 83889344, 83887054)
     , (1057, 7, 83889344, 83887054)
     , (1057, 4, 83887068, 83887054)
     , (1057, 8, 83887068, 83887054)
     , (1057, 16, 83888783, 83888783)
     , (1057, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1057, 11, 16777302)
     , (1057, 12, 16777304)
     , (1057, 14, 16777305)
     , (1057, 15, 16777307)
     , (1057, 5, 16777299)
     , (1057, 1, 16777295)
     , (1057, 10, 16777301)
     , (1057, 13, 16777303)
     , (1057, 9, 16777300)
     , (1057, 0, 16781835)
     , (1057, 2, 16781866)
     , (1057, 6, 16781864)
     , (1057, 3, 16781841)
     , (1057, 7, 16781840)
     , (1057, 4, 16781838)
     , (1057, 8, 16781839)
     , (1057, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1057, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1057, 16, 67110062) /* EYES_PALETTE_DID */
     , (1057, 9, 83890482) /* EYES_TEXTURE_DID */
     , (1057, 17, 67109550) /* SKIN_PALETTE_DID */
     , (1057, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (1057, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (1057, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1057, 113, 1) /* GENDER_INT */
     , (1057, 2, 31) /* CREATURE_TYPE_INT */
     , (1057, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1057, 25, 13) /* LEVEL_INT */
     , (1057, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1057, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1057, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1057, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1057, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1057, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1057, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1057, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1057, 4, 41509) /* Minor Item Tinkering Armature */
     , (1057, 4, 41507) /* Moderate Item Tinkering Armature */
     , (1057, 4, 41419) /* Sheet Metal Form */
     , (1057, 4, 41423) /* Medal Mold */
     , (1057, 4, 41396) /* Handle Mold */
     , (1057, 4, 41420) /* Hammer */
     , (1057, 4, 41418) /* Leather Strap */
     , (1057, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (1057, 4, 308) /* Budiaq */
     , (1057, 4, 316) /* Throwing Dart */
     , (1057, 4, 325) /* Kasrullah */
     , (1057, 4, 329) /* Knife */
     , (1057, 4, 22163) /* Nabut */
     , (1057, 4, 345) /* Simi */
     , (1057, 4, 357) /* Tungi */
     , (1057, 4, 551) /* Basinet */
     , (1057, 4, 115) /* Leather Boots */
     , (1057, 4, 36) /* Leather Bracers */
     , (1057, 4, 39) /* Leather Breastplate */
     , (1057, 4, 45) /* Leather Cap */
     , (1057, 4, 458) /* Leather Cowl */
     , (1057, 4, 56) /* Leather Gauntlets */
     , (1057, 4, 60) /* Olthoi Celdon Girth */
     , (1057, 4, 65) /* Olthoi Greaves */
     , (1057, 4, 109) /* Olthoi Tassets */
     , (1057, 4, 81) /* Leggings */
     , (1057, 4, 86) /* Leather Pauldrons */
     , (1057, 4, 44) /* Buckler */
     , (1057, 4, 360) /* Yag */
     , (1057, 4, 300) /* Arrow */
     , (1057, 4, 4586) /* Bundle of Arrowheads */
     , (1057, 4, 4585) /* Bundle of Arrowshafts */
     , (1057, 4, 5778) /* Whittling Knife */
     , (1057, 4, 258) /* Apple */
     , (1057, 4, 4761) /* Flour */
     , (1057, 4, 4746) /* Water */
     , (1057, 4, 4762) /* Frying Pan */
     , (1057, 4, 7824) /* Metal Press */
     , (1057, 4, 365) /* Parchment */
     , (1057, 4, 151) /* Empty Flask */
     , (1057, 4, 293) /* Torch */
     , (1057, 4, 513) /* Plain Lockpick */
     , (1057, 4, 545) /* Reliable Lockpick */
     , (1057, 4, 512) /* Good Lockpick */
     , (1057, 4, 514) /* Excellent Lockpick */
     , (1057, 4, 138) /* Belt Pouch */
     , (1057, 4, 139) /* Small Belt Pouch */
     , (1057, 4, 136) /* Pack */
     , (1057, 4, 2621) /* Trade Note (100) */;

