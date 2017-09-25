/* Weenie - Vendors - Roaming Bowyer (1378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1378, 'bowyeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1378, 516, 1378, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1378, 1, 'Roaming Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1378, 8, 100667446) /* ICON_DID */
     , (1378, 1, 33554510) /* SETUP_DID */
     , (1378, 3, 536870914) /* SOUND_TABLE_DID */
     , (1378, 2, 150994945) /* MOTION_TABLE_DID */
     , (1378, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1378, 1, 16) /* ITEM_TYPE_INT */
     , (1378, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1378, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1378, 16, 32) /* ITEM_USEABLE_INT */
     , (1378, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1378, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1378, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1378, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1378, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1378, 67109560, 0, 24)
     , (1378, 67117016, 24, 8)
     , (1378, 67109566, 32, 8)
     , (1378, 67110386, 64, 8)
     , (1378, 67110026, 72, 8)
     , (1378, 67110325, 40, 24)
     , (1378, 67109969, 92, 4)
     , (1378, 67110333, 216, 24)
     , (1378, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1378, 16, 83886232, 83890685)
     , (1378, 16, 83886668, 83890276)
     , (1378, 16, 83886837, 83890289)
     , (1378, 16, 83886684, 83890353)
     , (1378, 5, 83887064, 83886241)
     , (1378, 1, 83887064, 83886241)
     , (1378, 10, 83887069, 83886782)
     , (1378, 13, 83887069, 83886782)
     , (1378, 9, 83887070, 83890009)
     , (1378, 9, 83887062, 83890010)
     , (1378, 0, 83889072, 83890012)
     , (1378, 0, 83889342, 83890011)
     , (1378, 3, 83889344, 83887054)
     , (1378, 7, 83889344, 83887054)
     , (1378, 4, 83887068, 83887054)
     , (1378, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1378, 2, 16778436)
     , (1378, 6, 16778437)
     , (1378, 11, 16778429)
     , (1378, 12, 16778423)
     , (1378, 14, 16778424)
     , (1378, 15, 16778435)
     , (1378, 16, 16795675)
     , (1378, 5, 16778438)
     , (1378, 1, 16778430)
     , (1378, 10, 16778431)
     , (1378, 13, 16778434)
     , (1378, 9, 16778425)
     , (1378, 0, 16781875)
     , (1378, 3, 16778361)
     , (1378, 7, 16778360)
     , (1378, 4, 16778426)
     , (1378, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1378, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1378, 16, 67109566) /* EYES_PALETTE_DID */
     , (1378, 9, 83890276) /* EYES_TEXTURE_DID */
     , (1378, 17, 67109560) /* SKIN_PALETTE_DID */
     , (1378, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (1378, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (1378, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1378, 113, 2) /* GENDER_INT */
     , (1378, 2, 31) /* CREATURE_TYPE_INT */
     , (1378, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1378, 25, 7) /* LEVEL_INT */
     , (1378, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1378, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1378, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1378, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1378, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1378, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1378, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1378, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1378, 311, 4)
     , (1378, 305, 4)
     , (1378, 306, 4)
     , (1378, 300, 4)
     , (1378, 4586, 4)
     , (1378, 4585, 4)
     , (1378, 5339, 4)
     , (1378, 3599, 4)
     , (1378, 3603, 4)
     , (1378, 3601, 4)
     , (1378, 3605, 4)
     , (1378, 3598, 4)
     , (1378, 3602, 4)
     , (1378, 9359, 4)
     , (1378, 9363, 4)
     , (1378, 9362, 4)
     , (1378, 9361, 4)
     , (1378, 9366, 4)
     , (1378, 9377, 4)
     , (1378, 9378, 4)
     , (1378, 44074, 4)
     , (1378, 44070, 4)
     , (1378, 44071, 4)
     , (1378, 2621, 4)
     , (1378, 2622, 4)
     , (1378, 2623, 4)
     , (1378, 2624, 4)
     , (1378, 2625, 4)
     , (1378, 2626, 4)
     , (1378, 2627, 4)
     , (1378, 20628, 4)
     , (1378, 20629, 4)
     , (1378, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1378, 307, 2);

