/* Weenie - Vendors - Shopkeep Ginan Wah (2259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2259, 'baishishopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2259, 516, 2259, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2259, 1, 'Shopkeep Ginan Wah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2259, 8, 100667446) /* ICON_DID */
     , (2259, 1, 33554510) /* SETUP_DID */
     , (2259, 3, 536870914) /* SOUND_TABLE_DID */
     , (2259, 2, 150994945) /* MOTION_TABLE_DID */
     , (2259, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2259, 1, 16) /* ITEM_TYPE_INT */
     , (2259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2259, 16, 32) /* ITEM_USEABLE_INT */
     , (2259, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2259, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2259, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2259, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2259, 67110054, 0, 24)
     , (2259, 67117070, 24, 8)
     , (2259, 67110063, 32, 8)
     , (2259, 67110349, 64, 8)
     , (2259, 67110539, 72, 8)
     , (2259, 67110349, 40, 24)
     , (2259, 67110551, 92, 4)
     , (2259, 67110320, 216, 24)
     , (2259, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2259, 16, 83886232, 83890685)
     , (2259, 16, 83886668, 83890236)
     , (2259, 16, 83886837, 83890310)
     , (2259, 16, 83886684, 83890348)
     , (2259, 5, 83887064, 83886241)
     , (2259, 1, 83887064, 83886241)
     , (2259, 10, 83887069, 83886782)
     , (2259, 13, 83887069, 83886782)
     , (2259, 11, 83887067, 83891213)
     , (2259, 14, 83887067, 83891213)
     , (2259, 9, 83887070, 83890009)
     , (2259, 9, 83887062, 83890010)
     , (2259, 0, 83889072, 83890012)
     , (2259, 0, 83889342, 83890011)
     , (2259, 2, 83887066, 83887051)
     , (2259, 6, 83887066, 83887051)
     , (2259, 3, 83889344, 83887054)
     , (2259, 7, 83889344, 83887054)
     , (2259, 4, 83887068, 83887054)
     , (2259, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2259, 12, 16778423)
     , (2259, 15, 16778435)
     , (2259, 16, 16795650)
     , (2259, 5, 16778438)
     , (2259, 1, 16778430)
     , (2259, 10, 16778431)
     , (2259, 13, 16778434)
     , (2259, 11, 16778429)
     , (2259, 14, 16778424)
     , (2259, 9, 16778425)
     , (2259, 0, 16781875)
     , (2259, 2, 16781908)
     , (2259, 6, 16781909)
     , (2259, 3, 16781841)
     , (2259, 7, 16781840)
     , (2259, 4, 16783485)
     , (2259, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2259, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2259, 16, 67110063) /* EYES_PALETTE_DID */
     , (2259, 9, 83890236) /* EYES_TEXTURE_DID */
     , (2259, 17, 67110054) /* SKIN_PALETTE_DID */
     , (2259, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (2259, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (2259, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2259, 113, 2) /* GENDER_INT */
     , (2259, 2, 31) /* CREATURE_TYPE_INT */
     , (2259, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2259, 25, 8) /* LEVEL_INT */
     , (2259, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2259, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2259, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2259, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2259, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2259, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2259, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2259, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2259, 4, 41509) /* Minor Item Tinkering Armature */
     , (2259, 4, 41507) /* Moderate Item Tinkering Armature */
     , (2259, 4, 41419) /* Sheet Metal Form */
     , (2259, 4, 41423) /* Medal Mold */
     , (2259, 4, 41396) /* Handle Mold */
     , (2259, 4, 41420) /* Hammer */
     , (2259, 4, 41418) /* Leather Strap */
     , (2259, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (2259, 4, 321) /* Jitte */
     , (2259, 4, 343) /* Shouken */
     , (2259, 4, 342) /* Shou-ono */
     , (2259, 4, 329) /* Knife */
     , (2259, 4, 22158) /* Jo */
     , (2259, 4, 361) /* Yaoji */
     , (2259, 4, 362) /* Yari */
     , (2259, 4, 312) /* Light Crossbow */
     , (2259, 4, 341) /* Shouyumi */
     , (2259, 4, 300) /* Arrow */
     , (2259, 4, 305) /* Quarrel */
     , (2259, 4, 4586) /* Bundle of Arrowheads */
     , (2259, 4, 4585) /* Bundle of Arrowshafts */
     , (2259, 4, 5339) /* Bundle of Quarrelshafts */
     , (2259, 4, 45) /* Leather Cap */
     , (2259, 4, 551) /* Basinet */
     , (2259, 4, 458) /* Leather Cowl */
     , (2259, 4, 39) /* Leather Breastplate */
     , (2259, 4, 86) /* Leather Pauldrons */
     , (2259, 4, 36) /* Leather Bracers */
     , (2259, 4, 56) /* Leather Gauntlets */
     , (2259, 4, 60) /* Olthoi Celdon Girth */
     , (2259, 4, 81) /* Leggings */
     , (2259, 4, 65) /* Olthoi Greaves */
     , (2259, 4, 109) /* Olthoi Tassets */
     , (2259, 4, 115) /* Leather Boots */
     , (2259, 4, 44) /* Buckler */
     , (2259, 4, 365) /* Parchment */
     , (2259, 4, 151) /* Empty Flask */
     , (2259, 4, 293) /* Torch */
     , (2259, 4, 136) /* Pack */
     , (2259, 4, 139) /* Small Belt Pouch */
     , (2259, 4, 258) /* Apple */
     , (2259, 4, 4761) /* Flour */
     , (2259, 4, 4746) /* Water */
     , (2259, 4, 4754) /* Baking Pan */
     , (2259, 4, 5778) /* Whittling Knife */;

