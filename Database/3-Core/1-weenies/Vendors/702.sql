/* Weenie - Vendors - Shopkeep Mirinda (702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (702, 'arwicshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (702, 516, 702, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (702, 1, 'Shopkeep Mirinda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (702, 8, 100667446) /* ICON_DID */
     , (702, 1, 33554510) /* SETUP_DID */
     , (702, 3, 536870914) /* SOUND_TABLE_DID */
     , (702, 2, 150994945) /* MOTION_TABLE_DID */
     , (702, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 1, 16) /* ITEM_TYPE_INT */
     , (702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (702, 16, 32) /* ITEM_USEABLE_INT */
     , (702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (702, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (702, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (702, 67109562, 0, 24)
     , (702, 67117025, 24, 8)
     , (702, 67109566, 32, 8)
     , (702, 67110375, 64, 8)
     , (702, 67110544, 72, 8)
     , (702, 67110372, 40, 24)
     , (702, 67109966, 92, 4)
     , (702, 67110320, 216, 24)
     , (702, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (702, 16, 83886232, 83890685)
     , (702, 16, 83886668, 83890276)
     , (702, 16, 83886837, 83890295)
     , (702, 16, 83886684, 83890326)
     , (702, 5, 83887064, 83886241)
     , (702, 1, 83887064, 83886241)
     , (702, 6, 83887066, 83887055)
     , (702, 2, 83887066, 83887055)
     , (702, 10, 83886796, 83886782)
     , (702, 13, 83886796, 83886782)
     , (702, 9, 83887070, 83890009)
     , (702, 9, 83887062, 83890010)
     , (702, 0, 83889072, 83890012)
     , (702, 0, 83889342, 83890011)
     , (702, 3, 83889344, 83887054)
     , (702, 7, 83889344, 83887054)
     , (702, 4, 83887068, 83887054)
     , (702, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (702, 11, 16778429)
     , (702, 12, 16778423)
     , (702, 14, 16778424)
     , (702, 15, 16778435)
     , (702, 16, 16795640)
     , (702, 5, 16781883)
     , (702, 1, 16781886)
     , (702, 6, 16781887)
     , (702, 2, 16781885)
     , (702, 10, 16781891)
     , (702, 13, 16781890)
     , (702, 9, 16778425)
     , (702, 0, 16781875)
     , (702, 3, 16778361)
     , (702, 7, 16778360)
     , (702, 4, 16778426)
     , (702, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (702, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (702, 16, 67109566) /* EYES_PALETTE_DID */
     , (702, 9, 83890276) /* EYES_TEXTURE_DID */
     , (702, 17, 67109562) /* SKIN_PALETTE_DID */
     , (702, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (702, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (702, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 113, 2) /* GENDER_INT */
     , (702, 2, 31) /* CREATURE_TYPE_INT */
     , (702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (702, 25, 3) /* LEVEL_INT */
     , (702, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (702, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (702, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (702, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (702, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (702, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (702, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (702, 4, 41509) /* Minor Item Tinkering Armature */
     , (702, 4, 41507) /* Moderate Item Tinkering Armature */
     , (702, 4, 41419) /* Sheet Metal Form */
     , (702, 4, 41423) /* Medal Mold */
     , (702, 4, 41396) /* Handle Mold */
     , (702, 4, 41420) /* Hammer */
     , (702, 4, 41418) /* Leather Strap */
     , (702, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (702, 4, 309) /* Club */
     , (702, 4, 316) /* Throwing Dart */
     , (702, 4, 303) /* Hand Axe */
     , (702, 4, 329) /* Knife */
     , (702, 4, 22168) /* Hefty Walking Cane */
     , (702, 4, 352) /* Short Sword */
     , (702, 4, 348) /* Spear */
     , (702, 4, 300) /* Arrow */
     , (702, 4, 305) /* Quarrel */
     , (702, 4, 4585) /* Bundle of Arrowshafts */
     , (702, 4, 5339) /* Bundle of Quarrelshafts */
     , (702, 4, 312) /* Light Crossbow */
     , (702, 4, 307) /* Shortbow */
     , (702, 4, 551) /* Basinet */
     , (702, 4, 115) /* Leather Boots */
     , (702, 4, 36) /* Leather Bracers */
     , (702, 4, 39) /* Leather Breastplate */
     , (702, 4, 45) /* Leather Cap */
     , (702, 4, 119) /* Cowl */
     , (702, 4, 56) /* Leather Gauntlets */
     , (702, 4, 60) /* Olthoi Celdon Girth */
     , (702, 4, 65) /* Olthoi Greaves */
     , (702, 4, 109) /* Olthoi Tassets */
     , (702, 4, 81) /* Leggings */
     , (702, 4, 86) /* Leather Pauldrons */
     , (702, 4, 44) /* Buckler */
     , (702, 4, 258) /* Apple */
     , (702, 4, 4761) /* Flour */
     , (702, 4, 4746) /* Water */
     , (702, 4, 4754) /* Baking Pan */
     , (702, 4, 5778) /* Whittling Knife */
     , (702, 4, 151) /* Empty Flask */
     , (702, 4, 365) /* Parchment */
     , (702, 4, 293) /* Torch */
     , (702, 4, 136) /* Pack */
     , (702, 4, 139) /* Small Belt Pouch */;

