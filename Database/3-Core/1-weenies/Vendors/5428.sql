/* Weenie - Vendors - Belbeca the Weaponsmith  (5428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5428, 'glendenwestoutpostweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5428, 516, 5428, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5428, 1, 'Belbeca the Weaponsmith ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5428, 8, 100667446) /* ICON_DID */
     , (5428, 1, 33554510) /* SETUP_DID */
     , (5428, 3, 536870914) /* SOUND_TABLE_DID */
     , (5428, 2, 150994945) /* MOTION_TABLE_DID */
     , (5428, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5428, 1, 16) /* ITEM_TYPE_INT */
     , (5428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5428, 16, 32) /* ITEM_USEABLE_INT */
     , (5428, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5428, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5428, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5428, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5428, 67109558, 0, 24)
     , (5428, 67117079, 24, 8)
     , (5428, 67110062, 32, 8)
     , (5428, 67110363, 40, 24)
     , (5428, 67110548, 92, 4)
     , (5428, 67110320, 64, 8)
     , (5428, 67110026, 72, 8)
     , (5428, 67110376, 216, 24)
     , (5428, 67110363, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5428, 16, 83886232, 83890685)
     , (5428, 16, 83886668, 83890261)
     , (5428, 16, 83886837, 83890291)
     , (5428, 16, 83886684, 83890326)
     , (5428, 5, 83887064, 83886241)
     , (5428, 1, 83887064, 83886241)
     , (5428, 9, 83887070, 83890009)
     , (5428, 9, 83887062, 83890010)
     , (5428, 0, 83889072, 83890012)
     , (5428, 0, 83889342, 83890011)
     , (5428, 2, 83887066, 83892254)
     , (5428, 6, 83887066, 83892254)
     , (5428, 3, 83889344, 83887054)
     , (5428, 7, 83889344, 83887054)
     , (5428, 4, 83887068, 83887054)
     , (5428, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5428, 10, 16778431)
     , (5428, 11, 16778429)
     , (5428, 12, 16778423)
     , (5428, 13, 16778434)
     , (5428, 14, 16778424)
     , (5428, 15, 16778435)
     , (5428, 16, 16795662)
     , (5428, 5, 16778438)
     , (5428, 1, 16778430)
     , (5428, 9, 16778425)
     , (5428, 0, 16781875)
     , (5428, 2, 16781908)
     , (5428, 6, 16781909)
     , (5428, 3, 16781841)
     , (5428, 7, 16781840)
     , (5428, 4, 16781838)
     , (5428, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5428, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5428, 16, 67110062) /* EYES_PALETTE_DID */
     , (5428, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5428, 17, 67109558) /* SKIN_PALETTE_DID */
     , (5428, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5428, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (5428, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5428, 113, 2) /* GENDER_INT */
     , (5428, 2, 31) /* CREATURE_TYPE_INT */
     , (5428, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5428, 25, 10) /* LEVEL_INT */
     , (5428, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5428, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5428, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5428, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5428, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5428, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5428, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5428, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5428, 4, 4190) /* Cestus */
     , (5428, 4, 314) /* Dagger */
     , (5428, 4, 316) /* Throwing Dart */
     , (5428, 4, 303) /* Hand Axe */
     , (5428, 4, 331) /* Mace */
     , (5428, 4, 22168) /* Hefty Walking Cane */
     , (5428, 4, 352) /* Short Sword */
     , (5428, 4, 348) /* Spear */
     , (5428, 4, 315) /* Throwing Dagger */
     , (5428, 4, 2621) /* Trade Note (100) */
     , (5428, 4, 2622) /* Trade Note (500) */
     , (5428, 4, 2623) /* Trade Note (1,000) */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5428, 2, 348) /* Spear */;

