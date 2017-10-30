/* Weenie - Vendors - Waham ibn Fadyat the Shopkeeper (1833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1833, 'uzizshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1833, 516, 1833, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1833, 1, 'Waham ibn Fadyat the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1833, 8, 100667446) /* ICON_DID */
     , (1833, 1, 33554433) /* SETUP_DID */
     , (1833, 3, 536871043) /* SOUND_TABLE_DID */
     , (1833, 2, 150995141) /* MOTION_TABLE_DID */
     , (1833, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 1, 16) /* ITEM_TYPE_INT */
     , (1833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1833, 16, 32) /* ITEM_USEABLE_INT */
     , (1833, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1833, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1833, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1833, 67109554, 0, 24)
     , (1833, 67117022, 24, 8)
     , (1833, 67110062, 32, 8)
     , (1833, 67110317, 64, 8)
     , (1833, 67110026, 72, 8)
     , (1833, 67109969, 92, 4)
     , (1833, 67110369, 40, 24)
     , (1833, 67110339, 160, 8)
     , (1833, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1833, 16, 83886232, 83890685)
     , (1833, 16, 83886668, 83890511)
     , (1833, 16, 83886837, 83890555)
     , (1833, 16, 83886684, 83890606)
     , (1833, 5, 83887064, 83886241)
     , (1833, 1, 83887064, 83886241)
     , (1833, 10, 83887069, 83886782)
     , (1833, 13, 83887069, 83886782)
     , (1833, 9, 83887061, 83890009)
     , (1833, 9, 83887060, 83890010)
     , (1833, 0, 83889072, 83890012)
     , (1833, 0, 83889342, 83890011)
     , (1833, 2, 83887066, 83887051)
     , (1833, 6, 83887066, 83887051)
     , (1833, 3, 83889344, 83887054)
     , (1833, 7, 83889344, 83887054)
     , (1833, 4, 83887068, 83887054)
     , (1833, 8, 83887068, 83887054)
     , (1833, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1833, 11, 16777302)
     , (1833, 12, 16777304)
     , (1833, 14, 16777305)
     , (1833, 15, 16777307)
     , (1833, 5, 16777299)
     , (1833, 1, 16777295)
     , (1833, 10, 16777301)
     , (1833, 13, 16777303)
     , (1833, 9, 16777300)
     , (1833, 0, 16781835)
     , (1833, 2, 16781866)
     , (1833, 6, 16781864)
     , (1833, 3, 16781841)
     , (1833, 7, 16781840)
     , (1833, 4, 16781838)
     , (1833, 8, 16781839)
     , (1833, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1833, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1833, 16, 67110062) /* EYES_PALETTE_DID */
     , (1833, 9, 83890511) /* EYES_TEXTURE_DID */
     , (1833, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1833, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (1833, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (1833, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 113, 1) /* GENDER_INT */
     , (1833, 2, 31) /* CREATURE_TYPE_INT */
     , (1833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1833, 25, 11) /* LEVEL_INT */
     , (1833, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1833, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1833, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1833, 4, 41509) /* Minor Item Tinkering Armature */
     , (1833, 4, 41507) /* Moderate Item Tinkering Armature */
     , (1833, 4, 41419) /* Sheet Metal Form */
     , (1833, 4, 41423) /* Medal Mold */
     , (1833, 4, 41396) /* Handle Mold */
     , (1833, 4, 41420) /* Hammer */
     , (1833, 4, 41418) /* Leather Strap */
     , (1833, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (1833, 4, 308) /* Budiaq */
     , (1833, 4, 316) /* Throwing Dart */
     , (1833, 4, 325) /* Kasrullah */
     , (1833, 4, 329) /* Knife */
     , (1833, 4, 22163) /* Nabut */
     , (1833, 4, 345) /* Simi */
     , (1833, 4, 357) /* Tungi */
     , (1833, 4, 551) /* Basinet */
     , (1833, 4, 115) /* Leather Boots */
     , (1833, 4, 36) /* Leather Bracers */
     , (1833, 4, 39) /* Leather Breastplate */
     , (1833, 4, 45) /* Leather Cap */
     , (1833, 4, 458) /* Leather Cowl */
     , (1833, 4, 56) /* Leather Gauntlets */
     , (1833, 4, 60) /* Olthoi Celdon Girth */
     , (1833, 4, 65) /* Olthoi Greaves */
     , (1833, 4, 109) /* Olthoi Tassets */
     , (1833, 4, 81) /* Leggings */
     , (1833, 4, 86) /* Leather Pauldrons */
     , (1833, 4, 44) /* Buckler */
     , (1833, 4, 360) /* Yag */
     , (1833, 4, 300) /* Arrow */
     , (1833, 4, 4586) /* Bundle of Arrowheads */
     , (1833, 4, 4585) /* Bundle of Arrowshafts */
     , (1833, 4, 5778) /* Whittling Knife */
     , (1833, 4, 258) /* Apple */
     , (1833, 4, 4761) /* Flour */
     , (1833, 4, 4746) /* Water */
     , (1833, 4, 4762) /* Frying Pan */
     , (1833, 4, 293) /* Torch */
     , (1833, 4, 151) /* Empty Flask */
     , (1833, 4, 513) /* Plain Lockpick */
     , (1833, 4, 545) /* Reliable Lockpick */
     , (1833, 4, 512) /* Good Lockpick */
     , (1833, 4, 136) /* Pack */
     , (1833, 4, 139) /* Small Belt Pouch */
     , (1833, 4, 2621) /* Trade Note (100) */;

