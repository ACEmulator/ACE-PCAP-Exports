/* Weenie - Vendors - Nasruya al-Khanjan the Tailor (983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (983, 'samsurtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (983, 516, 983, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (983, 1, 'Nasruya al-Khanjan the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (983, 8, 100667446) /* ICON_DID */
     , (983, 1, 33554510) /* SETUP_DID */
     , (983, 3, 536870914) /* SOUND_TABLE_DID */
     , (983, 2, 150994945) /* MOTION_TABLE_DID */
     , (983, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (983, 1, 16) /* ITEM_TYPE_INT */
     , (983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (983, 16, 32) /* ITEM_USEABLE_INT */
     , (983, 93, 2098200) /* PHYSICS_STATE_INT */
     , (983, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (983, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (983, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (983, 67109552, 0, 24)
     , (983, 67117020, 24, 8)
     , (983, 67110062, 32, 8)
     , (983, 67110349, 64, 8)
     , (983, 67110539, 72, 8)
     , (983, 67110349, 40, 24)
     , (983, 67110551, 92, 4)
     , (983, 67110320, 216, 24)
     , (983, 67110389, 160, 8)
     , (983, 67110389, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (983, 16, 83886232, 83890685)
     , (983, 16, 83886668, 83890258)
     , (983, 16, 83886837, 83890292)
     , (983, 16, 83886684, 83890334)
     , (983, 5, 83887064, 83886241)
     , (983, 1, 83887064, 83886241)
     , (983, 10, 83887069, 83886782)
     , (983, 13, 83887069, 83886782)
     , (983, 11, 83886788, 83891213)
     , (983, 14, 83886788, 83891213)
     , (983, 9, 83887070, 83890009)
     , (983, 9, 83887062, 83890010)
     , (983, 0, 83889072, 83890012)
     , (983, 0, 83889342, 83890011)
     , (983, 2, 83887066, 83887051)
     , (983, 6, 83887066, 83887051)
     , (983, 3, 83889344, 83887054)
     , (983, 7, 83889344, 83887054)
     , (983, 4, 83887068, 83887054)
     , (983, 8, 83887068, 83887054)
     , (983, 16, 83888783, 83888783)
     , (983, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (983, 12, 16778423)
     , (983, 15, 16778435)
     , (983, 5, 16781883)
     , (983, 1, 16781886)
     , (983, 10, 16778431)
     , (983, 13, 16778434)
     , (983, 11, 16781873)
     , (983, 14, 16781874)
     , (983, 9, 16778425)
     , (983, 0, 16781875)
     , (983, 2, 16781908)
     , (983, 6, 16781909)
     , (983, 3, 16781841)
     , (983, 7, 16781840)
     , (983, 4, 16783485)
     , (983, 8, 16783487)
     , (983, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (983, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (983, 16, 67110062) /* EYES_PALETTE_DID */
     , (983, 9, 83890258) /* EYES_TEXTURE_DID */
     , (983, 17, 67109552) /* SKIN_PALETTE_DID */
     , (983, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (983, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (983, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (983, 113, 2) /* GENDER_INT */
     , (983, 2, 31) /* CREATURE_TYPE_INT */
     , (983, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (983, 25, 11) /* LEVEL_INT */
     , (983, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (983, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (983, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (983, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (983, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (983, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (983, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (983, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (983, 4, 2595) /* Baggy Tunic */
     , (983, 4, 2598) /* Baggy Pants */
     , (983, 4, 135) /* Turban */
     , (983, 4, 133) /* Slippers */
     , (983, 4, 5852) /* Dho Vest and Robe */
     , (983, 4, 5894) /* Fez */
     , (983, 4, 8373) /* Kiyafa Robe */;

