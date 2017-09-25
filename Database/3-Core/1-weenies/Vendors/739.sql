/* Weenie - Vendors - Fyrdina Ellic the Weaponsmith (739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (739, 'glendenweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (739, 516, 739, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (739, 1, 'Fyrdina Ellic the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (739, 8, 100667446) /* ICON_DID */
     , (739, 1, 33554510) /* SETUP_DID */
     , (739, 3, 536870914) /* SOUND_TABLE_DID */
     , (739, 2, 150994945) /* MOTION_TABLE_DID */
     , (739, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (739, 1, 16) /* ITEM_TYPE_INT */
     , (739, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (739, 6, 255) /* ITEMS_CAPACITY_INT */
     , (739, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (739, 16, 32) /* ITEM_USEABLE_INT */
     , (739, 93, 2098200) /* PHYSICS_STATE_INT */
     , (739, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (739, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (739, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (739, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (739, 67109560, 0, 24)
     , (739, 67116988, 24, 8)
     , (739, 67109565, 32, 8)
     , (739, 67110320, 64, 8)
     , (739, 67110026, 72, 8)
     , (739, 67110363, 40, 24)
     , (739, 67110548, 92, 4)
     , (739, 67110376, 216, 24)
     , (739, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (739, 16, 83886232, 83890685)
     , (739, 16, 83886668, 83890275)
     , (739, 16, 83886837, 83890313)
     , (739, 16, 83886684, 83890328)
     , (739, 5, 83887064, 83886241)
     , (739, 1, 83887064, 83886241)
     , (739, 6, 83887066, 83887055)
     , (739, 2, 83887066, 83887055)
     , (739, 10, 83887069, 83886782)
     , (739, 13, 83887069, 83886782)
     , (739, 9, 83887070, 83890009)
     , (739, 9, 83887062, 83890010)
     , (739, 0, 83889072, 83890012)
     , (739, 0, 83889342, 83890011)
     , (739, 3, 83889344, 83887054)
     , (739, 7, 83889344, 83887054)
     , (739, 4, 83887068, 83887054)
     , (739, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (739, 11, 16778429)
     , (739, 12, 16778423)
     , (739, 14, 16778424)
     , (739, 15, 16778435)
     , (739, 16, 16795675)
     , (739, 5, 16778438)
     , (739, 1, 16778430)
     , (739, 6, 16778437)
     , (739, 2, 16778436)
     , (739, 10, 16778431)
     , (739, 13, 16778434)
     , (739, 9, 16778425)
     , (739, 0, 16781875)
     , (739, 3, 16778361)
     , (739, 7, 16778360)
     , (739, 4, 16778426)
     , (739, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (739, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (739, 16, 67109565) /* EYES_PALETTE_DID */
     , (739, 9, 83890275) /* EYES_TEXTURE_DID */
     , (739, 17, 67109560) /* SKIN_PALETTE_DID */
     , (739, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (739, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (739, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (739, 113, 2) /* GENDER_INT */
     , (739, 2, 31) /* CREATURE_TYPE_INT */
     , (739, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (739, 25, 13) /* LEVEL_INT */
     , (739, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (739, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (739, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (739, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (739, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (739, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (739, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (739, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (739, 4190, 4)
     , (739, 301, 4)
     , (739, 350, 4)
     , (739, 351, 4)
     , (739, 331, 4)
     , (739, 332, 4)
     , (739, 339, 4)
     , (739, 359, 4)
     , (739, 303, 4)
     , (739, 309, 4)
     , (739, 314, 4)
     , (739, 316, 4)
     , (739, 329, 4)
     , (739, 22168, 4)
     , (739, 348, 4)
     , (739, 320, 4)
     , (739, 35, 4)
     , (739, 554, 4)
     , (739, 413, 4)
     , (739, 414, 4)
     , (739, 55, 4)
     , (739, 415, 4)
     , (739, 2605, 4)
     , (739, 108, 4)
     , (739, 80, 4)
     , (739, 416, 4)
     , (739, 85, 4)
     , (739, 75, 4)
     , (739, 8489, 4)
     , (739, 8488, 4)
     , (739, 76, 4)
     , (739, 40, 4)
     , (739, 57, 4)
     , (739, 61, 4)
     , (739, 66, 4)
     , (739, 110, 4)
     , (739, 82, 4)
     , (739, 87, 4)
     , (739, 114, 4)
     , (739, 107, 4)
     , (739, 92, 4)
     , (739, 95, 4)
     , (739, 2621, 4)
     , (739, 2622, 4)
     , (739, 2623, 4)
     , (739, 2624, 4)
     , (739, 2625, 4)
     , (739, 2626, 4)
     , (739, 2627, 4)
     , (739, 20628, 4)
     , (739, 20629, 4)
     , (739, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (739, 359, 2);

