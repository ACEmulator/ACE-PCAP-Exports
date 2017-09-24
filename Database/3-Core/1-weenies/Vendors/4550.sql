/* Weenie - Vendors - Ye Te the Bowyer (4550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4550, 'nantobowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4550, 516, 4550, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4550, 1, 'Ye Te the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4550, 8, 100667446) /* ICON_DID */
     , (4550, 1, 33554510) /* SETUP_DID */
     , (4550, 3, 536870914) /* SOUND_TABLE_DID */
     , (4550, 2, 150994945) /* MOTION_TABLE_DID */
     , (4550, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4550, 1, 16) /* ITEM_TYPE_INT */
     , (4550, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4550, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4550, 16, 32) /* ITEM_USEABLE_INT */
     , (4550, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4550, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4550, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4550, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4550, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4550, 67110050, 0, 24)
     , (4550, 67117071, 24, 8)
     , (4550, 67110062, 32, 8)
     , (4550, 67110320, 40, 24)
     , (4550, 67109969, 92, 4)
     , (4550, 67111304, 64, 8)
     , (4550, 67110020, 72, 8)
     , (4550, 67110376, 216, 24)
     , (4550, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4550, 16, 83886232, 83890685)
     , (4550, 16, 83886668, 83890235)
     , (4550, 16, 83886837, 83890298)
     , (4550, 16, 83886684, 83890323)
     , (4550, 5, 83887064, 83886241)
     , (4550, 1, 83887064, 83886241)
     , (4550, 6, 83887066, 83887055)
     , (4550, 2, 83887066, 83887055)
     , (4550, 9, 83887070, 83890009)
     , (4550, 9, 83887062, 83890010)
     , (4550, 0, 83889072, 83890012)
     , (4550, 0, 83889342, 83890011)
     , (4550, 3, 83889344, 83887054)
     , (4550, 7, 83889344, 83887054)
     , (4550, 4, 83887068, 83887054)
     , (4550, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4550, 10, 16778431)
     , (4550, 11, 16778429)
     , (4550, 12, 16778423)
     , (4550, 13, 16778434)
     , (4550, 14, 16778424)
     , (4550, 15, 16778435)
     , (4550, 16, 16795675)
     , (4550, 5, 16781877)
     , (4550, 1, 16781876)
     , (4550, 6, 16781917)
     , (4550, 2, 16781916)
     , (4550, 9, 16778425)
     , (4550, 0, 16781875)
     , (4550, 3, 16778361)
     , (4550, 7, 16778360)
     , (4550, 4, 16778426)
     , (4550, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4550, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4550, 16, 67110062) /* EYES_PALETTE_DID */
     , (4550, 9, 83890235) /* EYES_TEXTURE_DID */
     , (4550, 17, 67110050) /* SKIN_PALETTE_DID */
     , (4550, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (4550, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (4550, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4550, 113, 2) /* GENDER_INT */
     , (4550, 2, 31) /* CREATURE_TYPE_INT */
     , (4550, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4550, 25, 7) /* LEVEL_INT */
     , (4550, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4550, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4550, 341, 4)
     , (4550, 312, 4)
     , (4550, 300, 4)
     , (4550, 305, 4)
     , (4550, 4586, 4)
     , (4550, 4585, 4)
     , (4550, 5339, 4)
     , (4550, 12463, 4)
     , (4550, 12464, 4)
     , (4550, 15296, 4)
     , (4550, 15298, 4)
     , (4550, 5344, 4)
     , (4550, 5345, 4)
     , (4550, 9378, 4)
     , (4550, 9377, 4)
     , (4550, 9359, 4)
     , (4550, 9362, 4)
     , (4550, 9363, 4)
     , (4550, 23858, 4)
     , (4550, 23857, 4)
     , (4550, 2621, 4)
     , (4550, 2622, 4)
     , (4550, 2623, 4)
     , (4550, 304, 4)
     , (4550, 3758, 4)
     , (4550, 3759, 4)
     , (4550, 3760, 4)
     , (4550, 3761, 4)
     , (4550, 310, 4)
     , (4550, 320, 4)
     , (4550, 316, 4)
     , (4550, 3786, 4)
     , (4550, 3787, 4)
     , (4550, 3788, 4)
     , (4550, 3789, 4)
     , (4550, 44074, 4)
     , (4550, 44070, 4)
     , (4550, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4550, 363, 2);

