/* Weenie - Vendors - Bowyer Jyi Zhente (2254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2254, 'baishibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2254, 516, 2254, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2254, 1, 'Bowyer Jyi Zhente') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2254, 8, 100667446) /* ICON_DID */
     , (2254, 1, 33554510) /* SETUP_DID */
     , (2254, 3, 536870914) /* SOUND_TABLE_DID */
     , (2254, 2, 150994945) /* MOTION_TABLE_DID */
     , (2254, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2254, 1, 16) /* ITEM_TYPE_INT */
     , (2254, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2254, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2254, 16, 32) /* ITEM_USEABLE_INT */
     , (2254, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2254, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2254, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2254, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2254, 67110050, 0, 24)
     , (2254, 67116995, 24, 8)
     , (2254, 67110063, 32, 8)
     , (2254, 67111245, 40, 24)
     , (2254, 67109969, 92, 4)
     , (2254, 67110378, 64, 8)
     , (2254, 67110020, 72, 8)
     , (2254, 67110376, 216, 24)
     , (2254, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2254, 16, 83886232, 83890685)
     , (2254, 16, 83886668, 83890277)
     , (2254, 16, 83886837, 83890295)
     , (2254, 16, 83886684, 83890320)
     , (2254, 5, 83887064, 83886241)
     , (2254, 1, 83887064, 83886241)
     , (2254, 9, 83887070, 83890009)
     , (2254, 9, 83887062, 83890010)
     , (2254, 0, 83889072, 83890012)
     , (2254, 0, 83889342, 83890011)
     , (2254, 3, 83889344, 83887054)
     , (2254, 7, 83889344, 83887054)
     , (2254, 4, 83887068, 83887054)
     , (2254, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2254, 2, 16778436)
     , (2254, 6, 16778437)
     , (2254, 10, 16778431)
     , (2254, 11, 16778429)
     , (2254, 12, 16778423)
     , (2254, 13, 16778434)
     , (2254, 14, 16778424)
     , (2254, 15, 16778435)
     , (2254, 16, 16795641)
     , (2254, 5, 16778438)
     , (2254, 1, 16778430)
     , (2254, 9, 16778425)
     , (2254, 0, 16781875)
     , (2254, 3, 16778361)
     , (2254, 7, 16778360)
     , (2254, 4, 16778426)
     , (2254, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2254, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2254, 16, 67110063) /* EYES_PALETTE_DID */
     , (2254, 9, 83890277) /* EYES_TEXTURE_DID */
     , (2254, 17, 67110050) /* SKIN_PALETTE_DID */
     , (2254, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (2254, 11, 83890320) /* MOUTH_TEXTURE_DID */
     , (2254, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2254, 113, 2) /* GENDER_INT */
     , (2254, 2, 31) /* CREATURE_TYPE_INT */
     , (2254, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2254, 25, 8) /* LEVEL_INT */
     , (2254, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2254, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2254, 363, 4)
     , (2254, 311, 4)
     , (2254, 300, 4)
     , (2254, 305, 4)
     , (2254, 4585, 4)
     , (2254, 5339, 4)
     , (2254, 4586, 4)
     , (2254, 5346, 4)
     , (2254, 23858, 4)
     , (2254, 23857, 4)
     , (2254, 3599, 4)
     , (2254, 3603, 4)
     , (2254, 3601, 4)
     , (2254, 3605, 4)
     , (2254, 3598, 4)
     , (2254, 3602, 4)
     , (2254, 9359, 4)
     , (2254, 9363, 4)
     , (2254, 9362, 4)
     , (2254, 9361, 4)
     , (2254, 9366, 4)
     , (2254, 9377, 4)
     , (2254, 9378, 4)
     , (2254, 12463, 4)
     , (2254, 12464, 4)
     , (2254, 15296, 4)
     , (2254, 15298, 4)
     , (2254, 2621, 4)
     , (2254, 2622, 4)
     , (2254, 2623, 4)
     , (2254, 2624, 4)
     , (2254, 2625, 4)
     , (2254, 2626, 4)
     , (2254, 2627, 4)
     , (2254, 20628, 4)
     , (2254, 20629, 4)
     , (2254, 20630, 4)
     , (2254, 44074, 4)
     , (2254, 44070, 4)
     , (2254, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2254, 363, 2);

