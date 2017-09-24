/* Weenie - Vendors - Lisatha the Bowyer (5649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5649, 'neydisacastlebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5649, 516, 5649, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5649, 1, 'Lisatha the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5649, 8, 100667446) /* ICON_DID */
     , (5649, 1, 33554510) /* SETUP_DID */
     , (5649, 3, 536870914) /* SOUND_TABLE_DID */
     , (5649, 2, 150994945) /* MOTION_TABLE_DID */
     , (5649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5649, 1, 16) /* ITEM_TYPE_INT */
     , (5649, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5649, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5649, 16, 32) /* ITEM_USEABLE_INT */
     , (5649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5649, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5649, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5649, 67109562, 0, 24)
     , (5649, 67117026, 24, 8)
     , (5649, 67109565, 32, 8)
     , (5649, 67110369, 64, 8)
     , (5649, 67110539, 72, 8)
     , (5649, 67110369, 40, 24)
     , (5649, 67110551, 92, 4)
     , (5649, 67110337, 216, 24)
     , (5649, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5649, 16, 83886232, 83890685)
     , (5649, 16, 83886668, 83890261)
     , (5649, 16, 83886837, 83890291)
     , (5649, 16, 83886684, 83890319)
     , (5649, 5, 83887064, 83886241)
     , (5649, 1, 83887064, 83886241)
     , (5649, 10, 83886796, 83886782)
     , (5649, 13, 83886796, 83886782)
     , (5649, 11, 83886788, 83891213)
     , (5649, 14, 83886788, 83891213)
     , (5649, 9, 83887070, 83890009)
     , (5649, 9, 83887062, 83890010)
     , (5649, 0, 83889072, 83890012)
     , (5649, 0, 83889342, 83890011)
     , (5649, 2, 83887066, 83887051)
     , (5649, 6, 83887066, 83887051)
     , (5649, 3, 83889344, 83887054)
     , (5649, 7, 83889344, 83887054)
     , (5649, 4, 83887068, 83887054)
     , (5649, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5649, 12, 16778423)
     , (5649, 15, 16778435)
     , (5649, 16, 16795650)
     , (5649, 5, 16781877)
     , (5649, 1, 16781876)
     , (5649, 10, 16781891)
     , (5649, 13, 16781890)
     , (5649, 11, 16781861)
     , (5649, 14, 16781862)
     , (5649, 9, 16778425)
     , (5649, 0, 16781875)
     , (5649, 2, 16781908)
     , (5649, 6, 16781909)
     , (5649, 3, 16781841)
     , (5649, 7, 16781840)
     , (5649, 4, 16783485)
     , (5649, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5649, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5649, 16, 67109565) /* EYES_PALETTE_DID */
     , (5649, 9, 83890261) /* EYES_TEXTURE_DID */
     , (5649, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5649, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (5649, 11, 83890319) /* MOUTH_TEXTURE_DID */
     , (5649, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5649, 113, 2) /* GENDER_INT */
     , (5649, 2, 31) /* CREATURE_TYPE_INT */
     , (5649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5649, 25, 18) /* LEVEL_INT */
     , (5649, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5649, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5649, 306, 4)
     , (5649, 300, 4)
     , (5649, 311, 4)
     , (5649, 305, 4)
     , (5649, 3599, 4)
     , (5649, 3603, 4)
     , (5649, 3601, 4)
     , (5649, 3605, 4)
     , (5649, 3598, 4)
     , (5649, 3602, 4)
     , (5649, 23858, 4)
     , (5649, 23857, 4)
     , (5649, 9359, 4)
     , (5649, 9363, 4)
     , (5649, 9362, 4)
     , (5649, 9361, 4)
     , (5649, 9366, 4)
     , (5649, 9377, 4)
     , (5649, 9378, 4)
     , (5649, 12463, 4)
     , (5649, 12464, 4)
     , (5649, 15296, 4)
     , (5649, 15298, 4)
     , (5649, 4586, 4)
     , (5649, 4585, 4)
     , (5649, 5346, 4)
     , (5649, 2621, 4)
     , (5649, 2622, 4)
     , (5649, 2623, 4)
     , (5649, 2624, 4)
     , (5649, 2625, 4)
     , (5649, 2626, 4)
     , (5649, 2627, 4)
     , (5649, 20628, 4)
     , (5649, 20629, 4)
     , (5649, 20630, 4)
     , (5649, 44074, 4)
     , (5649, 44070, 4)
     , (5649, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5649, 307, 2);

