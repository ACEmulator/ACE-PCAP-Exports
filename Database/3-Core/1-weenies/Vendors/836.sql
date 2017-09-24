/* Weenie - Vendors - Zhofon No the Bowyer (836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (836, 'shoushibowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (836, 516, 836, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (836, 1, 'Zhofon No the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (836, 8, 100667446) /* ICON_DID */
     , (836, 1, 33554510) /* SETUP_DID */
     , (836, 3, 536870914) /* SOUND_TABLE_DID */
     , (836, 2, 150994945) /* MOTION_TABLE_DID */
     , (836, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (836, 1, 16) /* ITEM_TYPE_INT */
     , (836, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (836, 6, 255) /* ITEMS_CAPACITY_INT */
     , (836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (836, 16, 32) /* ITEM_USEABLE_INT */
     , (836, 93, 2098200) /* PHYSICS_STATE_INT */
     , (836, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (836, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (836, 67110050, 0, 24)
     , (836, 67117002, 24, 8)
     , (836, 67110062, 32, 8)
     , (836, 67110334, 64, 8)
     , (836, 67110003, 72, 8)
     , (836, 67111245, 40, 24)
     , (836, 67109969, 92, 4)
     , (836, 67110378, 216, 24)
     , (836, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (836, 16, 83886232, 83890685)
     , (836, 16, 83886668, 83890236)
     , (836, 16, 83886837, 83890292)
     , (836, 16, 83886684, 83890344)
     , (836, 5, 83887064, 83886241)
     , (836, 1, 83887064, 83886241)
     , (836, 10, 83886796, 83886782)
     , (836, 13, 83886796, 83886782)
     , (836, 9, 83887070, 83890009)
     , (836, 9, 83887062, 83890010)
     , (836, 0, 83889072, 83890012)
     , (836, 0, 83889342, 83890011)
     , (836, 2, 83887066, 83887051)
     , (836, 6, 83887066, 83887051)
     , (836, 3, 83889344, 83887054)
     , (836, 7, 83889344, 83887054)
     , (836, 4, 83887068, 83887054)
     , (836, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (836, 11, 16778429)
     , (836, 12, 16778423)
     , (836, 14, 16778424)
     , (836, 15, 16778435)
     , (836, 16, 16795662)
     , (836, 5, 16781883)
     , (836, 1, 16781886)
     , (836, 10, 16781898)
     , (836, 13, 16781897)
     , (836, 9, 16778425)
     , (836, 0, 16781875)
     , (836, 2, 16781908)
     , (836, 6, 16781909)
     , (836, 3, 16781841)
     , (836, 7, 16781840)
     , (836, 4, 16783485)
     , (836, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (836, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (836, 16, 67110062) /* EYES_PALETTE_DID */
     , (836, 9, 83890236) /* EYES_TEXTURE_DID */
     , (836, 17, 67110050) /* SKIN_PALETTE_DID */
     , (836, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (836, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (836, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (836, 113, 2) /* GENDER_INT */
     , (836, 2, 31) /* CREATURE_TYPE_INT */
     , (836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (836, 25, 7) /* LEVEL_INT */
     , (836, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (836, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (836, 341, 4)
     , (836, 312, 4)
     , (836, 300, 4)
     , (836, 305, 4)
     , (836, 12463, 4)
     , (836, 12464, 4)
     , (836, 15296, 4)
     , (836, 15298, 4)
     , (836, 4586, 4)
     , (836, 4585, 4)
     , (836, 5339, 4)
     , (836, 5344, 4)
     , (836, 5345, 4)
     , (836, 9378, 4)
     , (836, 9377, 4)
     , (836, 9359, 4)
     , (836, 9362, 4)
     , (836, 9363, 4)
     , (836, 23858, 4)
     , (836, 23857, 4)
     , (836, 2621, 4)
     , (836, 2622, 4)
     , (836, 2623, 4)
     , (836, 304, 4)
     , (836, 3758, 4)
     , (836, 3759, 4)
     , (836, 3760, 4)
     , (836, 3761, 4)
     , (836, 310, 4)
     , (836, 320, 4)
     , (836, 316, 4)
     , (836, 3786, 4)
     , (836, 3787, 4)
     , (836, 3788, 4)
     , (836, 3789, 4)
     , (836, 44074, 4)
     , (836, 44070, 4)
     , (836, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (836, 341, 2);

