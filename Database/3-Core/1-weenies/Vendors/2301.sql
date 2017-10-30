/* Weenie - Vendors - To-ping Ra the Tailor (2301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2301, 'sawatotailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2301, 516, 2301, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2301, 1, 'To-ping Ra the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2301, 8, 100667365) /* ICON_DID */
     , (2301, 1, 33554510) /* SETUP_DID */
     , (2301, 3, 536870914) /* SOUND_TABLE_DID */
     , (2301, 2, 150994945) /* MOTION_TABLE_DID */
     , (2301, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2301, 1, 16) /* ITEM_TYPE_INT */
     , (2301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2301, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2301, 16, 32) /* ITEM_USEABLE_INT */
     , (2301, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2301, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2301, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2301, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2301, 67110057, 0, 24)
     , (2301, 67117071, 24, 8)
     , (2301, 67109565, 32, 8)
     , (2301, 67110378, 64, 8)
     , (2301, 67110020, 72, 8)
     , (2301, 67110317, 40, 24)
     , (2301, 67109969, 92, 4)
     , (2301, 67110349, 216, 24)
     , (2301, 67110378, 160, 8)
     , (2301, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2301, 16, 83886232, 83890685)
     , (2301, 16, 83886668, 83890264)
     , (2301, 16, 83886837, 83890285)
     , (2301, 16, 83886684, 83890331)
     , (2301, 5, 83887064, 83886241)
     , (2301, 1, 83887064, 83886241)
     , (2301, 10, 83887069, 83886782)
     , (2301, 13, 83887069, 83886782)
     , (2301, 11, 83887067, 83891213)
     , (2301, 14, 83887067, 83891213)
     , (2301, 9, 83887070, 83890009)
     , (2301, 9, 83887062, 83890010)
     , (2301, 0, 83889072, 83890012)
     , (2301, 0, 83889342, 83890011)
     , (2301, 2, 83887066, 83887051)
     , (2301, 6, 83887066, 83887051)
     , (2301, 3, 83889344, 83887054)
     , (2301, 7, 83889344, 83887054)
     , (2301, 4, 83887068, 83887054)
     , (2301, 8, 83887068, 83887054)
     , (2301, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2301, 12, 16778423)
     , (2301, 15, 16778435)
     , (2301, 5, 16778438)
     , (2301, 1, 16778430)
     , (2301, 10, 16778431)
     , (2301, 13, 16778434)
     , (2301, 11, 16778429)
     , (2301, 14, 16778424)
     , (2301, 9, 16778425)
     , (2301, 0, 16781875)
     , (2301, 2, 16781908)
     , (2301, 6, 16781909)
     , (2301, 3, 16781841)
     , (2301, 7, 16781840)
     , (2301, 4, 16783485)
     , (2301, 8, 16783487)
     , (2301, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2301, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2301, 16, 67109565) /* EYES_PALETTE_DID */
     , (2301, 9, 83890264) /* EYES_TEXTURE_DID */
     , (2301, 17, 67110057) /* SKIN_PALETTE_DID */
     , (2301, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (2301, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (2301, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2301, 113, 2) /* GENDER_INT */
     , (2301, 2, 31) /* CREATURE_TYPE_INT */
     , (2301, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2301, 25, 8) /* LEVEL_INT */
     , (2301, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2301, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2301, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2301, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2301, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2301, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2301, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2301, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2301, 4, 118) /* Cloth Cap */
     , (2301, 4, 2594) /* Flared Tunic */
     , (2301, 4, 2602) /* Loose Breeches */
     , (2301, 4, 132) /* Shoes */
     , (2301, 4, 5854) /* Suikan Robe */
     , (2301, 4, 5901) /* Kasa */
     , (2301, 4, 8372) /* Yifan Dress */;

