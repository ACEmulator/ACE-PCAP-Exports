/* Weenie - Vendors - Merchant (31731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31731, 'ace31731-merchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31731, 516, 31731, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31731, 1, 'Merchant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31731, 8, 100667446) /* ICON_DID */
     , (31731, 1, 33554510) /* SETUP_DID */
     , (31731, 3, 536870914) /* SOUND_TABLE_DID */
     , (31731, 2, 150994945) /* MOTION_TABLE_DID */
     , (31731, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31731, 1, 16) /* ITEM_TYPE_INT */
     , (31731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31731, 16, 32) /* ITEM_USEABLE_INT */
     , (31731, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31731, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31731, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31731, 67109559, 0, 24)
     , (31731, 67117070, 24, 8)
     , (31731, 67110063, 32, 8)
     , (31731, 67110339, 64, 8)
     , (31731, 67110539, 72, 8)
     , (31731, 67109969, 92, 4)
     , (31731, 67110357, 40, 24)
     , (31731, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31731, 16, 83886232, 83890685)
     , (31731, 16, 83886668, 83890284)
     , (31731, 16, 83886837, 83890313)
     , (31731, 16, 83886684, 83890348)
     , (31731, 5, 83887064, 83886241)
     , (31731, 1, 83887064, 83886241)
     , (31731, 6, 83887066, 83887055)
     , (31731, 2, 83887066, 83887055)
     , (31731, 10, 83887069, 83886782)
     , (31731, 13, 83887069, 83886782)
     , (31731, 11, 83887067, 83891213)
     , (31731, 14, 83887067, 83891213)
     , (31731, 9, 83887070, 83890009)
     , (31731, 9, 83887062, 83890010)
     , (31731, 0, 83889072, 83890012)
     , (31731, 0, 83889342, 83890011)
     , (31731, 3, 83889344, 83887054)
     , (31731, 7, 83889344, 83887054)
     , (31731, 4, 83887068, 83887054)
     , (31731, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31731, 12, 16778423)
     , (31731, 15, 16778435)
     , (31731, 16, 16795650)
     , (31731, 5, 16778438)
     , (31731, 1, 16778430)
     , (31731, 6, 16778437)
     , (31731, 2, 16778436)
     , (31731, 10, 16778431)
     , (31731, 13, 16778434)
     , (31731, 11, 16778429)
     , (31731, 14, 16778424)
     , (31731, 9, 16778425)
     , (31731, 0, 16781875)
     , (31731, 3, 16777292)
     , (31731, 7, 16777296)
     , (31731, 4, 16781855)
     , (31731, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31731, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31731, 16, 67110063) /* EYES_PALETTE_DID */
     , (31731, 9, 83890284) /* EYES_TEXTURE_DID */
     , (31731, 17, 67109559) /* SKIN_PALETTE_DID */
     , (31731, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (31731, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (31731, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31731, 113, 2) /* GENDER_INT */
     , (31731, 2, 31) /* CREATURE_TYPE_INT */
     , (31731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31731, 25, 8) /* LEVEL_INT */
     , (31731, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31731, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31731, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (31731, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (31731, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31731, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (31731, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31731, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31731, 4, 309) /* Club */
     , (31731, 4, 316) /* Throwing Dart */
     , (31731, 4, 303) /* Hand Axe */
     , (31731, 4, 329) /* Knife */
     , (31731, 4, 22168) /* Hefty Walking Cane */
     , (31731, 4, 352) /* Short Sword */
     , (31731, 4, 348) /* Spear */
     , (31731, 4, 300) /* Arrow */
     , (31731, 4, 305) /* Quarrel */
     , (31731, 4, 4585) /* Bundle of Arrowshafts */
     , (31731, 4, 5339) /* Bundle of Quarrelshafts */
     , (31731, 4, 312) /* Light Crossbow */
     , (31731, 4, 307) /* Shortbow */
     , (31731, 4, 551) /* Basinet */
     , (31731, 4, 115) /* Leather Boots */
     , (31731, 4, 36) /* Leather Bracers */
     , (31731, 4, 39) /* Leather Breastplate */
     , (31731, 4, 45) /* Leather Cap */
     , (31731, 4, 119) /* Cowl */
     , (31731, 4, 56) /* Leather Gauntlets */
     , (31731, 4, 60) /* Olthoi Celdon Girth */
     , (31731, 4, 65) /* Olthoi Greaves */
     , (31731, 4, 109) /* Olthoi Tassets */
     , (31731, 4, 81) /* Leggings */
     , (31731, 4, 86) /* Leather Pauldrons */
     , (31731, 4, 44) /* Buckler */
     , (31731, 4, 258) /* Apple */
     , (31731, 4, 4761) /* Flour */
     , (31731, 4, 4746) /* Water */
     , (31731, 4, 4754) /* Baking Pan */
     , (31731, 4, 511) /* Crude Lockpick */
     , (31731, 4, 151) /* Empty Flask */
     , (31731, 4, 628) /* Handy Healing Kit */
     , (31731, 4, 365) /* Parchment */
     , (31731, 4, 166) /* Sack */
     , (31731, 4, 136) /* Pack */
     , (31731, 4, 138) /* Belt Pouch */
     , (31731, 4, 31721) /* Torn Journal Page - Page 2 */;

