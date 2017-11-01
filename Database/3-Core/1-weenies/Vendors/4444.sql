/* Weenie - Vendors - Cemcera the Shopkeeper (4444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4444, 'lytelthorpeshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4444, 516, 4444, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4444, 1, 'Cemcera the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4444, 8, 100667446) /* ICON_DID */
     , (4444, 1, 33554510) /* SETUP_DID */
     , (4444, 3, 536870914) /* SOUND_TABLE_DID */
     , (4444, 2, 150994945) /* MOTION_TABLE_DID */
     , (4444, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4444, 1, 16) /* ITEM_TYPE_INT */
     , (4444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4444, 16, 32) /* ITEM_USEABLE_INT */
     , (4444, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4444, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4444, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4444, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4444, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4444, 67109558, 0, 24)
     , (4444, 67117000, 24, 8)
     , (4444, 67109564, 32, 8)
     , (4444, 67110356, 64, 8)
     , (4444, 67110003, 72, 8)
     , (4444, 67110378, 40, 24)
     , (4444, 67109969, 92, 4)
     , (4444, 67110317, 216, 24)
     , (4444, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4444, 16, 83886232, 83890685)
     , (4444, 16, 83886668, 83890260)
     , (4444, 16, 83886837, 83890314)
     , (4444, 16, 83886684, 83890345)
     , (4444, 5, 83887064, 83886241)
     , (4444, 1, 83887064, 83886241)
     , (4444, 6, 83887066, 83887055)
     , (4444, 2, 83887066, 83887055)
     , (4444, 10, 83887069, 83886782)
     , (4444, 13, 83887069, 83886782)
     , (4444, 11, 83887067, 83891213)
     , (4444, 14, 83887067, 83891213)
     , (4444, 9, 83887070, 83890009)
     , (4444, 9, 83887062, 83890010)
     , (4444, 0, 83889072, 83890012)
     , (4444, 0, 83889342, 83890011)
     , (4444, 3, 83889344, 83887054)
     , (4444, 7, 83889344, 83887054)
     , (4444, 4, 83887068, 83887054)
     , (4444, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4444, 12, 16778423)
     , (4444, 15, 16778435)
     , (4444, 16, 16795655)
     , (4444, 5, 16778438)
     , (4444, 1, 16778430)
     , (4444, 6, 16778437)
     , (4444, 2, 16778436)
     , (4444, 10, 16778431)
     , (4444, 13, 16778434)
     , (4444, 11, 16778429)
     , (4444, 14, 16778424)
     , (4444, 9, 16778425)
     , (4444, 0, 16781875)
     , (4444, 3, 16778361)
     , (4444, 7, 16778360)
     , (4444, 4, 16778426)
     , (4444, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4444, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4444, 16, 67109564) /* EYES_PALETTE_DID */
     , (4444, 9, 83890260) /* EYES_TEXTURE_DID */
     , (4444, 17, 67109558) /* SKIN_PALETTE_DID */
     , (4444, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (4444, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (4444, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4444, 113, 2) /* GENDER_INT */
     , (4444, 2, 31) /* CREATURE_TYPE_INT */
     , (4444, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4444, 25, 3) /* LEVEL_INT */
     , (4444, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4444, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4444, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4444, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4444, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4444, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4444, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4444, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4444, 4, 41509) /* Minor Item Tinkering Armature */
     , (4444, 4, 41507) /* Moderate Item Tinkering Armature */
     , (4444, 4, 41419) /* Sheet Metal Form */
     , (4444, 4, 41423) /* Medal Mold */
     , (4444, 4, 41396) /* Handle Mold */
     , (4444, 4, 41420) /* Hammer */
     , (4444, 4, 41418) /* Leather Strap */
     , (4444, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (4444, 4, 309) /* Club */
     , (4444, 4, 316) /* Throwing Dart */
     , (4444, 4, 303) /* Hand Axe */
     , (4444, 4, 329) /* Knife */
     , (4444, 4, 22168) /* Hefty Walking Cane */
     , (4444, 4, 352) /* Short Sword */
     , (4444, 4, 348) /* Spear */
     , (4444, 4, 300) /* Arrow */
     , (4444, 4, 305) /* Quarrel */
     , (4444, 4, 4585) /* Bundle of Arrowshafts */
     , (4444, 4, 5339) /* Bundle of Quarrelshafts */
     , (4444, 4, 312) /* Light Crossbow */
     , (4444, 4, 307) /* Shortbow */
     , (4444, 4, 551) /* Basinet */
     , (4444, 4, 115) /* Leather Boots */
     , (4444, 4, 36) /* Leather Bracers */
     , (4444, 4, 39) /* Leather Breastplate */
     , (4444, 4, 45) /* Leather Cap */
     , (4444, 4, 119) /* Cowl */
     , (4444, 4, 56) /* Leather Gauntlets */
     , (4444, 4, 60) /* Olthoi Celdon Girth */
     , (4444, 4, 65) /* Olthoi Greaves */
     , (4444, 4, 109) /* Olthoi Tassets */
     , (4444, 4, 81) /* Leggings */
     , (4444, 4, 86) /* Leather Pauldrons */
     , (4444, 4, 44) /* Buckler */
     , (4444, 4, 258) /* Apple */
     , (4444, 4, 4761) /* Flour */
     , (4444, 4, 4746) /* Water */
     , (4444, 4, 4754) /* Baking Pan */
     , (4444, 4, 151) /* Empty Flask */
     , (4444, 4, 365) /* Parchment */
     , (4444, 4, 293) /* Torch */
     , (4444, 4, 5778) /* Whittling Knife */
     , (4444, 4, 136) /* Pack */;

