/* Weenie - Vendors - Blacksmith Magarith (2315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2315, 'forttethanablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2315, 516, 2315, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2315, 1, 'Blacksmith Magarith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2315, 8, 100667446) /* ICON_DID */
     , (2315, 1, 33554510) /* SETUP_DID */
     , (2315, 3, 536870914) /* SOUND_TABLE_DID */
     , (2315, 2, 150994945) /* MOTION_TABLE_DID */
     , (2315, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2315, 1, 16) /* ITEM_TYPE_INT */
     , (2315, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2315, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2315, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2315, 16, 32) /* ITEM_USEABLE_INT */
     , (2315, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2315, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2315, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2315, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2315, 67109562, 0, 24)
     , (2315, 67116991, 24, 8)
     , (2315, 67109567, 32, 8)
     , (2315, 67110378, 64, 8)
     , (2315, 67110020, 72, 8)
     , (2315, 67111245, 40, 24)
     , (2315, 67109969, 92, 4)
     , (2315, 67110376, 216, 24)
     , (2315, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2315, 16, 83886232, 83890685)
     , (2315, 16, 83886668, 83890276)
     , (2315, 16, 83886837, 83890310)
     , (2315, 16, 83886684, 83890353)
     , (2315, 5, 83887064, 83886241)
     , (2315, 1, 83887064, 83886241)
     , (2315, 6, 83887066, 83887055)
     , (2315, 2, 83887066, 83887055)
     , (2315, 10, 83887069, 83886782)
     , (2315, 13, 83887069, 83886782)
     , (2315, 9, 83887070, 83890009)
     , (2315, 9, 83887062, 83890010)
     , (2315, 0, 83889072, 83890012)
     , (2315, 0, 83889342, 83890011)
     , (2315, 3, 83889344, 83887054)
     , (2315, 7, 83889344, 83887054)
     , (2315, 4, 83887068, 83887054)
     , (2315, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2315, 11, 16778429)
     , (2315, 12, 16778423)
     , (2315, 14, 16778424)
     , (2315, 15, 16778435)
     , (2315, 16, 16795662)
     , (2315, 5, 16778438)
     , (2315, 1, 16778430)
     , (2315, 6, 16778437)
     , (2315, 2, 16778436)
     , (2315, 10, 16778431)
     , (2315, 13, 16778434)
     , (2315, 9, 16778425)
     , (2315, 0, 16781875)
     , (2315, 3, 16778361)
     , (2315, 7, 16778360)
     , (2315, 4, 16778426)
     , (2315, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2315, 5, 'High Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2315, 16, 67109567) /* EYES_PALETTE_DID */
     , (2315, 9, 83890276) /* EYES_TEXTURE_DID */
     , (2315, 17, 67109562) /* SKIN_PALETTE_DID */
     , (2315, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (2315, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (2315, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2315, 113, 2) /* GENDER_INT */
     , (2315, 2, 31) /* CREATURE_TYPE_INT */
     , (2315, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2315, 25, 11) /* LEVEL_INT */
     , (2315, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2315, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2315, 35, 4)
     , (2315, 413, 4)
     , (2315, 414, 4)
     , (2315, 55, 4)
     , (2315, 415, 4)
     , (2315, 71, 4)
     , (2315, 80, 4)
     , (2315, 416, 4)
     , (2315, 85, 4)
     , (2315, 8489, 4)
     , (2315, 8488, 4)
     , (2315, 75, 4)
     , (2315, 76, 4)
     , (2315, 40, 4)
     , (2315, 57, 4)
     , (2315, 61, 4)
     , (2315, 66, 4)
     , (2315, 110, 4)
     , (2315, 82, 4)
     , (2315, 87, 4)
     , (2315, 114, 4)
     , (2315, 92, 4)
     , (2315, 95, 4)
     , (2315, 2621, 4)
     , (2315, 2622, 4)
     , (2315, 2623, 4)
     , (2315, 2624, 4)
     , (2315, 2625, 4)
     , (2315, 2626, 4)
     , (2315, 2627, 4)
     , (2315, 20628, 4)
     , (2315, 20629, 4)
     , (2315, 20630, 4)
     , (2315, 31808, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2315, 356, 2);

