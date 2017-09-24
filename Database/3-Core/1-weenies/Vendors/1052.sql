/* Weenie - Vendors - Miya bint Atwab the Bowyer (1052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1052, 'qalabarbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1052, 516, 1052, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1052, 1, 'Miya bint Atwab the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1052, 8, 100667446) /* ICON_DID */
     , (1052, 1, 33554510) /* SETUP_DID */
     , (1052, 3, 536870914) /* SOUND_TABLE_DID */
     , (1052, 2, 150994945) /* MOTION_TABLE_DID */
     , (1052, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1052, 1, 16) /* ITEM_TYPE_INT */
     , (1052, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1052, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1052, 16, 32) /* ITEM_USEABLE_INT */
     , (1052, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1052, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1052, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1052, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1052, 67109557, 0, 24)
     , (1052, 67117019, 24, 8)
     , (1052, 67109567, 32, 8)
     , (1052, 67111304, 64, 8)
     , (1052, 67110020, 72, 8)
     , (1052, 67111304, 40, 24)
     , (1052, 67109967, 92, 4)
     , (1052, 67110378, 216, 24)
     , (1052, 67110356, 160, 8)
     , (1052, 67110320, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1052, 16, 83886232, 83890685)
     , (1052, 16, 83886668, 83890281)
     , (1052, 16, 83886837, 83890292)
     , (1052, 16, 83886684, 83890342)
     , (1052, 5, 83887064, 83886241)
     , (1052, 1, 83887064, 83886241)
     , (1052, 10, 83887069, 83886782)
     , (1052, 13, 83887069, 83886782)
     , (1052, 11, 83887067, 83891213)
     , (1052, 14, 83887067, 83891213)
     , (1052, 9, 83887070, 83890009)
     , (1052, 9, 83887062, 83890010)
     , (1052, 0, 83889072, 83890012)
     , (1052, 0, 83889342, 83890011)
     , (1052, 2, 83887066, 83887051)
     , (1052, 6, 83887066, 83887051)
     , (1052, 3, 83889344, 83887054)
     , (1052, 7, 83889344, 83887054)
     , (1052, 4, 83887068, 83887054)
     , (1052, 8, 83887068, 83887054)
     , (1052, 16, 83888783, 83888783)
     , (1052, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1052, 12, 16778423)
     , (1052, 15, 16778435)
     , (1052, 5, 16778438)
     , (1052, 1, 16778430)
     , (1052, 10, 16778431)
     , (1052, 13, 16778434)
     , (1052, 11, 16778429)
     , (1052, 14, 16778424)
     , (1052, 9, 16778425)
     , (1052, 0, 16781875)
     , (1052, 2, 16781908)
     , (1052, 6, 16781909)
     , (1052, 3, 16781841)
     , (1052, 7, 16781840)
     , (1052, 4, 16783485)
     , (1052, 8, 16783487)
     , (1052, 16, 16778476);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1052, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1052, 16, 67109567) /* EYES_PALETTE_DID */
     , (1052, 9, 83890281) /* EYES_TEXTURE_DID */
     , (1052, 17, 67109557) /* SKIN_PALETTE_DID */
     , (1052, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (1052, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (1052, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1052, 113, 2) /* GENDER_INT */
     , (1052, 2, 31) /* CREATURE_TYPE_INT */
     , (1052, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1052, 25, 7) /* LEVEL_INT */
     , (1052, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1052, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1052, 2623, 4)
     , (1052, 2622, 4)
     , (1052, 2621, 4)
     , (1052, 4586, 4)
     , (1052, 4585, 4)
     , (1052, 5339, 4)
     , (1052, 3599, 4)
     , (1052, 3603, 4)
     , (1052, 3601, 4)
     , (1052, 3605, 4)
     , (1052, 3598, 4)
     , (1052, 3602, 4)
     , (1052, 9359, 4)
     , (1052, 9363, 4)
     , (1052, 9362, 4)
     , (1052, 9361, 4)
     , (1052, 9366, 4)
     , (1052, 9377, 4)
     , (1052, 9378, 4)
     , (1052, 23858, 4)
     , (1052, 23857, 4)
     , (1052, 12463, 4)
     , (1052, 12464, 4)
     , (1052, 15296, 4)
     , (1052, 15298, 4)
     , (1052, 3604, 4)
     , (1052, 3600, 4)
     , (1052, 305, 4)
     , (1052, 300, 4)
     , (1052, 311, 4)
     , (1052, 334, 4)
     , (1052, 44074, 4)
     , (1052, 44070, 4)
     , (1052, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1052, 334, 2);

