/* Weenie - Vendors - Arsitha Trell the Grocer (737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (737, 'glendenshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (737, 516, 737, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (737, 1, 'Arsitha Trell the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (737, 8, 100667446) /* ICON_DID */
     , (737, 1, 33554510) /* SETUP_DID */
     , (737, 3, 536870914) /* SOUND_TABLE_DID */
     , (737, 2, 150994945) /* MOTION_TABLE_DID */
     , (737, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (737, 1, 16) /* ITEM_TYPE_INT */
     , (737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (737, 16, 32) /* ITEM_USEABLE_INT */
     , (737, 93, 2098200) /* PHYSICS_STATE_INT */
     , (737, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (737, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (737, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (737, 67109562, 0, 24)
     , (737, 67117019, 24, 8)
     , (737, 67110063, 32, 8)
     , (737, 67110363, 64, 8)
     , (737, 67110554, 72, 8)
     , (737, 67110361, 40, 24)
     , (737, 67110551, 92, 4)
     , (737, 67110320, 216, 24)
     , (737, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (737, 16, 83886232, 83890685)
     , (737, 16, 83886668, 83890255)
     , (737, 16, 83886837, 83890300)
     , (737, 16, 83886684, 83890349)
     , (737, 5, 83887064, 83886241)
     , (737, 1, 83887064, 83886241)
     , (737, 10, 83887069, 83886782)
     , (737, 13, 83887069, 83886782)
     , (737, 11, 83887067, 83891213)
     , (737, 14, 83887067, 83891213)
     , (737, 9, 83887070, 83890009)
     , (737, 9, 83887062, 83890010)
     , (737, 0, 83889072, 83890012)
     , (737, 0, 83889342, 83890011)
     , (737, 2, 83887066, 83887051)
     , (737, 6, 83887066, 83887051)
     , (737, 3, 83889344, 83887054)
     , (737, 7, 83889344, 83887054)
     , (737, 4, 83887068, 83887054)
     , (737, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (737, 12, 16778423)
     , (737, 15, 16778435)
     , (737, 16, 16795640)
     , (737, 5, 16778438)
     , (737, 1, 16778430)
     , (737, 10, 16778431)
     , (737, 13, 16778434)
     , (737, 11, 16778429)
     , (737, 14, 16778424)
     , (737, 9, 16778425)
     , (737, 0, 16781875)
     , (737, 2, 16781908)
     , (737, 6, 16781909)
     , (737, 3, 16781841)
     , (737, 7, 16781840)
     , (737, 4, 16783485)
     , (737, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (737, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (737, 16, 67110063) /* EYES_PALETTE_DID */
     , (737, 9, 83890255) /* EYES_TEXTURE_DID */
     , (737, 17, 67109562) /* SKIN_PALETTE_DID */
     , (737, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (737, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (737, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (737, 113, 2) /* GENDER_INT */
     , (737, 2, 31) /* CREATURE_TYPE_INT */
     , (737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (737, 25, 4) /* LEVEL_INT */
     , (737, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (737, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (737, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (737, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (737, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (737, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (737, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (737, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (737, 4, 41509) /* Minor Item Tinkering Armature */
     , (737, 4, 41507) /* Moderate Item Tinkering Armature */
     , (737, 4, 41419) /* Sheet Metal Form */
     , (737, 4, 41423) /* Medal Mold */
     , (737, 4, 41396) /* Handle Mold */
     , (737, 4, 41420) /* Hammer */
     , (737, 4, 41418) /* Leather Strap */
     , (737, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (737, 4, 309) /* Club */
     , (737, 4, 316) /* Throwing Dart */
     , (737, 4, 303) /* Hand Axe */
     , (737, 4, 329) /* Knife */
     , (737, 4, 22168) /* Hefty Walking Cane */
     , (737, 4, 352) /* Short Sword */
     , (737, 4, 348) /* Spear */
     , (737, 4, 300) /* Arrow */
     , (737, 4, 305) /* Quarrel */
     , (737, 4, 4585) /* Bundle of Arrowshafts */
     , (737, 4, 5339) /* Bundle of Quarrelshafts */
     , (737, 4, 312) /* Light Crossbow */
     , (737, 4, 307) /* Shortbow */
     , (737, 4, 551) /* Basinet */
     , (737, 4, 115) /* Leather Boots */
     , (737, 4, 36) /* Leather Bracers */
     , (737, 4, 39) /* Leather Breastplate */
     , (737, 4, 45) /* Leather Cap */
     , (737, 4, 56) /* Leather Gauntlets */
     , (737, 4, 60) /* Olthoi Celdon Girth */
     , (737, 4, 65) /* Olthoi Greaves */
     , (737, 4, 109) /* Olthoi Tassets */
     , (737, 4, 81) /* Leggings */
     , (737, 4, 86) /* Leather Pauldrons */
     , (737, 4, 44) /* Buckler */
     , (737, 4, 258) /* Apple */
     , (737, 4, 4761) /* Flour */
     , (737, 4, 4746) /* Water */
     , (737, 4, 4754) /* Baking Pan */
     , (737, 4, 7824) /* Metal Press */
     , (737, 4, 5778) /* Whittling Knife */
     , (737, 4, 513) /* Plain Lockpick */
     , (737, 4, 545) /* Reliable Lockpick */
     , (737, 4, 512) /* Good Lockpick */
     , (737, 4, 151) /* Empty Flask */
     , (737, 4, 365) /* Parchment */
     , (737, 4, 293) /* Torch */
     , (737, 4, 136) /* Pack */
     , (737, 4, 139) /* Small Belt Pouch */
     , (737, 4, 2588) /* Flared Shirt */
     , (737, 4, 7798) /* Electric Naginata */
     , (737, 4, 45114) /* Acid Hammer */;

