/* Weenie - Vendors - Cateril Carsmad the Armorer (695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (695, 'arwicblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (695, 516, 695, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (695, 1, 'Cateril Carsmad the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (695, 8, 100667446) /* ICON_DID */
     , (695, 1, 33554510) /* SETUP_DID */
     , (695, 3, 536870914) /* SOUND_TABLE_DID */
     , (695, 2, 150994945) /* MOTION_TABLE_DID */
     , (695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 1, 16) /* ITEM_TYPE_INT */
     , (695, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (695, 6, 255) /* ITEMS_CAPACITY_INT */
     , (695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (695, 16, 32) /* ITEM_USEABLE_INT */
     , (695, 93, 2098200) /* PHYSICS_STATE_INT */
     , (695, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (695, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (695, 67109559, 0, 24)
     , (695, 67117022, 24, 8)
     , (695, 67110063, 32, 8)
     , (695, 67109969, 92, 4)
     , (695, 67110356, 64, 8)
     , (695, 67110003, 72, 8)
     , (695, 67110369, 40, 24)
     , (695, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (695, 16, 83886232, 83890685)
     , (695, 16, 83886668, 83890282)
     , (695, 16, 83886837, 83890286)
     , (695, 16, 83886684, 83890330)
     , (695, 5, 83887064, 83886241)
     , (695, 1, 83887064, 83886241)
     , (695, 9, 83887070, 83890009)
     , (695, 9, 83887062, 83890010)
     , (695, 0, 83889072, 83890012)
     , (695, 0, 83889342, 83890011)
     , (695, 2, 83887066, 83887051)
     , (695, 6, 83887066, 83887051)
     , (695, 3, 83889344, 83887054)
     , (695, 7, 83889344, 83887054)
     , (695, 4, 83887068, 83887054)
     , (695, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (695, 10, 16778431)
     , (695, 11, 16778429)
     , (695, 12, 16778423)
     , (695, 13, 16778434)
     , (695, 14, 16778424)
     , (695, 15, 16778435)
     , (695, 16, 16795675)
     , (695, 5, 16778438)
     , (695, 1, 16778430)
     , (695, 9, 16778425)
     , (695, 0, 16781875)
     , (695, 2, 16781908)
     , (695, 6, 16781909)
     , (695, 3, 16781841)
     , (695, 7, 16781840)
     , (695, 4, 16783485)
     , (695, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (695, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (695, 16, 67110063) /* EYES_PALETTE_DID */
     , (695, 9, 83890282) /* EYES_TEXTURE_DID */
     , (695, 17, 67109559) /* SKIN_PALETTE_DID */
     , (695, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (695, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (695, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 113, 2) /* GENDER_INT */
     , (695, 2, 31) /* CREATURE_TYPE_INT */
     , (695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (695, 25, 10) /* LEVEL_INT */
     , (695, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (695, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (695, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (695, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (695, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (695, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (695, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (695, 35, 4)
     , (695, 413, 4)
     , (695, 414, 4)
     , (695, 55, 4)
     , (695, 415, 4)
     , (695, 71, 4)
     , (695, 80, 4)
     , (695, 416, 4)
     , (695, 2605, 4)
     , (695, 108, 4)
     , (695, 85, 4)
     , (695, 8489, 4)
     , (695, 8488, 4)
     , (695, 75, 4)
     , (695, 76, 4)
     , (695, 40, 4)
     , (695, 57, 4)
     , (695, 61, 4)
     , (695, 66, 4)
     , (695, 110, 4)
     , (695, 82, 4)
     , (695, 87, 4)
     , (695, 114, 4)
     , (695, 107, 4)
     , (695, 92, 4)
     , (695, 95, 4)
     , (695, 93, 4)
     , (695, 2621, 4)
     , (695, 2622, 4)
     , (695, 2623, 4)
     , (695, 2624, 4)
     , (695, 2625, 4)
     , (695, 2626, 4)
     , (695, 2627, 4)
     , (695, 20628, 4)
     , (695, 20629, 4)
     , (695, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (695, 303, 2);

