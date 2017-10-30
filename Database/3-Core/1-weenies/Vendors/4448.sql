/* Weenie - Vendors - Hydeatha the Shopkeeper (4448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4448, 'rithwiceastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4448, 516, 4448, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4448, 1, 'Hydeatha the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4448, 8, 100667446) /* ICON_DID */
     , (4448, 1, 33554510) /* SETUP_DID */
     , (4448, 3, 536870914) /* SOUND_TABLE_DID */
     , (4448, 2, 150994945) /* MOTION_TABLE_DID */
     , (4448, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4448, 1, 16) /* ITEM_TYPE_INT */
     , (4448, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4448, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4448, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4448, 16, 32) /* ITEM_USEABLE_INT */
     , (4448, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4448, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4448, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4448, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4448, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4448, 67109561, 0, 24)
     , (4448, 67117072, 24, 8)
     , (4448, 67109567, 32, 8)
     , (4448, 67110349, 64, 8)
     , (4448, 67110539, 72, 8)
     , (4448, 67110349, 40, 24)
     , (4448, 67110551, 92, 4)
     , (4448, 67110320, 216, 24)
     , (4448, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4448, 16, 83886232, 83890685)
     , (4448, 16, 83886668, 83890255)
     , (4448, 16, 83886837, 83890308)
     , (4448, 16, 83886684, 83890328)
     , (4448, 5, 83887064, 83886241)
     , (4448, 1, 83887064, 83886241)
     , (4448, 10, 83887069, 83886782)
     , (4448, 13, 83887069, 83886782)
     , (4448, 11, 83887067, 83891213)
     , (4448, 14, 83887067, 83891213)
     , (4448, 9, 83887070, 83890009)
     , (4448, 9, 83887062, 83890010)
     , (4448, 0, 83889072, 83890012)
     , (4448, 0, 83889342, 83890011)
     , (4448, 2, 83887066, 83887051)
     , (4448, 6, 83887066, 83887051)
     , (4448, 3, 83889344, 83887054)
     , (4448, 7, 83889344, 83887054)
     , (4448, 4, 83887068, 83887054)
     , (4448, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4448, 12, 16778423)
     , (4448, 15, 16778435)
     , (4448, 16, 16795647)
     , (4448, 5, 16778438)
     , (4448, 1, 16778430)
     , (4448, 10, 16778431)
     , (4448, 13, 16778434)
     , (4448, 11, 16778429)
     , (4448, 14, 16778424)
     , (4448, 9, 16778425)
     , (4448, 0, 16781875)
     , (4448, 2, 16778436)
     , (4448, 6, 16778437)
     , (4448, 3, 16778361)
     , (4448, 7, 16778360)
     , (4448, 4, 16778426)
     , (4448, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4448, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4448, 16, 67109567) /* EYES_PALETTE_DID */
     , (4448, 9, 83890255) /* EYES_TEXTURE_DID */
     , (4448, 17, 67109561) /* SKIN_PALETTE_DID */
     , (4448, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (4448, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (4448, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4448, 113, 2) /* GENDER_INT */
     , (4448, 2, 31) /* CREATURE_TYPE_INT */
     , (4448, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4448, 25, 3) /* LEVEL_INT */
     , (4448, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4448, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4448, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4448, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4448, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4448, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4448, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4448, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4448, 4, 309) /* Club */
     , (4448, 4, 316) /* Throwing Dart */
     , (4448, 4, 303) /* Hand Axe */
     , (4448, 4, 329) /* Knife */
     , (4448, 4, 22168) /* Hefty Walking Cane */
     , (4448, 4, 352) /* Short Sword */
     , (4448, 4, 348) /* Spear */
     , (4448, 4, 300) /* Arrow */
     , (4448, 4, 305) /* Quarrel */
     , (4448, 4, 4586) /* Bundle of Arrowheads */
     , (4448, 4, 4585) /* Bundle of Arrowshafts */
     , (4448, 4, 5339) /* Bundle of Quarrelshafts */
     , (4448, 4, 312) /* Light Crossbow */
     , (4448, 4, 307) /* Shortbow */
     , (4448, 4, 12463) /* Atlatl */
     , (4448, 4, 12464) /* Atlatl Dart */
     , (4448, 4, 551) /* Basinet */
     , (4448, 4, 115) /* Leather Boots */
     , (4448, 4, 36) /* Leather Bracers */
     , (4448, 4, 39) /* Leather Breastplate */
     , (4448, 4, 45) /* Leather Cap */
     , (4448, 4, 119) /* Cowl */
     , (4448, 4, 56) /* Leather Gauntlets */
     , (4448, 4, 60) /* Olthoi Celdon Girth */
     , (4448, 4, 65) /* Olthoi Greaves */
     , (4448, 4, 109) /* Olthoi Tassets */
     , (4448, 4, 81) /* Leggings */
     , (4448, 4, 86) /* Leather Pauldrons */
     , (4448, 4, 44) /* Buckler */
     , (4448, 4, 258) /* Apple */
     , (4448, 4, 4761) /* Flour */
     , (4448, 4, 4746) /* Water */
     , (4448, 4, 4754) /* Baking Pan */
     , (4448, 4, 4757) /* Carving Knife */
     , (4448, 4, 5778) /* Whittling Knife */
     , (4448, 4, 151) /* Empty Flask */
     , (4448, 4, 365) /* Parchment */
     , (4448, 4, 293) /* Torch */
     , (4448, 4, 136) /* Pack */;

