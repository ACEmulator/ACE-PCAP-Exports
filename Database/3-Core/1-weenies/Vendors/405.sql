/* Weenie - Vendors - Elthina the Shady (405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (405, 'peddler-aluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (405, 516, 405, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (405, 1, 'Elthina the Shady') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (405, 8, 100667446) /* ICON_DID */
     , (405, 1, 33554510) /* SETUP_DID */
     , (405, 3, 536870914) /* SOUND_TABLE_DID */
     , (405, 2, 150994945) /* MOTION_TABLE_DID */
     , (405, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (405, 1, 16) /* ITEM_TYPE_INT */
     , (405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (405, 16, 32) /* ITEM_USEABLE_INT */
     , (405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (405, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (405, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (405, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (405, 67109560, 0, 24)
     , (405, 67116988, 24, 8)
     , (405, 67109565, 32, 8)
     , (405, 67110362, 64, 8)
     , (405, 67110020, 72, 8)
     , (405, 67110378, 216, 24)
     , (405, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (405, 16, 83886232, 83890685)
     , (405, 16, 83886668, 83890276)
     , (405, 16, 83886837, 83890314)
     , (405, 16, 83886684, 83890328)
     , (405, 5, 83887064, 83886241)
     , (405, 1, 83887064, 83886241)
     , (405, 9, 83887070, 83890009)
     , (405, 9, 83887062, 83890010)
     , (405, 0, 83889072, 83890012)
     , (405, 0, 83889342, 83890011)
     , (405, 2, 83887066, 83887051)
     , (405, 6, 83887066, 83887051)
     , (405, 3, 83889344, 83887054)
     , (405, 7, 83889344, 83887054)
     , (405, 4, 83887068, 83887054)
     , (405, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (405, 10, 16778431)
     , (405, 11, 16778429)
     , (405, 12, 16778423)
     , (405, 13, 16778434)
     , (405, 14, 16778424)
     , (405, 15, 16778435)
     , (405, 16, 16795655)
     , (405, 5, 16778438)
     , (405, 1, 16778430)
     , (405, 9, 16778425)
     , (405, 0, 16781875)
     , (405, 2, 16781908)
     , (405, 6, 16781909)
     , (405, 3, 16781841)
     , (405, 7, 16781840)
     , (405, 4, 16783485)
     , (405, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (405, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (405, 16, 67109565) /* EYES_PALETTE_DID */
     , (405, 9, 83890276) /* EYES_TEXTURE_DID */
     , (405, 17, 67109560) /* SKIN_PALETTE_DID */
     , (405, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (405, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (405, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (405, 113, 2) /* GENDER_INT */
     , (405, 2, 31) /* CREATURE_TYPE_INT */
     , (405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (405, 25, 3) /* LEVEL_INT */
     , (405, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (405, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (405, 74, 16303) /* MERCHANDISE_ITEM_TYPES_INT */
     , (405, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (405, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (405, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (405, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (405, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (405, 4, 329) /* Knife */
     , (405, 4, 314) /* Dagger */
     , (405, 4, 261) /* Cheese */
     , (405, 4, 492) /* Directions to Bandit Castle */
     , (405, 4, 260) /* Cabbage */
     , (405, 4, 300) /* Arrow */
     , (405, 4, 343) /* Shouken */
     , (405, 4, 316) /* Throwing Dart */
     , (405, 4, 320) /* Javelin */
     , (405, 4, 352) /* Short Sword */;

