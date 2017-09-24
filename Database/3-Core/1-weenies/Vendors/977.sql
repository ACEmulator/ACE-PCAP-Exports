/* Weenie - Vendors - Thawasa al-La'ud the Bowyer (977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (977, 'samsurbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (977, 516, 977, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (977, 1, 'Thawasa al-La''ud the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (977, 8, 100667446) /* ICON_DID */
     , (977, 1, 33554510) /* SETUP_DID */
     , (977, 3, 536870914) /* SOUND_TABLE_DID */
     , (977, 2, 150994945) /* MOTION_TABLE_DID */
     , (977, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (977, 1, 16) /* ITEM_TYPE_INT */
     , (977, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (977, 6, 255) /* ITEMS_CAPACITY_INT */
     , (977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (977, 16, 32) /* ITEM_USEABLE_INT */
     , (977, 93, 2098200) /* PHYSICS_STATE_INT */
     , (977, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (977, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (977, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (977, 67109555, 0, 24)
     , (977, 67117024, 24, 8)
     , (977, 67110062, 32, 8)
     , (977, 67110349, 64, 8)
     , (977, 67110539, 72, 8)
     , (977, 67110389, 40, 24)
     , (977, 67109966, 92, 4)
     , (977, 67110382, 216, 24)
     , (977, 67110349, 160, 8)
     , (977, 67110363, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (977, 16, 83886232, 83890685)
     , (977, 16, 83886668, 83890278)
     , (977, 16, 83886837, 83890302)
     , (977, 16, 83886684, 83890344)
     , (977, 5, 83887064, 83886241)
     , (977, 1, 83887064, 83886241)
     , (977, 6, 83887066, 83887055)
     , (977, 2, 83887066, 83887055)
     , (977, 10, 83886796, 83886782)
     , (977, 13, 83886796, 83886782)
     , (977, 9, 83887070, 83890009)
     , (977, 9, 83887062, 83890010)
     , (977, 0, 83889072, 83890012)
     , (977, 0, 83889342, 83890011)
     , (977, 3, 83889344, 83887054)
     , (977, 7, 83889344, 83887054)
     , (977, 4, 83887068, 83887054)
     , (977, 8, 83887068, 83887054)
     , (977, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (977, 11, 16778429)
     , (977, 12, 16778423)
     , (977, 14, 16778424)
     , (977, 15, 16778435)
     , (977, 5, 16778438)
     , (977, 1, 16778430)
     , (977, 6, 16778437)
     , (977, 2, 16778436)
     , (977, 10, 16781910)
     , (977, 13, 16781911)
     , (977, 9, 16778425)
     , (977, 0, 16781875)
     , (977, 3, 16777292)
     , (977, 7, 16777296)
     , (977, 4, 16781855)
     , (977, 8, 16781859)
     , (977, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (977, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (977, 16, 67110062) /* EYES_PALETTE_DID */
     , (977, 9, 83890278) /* EYES_TEXTURE_DID */
     , (977, 17, 67109555) /* SKIN_PALETTE_DID */
     , (977, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (977, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (977, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (977, 113, 2) /* GENDER_INT */
     , (977, 2, 31) /* CREATURE_TYPE_INT */
     , (977, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (977, 25, 7) /* LEVEL_INT */
     , (977, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (977, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (977, 2623, 4)
     , (977, 2622, 4)
     , (977, 2621, 4)
     , (977, 4586, 4)
     , (977, 4585, 4)
     , (977, 5339, 4)
     , (977, 5344, 4)
     , (977, 5345, 4)
     , (977, 9378, 4)
     , (977, 9377, 4)
     , (977, 9359, 4)
     , (977, 9362, 4)
     , (977, 9363, 4)
     , (977, 23858, 4)
     , (977, 23857, 4)
     , (977, 305, 4)
     , (977, 300, 4)
     , (977, 312, 4)
     , (977, 360, 4)
     , (977, 12463, 4)
     , (977, 12464, 4)
     , (977, 15296, 4)
     , (977, 15298, 4)
     , (977, 304, 4)
     , (977, 3758, 4)
     , (977, 3759, 4)
     , (977, 3760, 4)
     , (977, 3761, 4)
     , (977, 310, 4)
     , (977, 320, 4)
     , (977, 316, 4)
     , (977, 3786, 4)
     , (977, 3787, 4)
     , (977, 3788, 4)
     , (977, 3789, 4)
     , (977, 44074, 4)
     , (977, 44070, 4)
     , (977, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (977, 360, 2);

