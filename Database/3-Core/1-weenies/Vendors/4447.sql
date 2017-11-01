/* Weenie - Vendors - Tromylda the Shopkeeper (4447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4447, 'lytelthorpewestoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4447, 516, 4447, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4447, 1, 'Tromylda the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4447, 8, 100667446) /* ICON_DID */
     , (4447, 1, 33554510) /* SETUP_DID */
     , (4447, 3, 536870914) /* SOUND_TABLE_DID */
     , (4447, 2, 150994945) /* MOTION_TABLE_DID */
     , (4447, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4447, 1, 16) /* ITEM_TYPE_INT */
     , (4447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4447, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4447, 16, 32) /* ITEM_USEABLE_INT */
     , (4447, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4447, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4447, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4447, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4447, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4447, 67109562, 0, 24)
     , (4447, 67117019, 24, 8)
     , (4447, 67110064, 32, 8)
     , (4447, 67110351, 64, 8)
     , (4447, 67110544, 72, 8)
     , (4447, 67110375, 40, 24)
     , (4447, 67109965, 92, 4)
     , (4447, 67110346, 216, 24)
     , (4447, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4447, 16, 83886232, 83890685)
     , (4447, 16, 83886668, 83890276)
     , (4447, 16, 83886837, 83890317)
     , (4447, 16, 83886684, 83890342)
     , (4447, 5, 83887064, 83886241)
     , (4447, 1, 83887064, 83886241)
     , (4447, 10, 83887069, 83886782)
     , (4447, 13, 83887069, 83886782)
     , (4447, 11, 83887067, 83891213)
     , (4447, 14, 83887067, 83891213)
     , (4447, 9, 83887070, 83890009)
     , (4447, 9, 83887062, 83890010)
     , (4447, 0, 83889072, 83890012)
     , (4447, 0, 83889342, 83890011)
     , (4447, 2, 83887066, 83887051)
     , (4447, 6, 83887066, 83887051)
     , (4447, 3, 83889344, 83887054)
     , (4447, 7, 83889344, 83887054)
     , (4447, 4, 83887068, 83887054)
     , (4447, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4447, 12, 16778423)
     , (4447, 15, 16778435)
     , (4447, 16, 16795662)
     , (4447, 5, 16778438)
     , (4447, 1, 16778430)
     , (4447, 10, 16778431)
     , (4447, 13, 16778434)
     , (4447, 11, 16778429)
     , (4447, 14, 16778424)
     , (4447, 9, 16778425)
     , (4447, 0, 16781875)
     , (4447, 2, 16778436)
     , (4447, 6, 16778437)
     , (4447, 3, 16778361)
     , (4447, 7, 16778360)
     , (4447, 4, 16778426)
     , (4447, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4447, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4447, 16, 67110064) /* EYES_PALETTE_DID */
     , (4447, 9, 83890276) /* EYES_TEXTURE_DID */
     , (4447, 17, 67109562) /* SKIN_PALETTE_DID */
     , (4447, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (4447, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (4447, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4447, 113, 2) /* GENDER_INT */
     , (4447, 2, 31) /* CREATURE_TYPE_INT */
     , (4447, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4447, 25, 3) /* LEVEL_INT */
     , (4447, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4447, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4447, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4447, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4447, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4447, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4447, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4447, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4447, 4, 309) /* Club */
     , (4447, 4, 316) /* Throwing Dart */
     , (4447, 4, 303) /* Hand Axe */
     , (4447, 4, 329) /* Knife */
     , (4447, 4, 22168) /* Hefty Walking Cane */
     , (4447, 4, 352) /* Short Sword */
     , (4447, 4, 348) /* Spear */
     , (4447, 4, 551) /* Basinet */
     , (4447, 4, 115) /* Leather Boots */
     , (4447, 4, 36) /* Leather Bracers */
     , (4447, 4, 39) /* Leather Breastplate */
     , (4447, 4, 45) /* Leather Cap */
     , (4447, 4, 458) /* Leather Cowl */
     , (4447, 4, 56) /* Leather Gauntlets */
     , (4447, 4, 60) /* Olthoi Celdon Girth */
     , (4447, 4, 65) /* Olthoi Greaves */
     , (4447, 4, 109) /* Olthoi Tassets */
     , (4447, 4, 81) /* Leggings */
     , (4447, 4, 86) /* Leather Pauldrons */
     , (4447, 4, 44) /* Buckler */
     , (4447, 4, 307) /* Shortbow */
     , (4447, 4, 300) /* Arrow */
     , (4447, 4, 4586) /* Bundle of Arrowheads */
     , (4447, 4, 4585) /* Bundle of Arrowshafts */
     , (4447, 4, 5339) /* Bundle of Quarrelshafts */
     , (4447, 4, 5778) /* Whittling Knife */
     , (4447, 4, 12463) /* Atlatl */
     , (4447, 4, 12464) /* Atlatl Dart */
     , (4447, 4, 258) /* Apple */
     , (4447, 4, 4761) /* Flour */
     , (4447, 4, 4746) /* Water */
     , (4447, 4, 4762) /* Frying Pan */
     , (4447, 4, 4757) /* Carving Knife */
     , (4447, 4, 365) /* Parchment */
     , (4447, 4, 151) /* Empty Flask */
     , (4447, 4, 293) /* Torch */
     , (4447, 4, 136) /* Pack */
     , (4447, 4, 2621) /* Trade Note (100) */;

