/* Weenie - Vendors - Sontella Dagroff the Bowyer (713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (713, 'holtburgbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (713, 516, 713, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (713, 1, 'Sontella Dagroff the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (713, 8, 100667446) /* ICON_DID */
     , (713, 1, 33554510) /* SETUP_DID */
     , (713, 3, 536870914) /* SOUND_TABLE_DID */
     , (713, 2, 150994945) /* MOTION_TABLE_DID */
     , (713, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (713, 1, 16) /* ITEM_TYPE_INT */
     , (713, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (713, 6, 255) /* ITEMS_CAPACITY_INT */
     , (713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (713, 16, 32) /* ITEM_USEABLE_INT */
     , (713, 93, 2098200) /* PHYSICS_STATE_INT */
     , (713, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (713, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (713, 67109561, 0, 24)
     , (713, 67116982, 24, 8)
     , (713, 67110065, 32, 8)
     , (713, 67110357, 64, 8)
     , (713, 67110539, 72, 8)
     , (713, 67110359, 40, 24)
     , (713, 67109966, 92, 4)
     , (713, 67110378, 216, 24)
     , (713, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (713, 16, 83886232, 83890685)
     , (713, 16, 83886668, 83890275)
     , (713, 16, 83886837, 83890291)
     , (713, 16, 83886684, 83890356)
     , (713, 5, 83887064, 83886241)
     , (713, 1, 83887064, 83886241)
     , (713, 6, 83887066, 83887055)
     , (713, 2, 83887066, 83887055)
     , (713, 10, 83887069, 83886782)
     , (713, 13, 83887069, 83886782)
     , (713, 9, 83887070, 83890009)
     , (713, 9, 83887062, 83890010)
     , (713, 0, 83889072, 83890012)
     , (713, 0, 83889342, 83890011)
     , (713, 3, 83889344, 83887054)
     , (713, 7, 83889344, 83887054)
     , (713, 4, 83887068, 83887054)
     , (713, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (713, 11, 16778429)
     , (713, 12, 16778423)
     , (713, 14, 16778424)
     , (713, 15, 16778435)
     , (713, 16, 16795662)
     , (713, 5, 16778438)
     , (713, 1, 16778430)
     , (713, 6, 16778437)
     , (713, 2, 16778436)
     , (713, 10, 16778431)
     , (713, 13, 16778434)
     , (713, 9, 16778425)
     , (713, 0, 16781875)
     , (713, 3, 16778361)
     , (713, 7, 16778360)
     , (713, 4, 16778426)
     , (713, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (713, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (713, 16, 67110065) /* EYES_PALETTE_DID */
     , (713, 9, 83890275) /* EYES_TEXTURE_DID */
     , (713, 17, 67109561) /* SKIN_PALETTE_DID */
     , (713, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (713, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (713, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (713, 113, 2) /* GENDER_INT */
     , (713, 2, 31) /* CREATURE_TYPE_INT */
     , (713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (713, 25, 7) /* LEVEL_INT */
     , (713, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (713, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (713, 307, 4)
     , (713, 300, 4)
     , (713, 312, 4)
     , (713, 305, 4)
     , (713, 12463, 4)
     , (713, 12464, 4)
     , (713, 15296, 4)
     , (713, 15298, 4)
     , (713, 23858, 4)
     , (713, 23857, 4)
     , (713, 4586, 4)
     , (713, 4585, 4)
     , (713, 5339, 4)
     , (713, 5344, 4)
     , (713, 5345, 4)
     , (713, 9378, 4)
     , (713, 9377, 4)
     , (713, 9359, 4)
     , (713, 9362, 4)
     , (713, 9363, 4)
     , (713, 2621, 4)
     , (713, 2622, 4)
     , (713, 2623, 4)
     , (713, 304, 4)
     , (713, 3758, 4)
     , (713, 3759, 4)
     , (713, 3760, 4)
     , (713, 3761, 4)
     , (713, 310, 4)
     , (713, 320, 4)
     , (713, 316, 4)
     , (713, 3786, 4)
     , (713, 3787, 4)
     , (713, 3788, 4)
     , (713, 3789, 4)
     , (713, 44074, 4)
     , (713, 44070, 4)
     , (713, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (713, 307, 2);

