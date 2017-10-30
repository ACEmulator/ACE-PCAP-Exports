/* Weenie - Vendors - Riflyffa the Shopkeeper (4446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4446, 'lytelthorpeeastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4446, 516, 4446, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4446, 1, 'Riflyffa the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4446, 8, 100667446) /* ICON_DID */
     , (4446, 1, 33554510) /* SETUP_DID */
     , (4446, 3, 536870914) /* SOUND_TABLE_DID */
     , (4446, 2, 150994945) /* MOTION_TABLE_DID */
     , (4446, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4446, 1, 16) /* ITEM_TYPE_INT */
     , (4446, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4446, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4446, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4446, 16, 32) /* ITEM_USEABLE_INT */
     , (4446, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4446, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4446, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4446, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4446, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4446, 67109561, 0, 24)
     , (4446, 67116990, 24, 8)
     , (4446, 67110062, 32, 8)
     , (4446, 67110375, 64, 8)
     , (4446, 67110544, 72, 8)
     , (4446, 67110375, 40, 24)
     , (4446, 67109965, 92, 4)
     , (4446, 67110337, 216, 24)
     , (4446, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4446, 16, 83886232, 83890685)
     , (4446, 16, 83886668, 83890280)
     , (4446, 16, 83886837, 83890287)
     , (4446, 16, 83886684, 83890342)
     , (4446, 5, 83887064, 83886241)
     , (4446, 1, 83887064, 83886241)
     , (4446, 10, 83887069, 83886782)
     , (4446, 13, 83887069, 83886782)
     , (4446, 11, 83887067, 83891213)
     , (4446, 14, 83887067, 83891213)
     , (4446, 9, 83887070, 83890009)
     , (4446, 9, 83887062, 83890010)
     , (4446, 0, 83889072, 83890012)
     , (4446, 0, 83889342, 83890011)
     , (4446, 2, 83887066, 83887051)
     , (4446, 6, 83887066, 83887051)
     , (4446, 3, 83889344, 83887054)
     , (4446, 7, 83889344, 83887054)
     , (4446, 4, 83887068, 83887054)
     , (4446, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4446, 12, 16778423)
     , (4446, 15, 16778435)
     , (4446, 16, 16795675)
     , (4446, 5, 16778438)
     , (4446, 1, 16778430)
     , (4446, 10, 16778431)
     , (4446, 13, 16778434)
     , (4446, 11, 16778429)
     , (4446, 14, 16778424)
     , (4446, 9, 16778425)
     , (4446, 0, 16781875)
     , (4446, 2, 16778436)
     , (4446, 6, 16778437)
     , (4446, 3, 16778361)
     , (4446, 7, 16778360)
     , (4446, 4, 16778426)
     , (4446, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4446, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4446, 16, 67110062) /* EYES_PALETTE_DID */
     , (4446, 9, 83890280) /* EYES_TEXTURE_DID */
     , (4446, 17, 67109561) /* SKIN_PALETTE_DID */
     , (4446, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (4446, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (4446, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4446, 113, 2) /* GENDER_INT */
     , (4446, 2, 31) /* CREATURE_TYPE_INT */
     , (4446, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4446, 25, 3) /* LEVEL_INT */
     , (4446, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4446, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4446, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4446, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4446, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4446, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4446, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4446, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4446, 4, 309) /* Club */
     , (4446, 4, 316) /* Throwing Dart */
     , (4446, 4, 303) /* Hand Axe */
     , (4446, 4, 329) /* Knife */
     , (4446, 4, 22168) /* Hefty Walking Cane */
     , (4446, 4, 352) /* Short Sword */
     , (4446, 4, 348) /* Spear */
     , (4446, 4, 551) /* Basinet */
     , (4446, 4, 115) /* Leather Boots */
     , (4446, 4, 36) /* Leather Bracers */
     , (4446, 4, 39) /* Leather Breastplate */
     , (4446, 4, 45) /* Leather Cap */
     , (4446, 4, 458) /* Leather Cowl */
     , (4446, 4, 56) /* Leather Gauntlets */
     , (4446, 4, 60) /* Olthoi Celdon Girth */
     , (4446, 4, 65) /* Olthoi Greaves */
     , (4446, 4, 109) /* Olthoi Tassets */
     , (4446, 4, 81) /* Leggings */
     , (4446, 4, 86) /* Leather Pauldrons */
     , (4446, 4, 44) /* Buckler */
     , (4446, 4, 307) /* Shortbow */
     , (4446, 4, 300) /* Arrow */
     , (4446, 4, 4586) /* Bundle of Arrowheads */
     , (4446, 4, 4585) /* Bundle of Arrowshafts */
     , (4446, 4, 5339) /* Bundle of Quarrelshafts */
     , (4446, 4, 5778) /* Whittling Knife */
     , (4446, 4, 12463) /* Atlatl */
     , (4446, 4, 12464) /* Atlatl Dart */
     , (4446, 4, 258) /* Apple */
     , (4446, 4, 4761) /* Flour */
     , (4446, 4, 4746) /* Water */
     , (4446, 4, 4762) /* Frying Pan */
     , (4446, 4, 4757) /* Carving Knife */
     , (4446, 4, 365) /* Parchment */
     , (4446, 4, 151) /* Empty Flask */
     , (4446, 4, 293) /* Torch */
     , (4446, 4, 136) /* Pack */
     , (4446, 4, 2621) /* Trade Note (100) */;

