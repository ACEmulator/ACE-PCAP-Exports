/* Weenie - Vendors - Farnum the Provisioner (656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (656, 'easthamshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (656, 516, 656, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (656, 1, 'Farnum the Provisioner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (656, 8, 100667446) /* ICON_DID */
     , (656, 1, 33554510) /* SETUP_DID */
     , (656, 3, 536870914) /* SOUND_TABLE_DID */
     , (656, 2, 150994945) /* MOTION_TABLE_DID */
     , (656, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (656, 1, 16) /* ITEM_TYPE_INT */
     , (656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (656, 16, 32) /* ITEM_USEABLE_INT */
     , (656, 93, 2098200) /* PHYSICS_STATE_INT */
     , (656, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (656, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (656, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (656, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (656, 67109562, 0, 24)
     , (656, 67116997, 24, 8)
     , (656, 67109564, 32, 8)
     , (656, 67110361, 40, 24)
     , (656, 67110551, 92, 4)
     , (656, 67110365, 64, 8)
     , (656, 67110539, 72, 8)
     , (656, 67110318, 216, 24)
     , (656, 67110376, 160, 8)
     , (656, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (656, 16, 83886232, 83890685)
     , (656, 16, 83886668, 83890277)
     , (656, 16, 83886837, 83890295)
     , (656, 16, 83886684, 83890324)
     , (656, 5, 83887064, 83886241)
     , (656, 1, 83887064, 83886241)
     , (656, 9, 83887070, 83890009)
     , (656, 9, 83887062, 83890010)
     , (656, 0, 83889072, 83890012)
     , (656, 0, 83889342, 83890011)
     , (656, 2, 83887066, 83887051)
     , (656, 6, 83887066, 83887051)
     , (656, 3, 83889344, 83887054)
     , (656, 7, 83889344, 83887054)
     , (656, 4, 83887068, 83887054)
     , (656, 8, 83887068, 83887054)
     , (656, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (656, 10, 16778431)
     , (656, 11, 16778429)
     , (656, 12, 16778423)
     , (656, 13, 16778434)
     , (656, 14, 16778424)
     , (656, 15, 16778435)
     , (656, 5, 16778438)
     , (656, 1, 16778430)
     , (656, 9, 16778425)
     , (656, 0, 16781875)
     , (656, 2, 16781908)
     , (656, 6, 16781909)
     , (656, 3, 16781841)
     , (656, 7, 16781840)
     , (656, 4, 16783485)
     , (656, 8, 16783487)
     , (656, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (656, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (656, 16, 67109564) /* EYES_PALETTE_DID */
     , (656, 9, 83890277) /* EYES_TEXTURE_DID */
     , (656, 17, 67109562) /* SKIN_PALETTE_DID */
     , (656, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (656, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (656, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (656, 113, 2) /* GENDER_INT */
     , (656, 2, 31) /* CREATURE_TYPE_INT */
     , (656, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (656, 25, 4) /* LEVEL_INT */
     , (656, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (656, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (656, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (656, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (656, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (656, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (656, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (656, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (656, 4, 41509) /* Minor Item Tinkering Armature */
     , (656, 4, 41507) /* Moderate Item Tinkering Armature */
     , (656, 4, 41419) /* Sheet Metal Form */
     , (656, 4, 41423) /* Medal Mold */
     , (656, 4, 41396) /* Handle Mold */
     , (656, 4, 41420) /* Hammer */
     , (656, 4, 41418) /* Leather Strap */
     , (656, 4, 41744) /* A Comprehensive Guide to Gearcrafting */
     , (656, 4, 309) /* Club */
     , (656, 4, 316) /* Throwing Dart */
     , (656, 4, 303) /* Hand Axe */
     , (656, 4, 329) /* Knife */
     , (656, 4, 22168) /* Hefty Walking Cane */
     , (656, 4, 352) /* Short Sword */
     , (656, 4, 348) /* Spear */
     , (656, 4, 300) /* Arrow */
     , (656, 4, 305) /* Quarrel */
     , (656, 4, 4585) /* Bundle of Arrowshafts */
     , (656, 4, 5339) /* Bundle of Quarrelshafts */
     , (656, 4, 312) /* Light Crossbow */
     , (656, 4, 307) /* Shortbow */
     , (656, 4, 551) /* Basinet */
     , (656, 4, 115) /* Leather Boots */
     , (656, 4, 36) /* Leather Bracers */
     , (656, 4, 39) /* Leather Breastplate */
     , (656, 4, 45) /* Leather Cap */
     , (656, 4, 119) /* Cowl */
     , (656, 4, 56) /* Leather Gauntlets */
     , (656, 4, 60) /* Olthoi Celdon Girth */
     , (656, 4, 65) /* Olthoi Greaves */
     , (656, 4, 109) /* Olthoi Tassets */
     , (656, 4, 81) /* Leggings */
     , (656, 4, 86) /* Leather Pauldrons */
     , (656, 4, 44) /* Buckler */
     , (656, 4, 258) /* Apple */
     , (656, 4, 4761) /* Flour */
     , (656, 4, 4746) /* Water */
     , (656, 4, 4754) /* Baking Pan */
     , (656, 4, 5778) /* Whittling Knife */
     , (656, 4, 151) /* Empty Flask */
     , (656, 4, 365) /* Parchment */
     , (656, 4, 293) /* Torch */
     , (656, 4, 136) /* Pack */
     , (656, 4, 139) /* Small Belt Pouch */;

