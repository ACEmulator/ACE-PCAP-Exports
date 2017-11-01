/* Weenie - Vendors - Ecutha the Tailor (719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (719, 'holtburgtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (719, 516, 719, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (719, 1, 'Ecutha the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (719, 8, 100667446) /* ICON_DID */
     , (719, 1, 33554510) /* SETUP_DID */
     , (719, 3, 536870914) /* SOUND_TABLE_DID */
     , (719, 2, 150994945) /* MOTION_TABLE_DID */
     , (719, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (719, 1, 16) /* ITEM_TYPE_INT */
     , (719, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (719, 6, -1) /* ITEMS_CAPACITY_INT */
     , (719, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (719, 16, 32) /* ITEM_USEABLE_INT */
     , (719, 93, 2098200) /* PHYSICS_STATE_INT */
     , (719, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (719, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (719, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (719, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (719, 67109558, 0, 24)
     , (719, 67117074, 24, 8)
     , (719, 67110064, 32, 8)
     , (719, 67110363, 64, 8)
     , (719, 67110554, 72, 8)
     , (719, 67110359, 40, 24)
     , (719, 67109966, 92, 4)
     , (719, 67110378, 216, 24)
     , (719, 67110375, 160, 8)
     , (719, 67110361, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (719, 16, 83886232, 83890685)
     , (719, 16, 83886668, 83890259)
     , (719, 16, 83886837, 83890306)
     , (719, 16, 83886684, 83890353)
     , (719, 5, 83887064, 83886241)
     , (719, 1, 83887064, 83886241)
     , (719, 10, 83887069, 83886782)
     , (719, 13, 83887069, 83886782)
     , (719, 11, 83887067, 83891213)
     , (719, 14, 83887067, 83891213)
     , (719, 9, 83887070, 83890009)
     , (719, 9, 83887062, 83890010)
     , (719, 0, 83889072, 83890012)
     , (719, 0, 83889342, 83890011)
     , (719, 2, 83887066, 83887051)
     , (719, 6, 83887066, 83887051)
     , (719, 3, 83889344, 83887054)
     , (719, 7, 83889344, 83887054)
     , (719, 4, 83887068, 83887054)
     , (719, 8, 83887068, 83887054)
     , (719, 16, 83889859, 83889864)
     , (719, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (719, 12, 16778423)
     , (719, 15, 16778435)
     , (719, 5, 16778438)
     , (719, 1, 16778430)
     , (719, 10, 16778431)
     , (719, 13, 16778434)
     , (719, 11, 16778429)
     , (719, 14, 16778424)
     , (719, 9, 16778425)
     , (719, 0, 16781875)
     , (719, 2, 16781908)
     , (719, 6, 16781909)
     , (719, 3, 16781841)
     , (719, 7, 16781840)
     , (719, 4, 16783485)
     , (719, 8, 16783487)
     , (719, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (719, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (719, 16, 67110064) /* EYES_PALETTE_DID */
     , (719, 9, 83890259) /* EYES_TEXTURE_DID */
     , (719, 17, 67109558) /* SKIN_PALETTE_DID */
     , (719, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (719, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (719, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (719, 113, 2) /* GENDER_INT */
     , (719, 2, 31) /* CREATURE_TYPE_INT */
     , (719, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (719, 25, 4) /* LEVEL_INT */
     , (719, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (719, 64, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (719, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (719, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (719, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (719, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (719, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (719, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (719, 4, 2599) /* Trousers */
     , (719, 4, 2595) /* Baggy Tunic */
     , (719, 4, 119) /* Cowl */
     , (719, 4, 132) /* Shoes */
     , (719, 4, 5851) /* Faran Robe with Hood */
     , (719, 4, 8371) /* Kireth Gown with Band */;

