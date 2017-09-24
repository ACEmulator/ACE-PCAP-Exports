/* Weenie - Vendors - Lin Hanza the Bowyer (8494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8494, 'freeholdbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8494, 516, 8494, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8494, 1, 'Lin Hanza the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8494, 8, 100667446) /* ICON_DID */
     , (8494, 1, 33554510) /* SETUP_DID */
     , (8494, 3, 536870914) /* SOUND_TABLE_DID */
     , (8494, 2, 150994945) /* MOTION_TABLE_DID */
     , (8494, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8494, 1, 16) /* ITEM_TYPE_INT */
     , (8494, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8494, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8494, 16, 32) /* ITEM_USEABLE_INT */
     , (8494, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8494, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8494, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8494, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8494, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8494, 67110047, 0, 24)
     , (8494, 67116994, 24, 8)
     , (8494, 67109565, 32, 8)
     , (8494, 67110362, 64, 8)
     , (8494, 67110026, 72, 8)
     , (8494, 67110551, 92, 4)
     , (8494, 67110365, 40, 24)
     , (8494, 67110349, 160, 8)
     , (8494, 67110349, 240, 10)
     , (8494, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8494, 16, 83886232, 83890685)
     , (8494, 16, 83886668, 83890278)
     , (8494, 16, 83886837, 83890302)
     , (8494, 16, 83886684, 83890346)
     , (8494, 5, 83887064, 83886241)
     , (8494, 1, 83887064, 83886241)
     , (8494, 10, 83887069, 83886782)
     , (8494, 13, 83887069, 83886782)
     , (8494, 9, 83887070, 83890009)
     , (8494, 9, 83887062, 83890010)
     , (8494, 0, 83889072, 83890012)
     , (8494, 0, 83889342, 83890011)
     , (8494, 2, 83892602, 83892602)
     , (8494, 2, 83892601, 83892601)
     , (8494, 6, 83892602, 83892602)
     , (8494, 6, 83892601, 83892601)
     , (8494, 3, 83889344, 83887054)
     , (8494, 7, 83889344, 83887054)
     , (8494, 4, 83887068, 83892603)
     , (8494, 8, 83887068, 83892603)
     , (8494, 16, 83892366, 83892366)
     , (8494, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8494, 11, 16778429)
     , (8494, 12, 16778423)
     , (8494, 14, 16778424)
     , (8494, 15, 16778435)
     , (8494, 5, 16778438)
     , (8494, 1, 16778430)
     , (8494, 10, 16778431)
     , (8494, 13, 16778434)
     , (8494, 9, 16778425)
     , (8494, 0, 16781875)
     , (8494, 2, 16784629)
     , (8494, 6, 16784630)
     , (8494, 3, 16783475)
     , (8494, 7, 16781840)
     , (8494, 4, 16783485)
     , (8494, 8, 16783487)
     , (8494, 16, 16783954);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8494, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8494, 16, 67109565) /* EYES_PALETTE_DID */
     , (8494, 9, 83890278) /* EYES_TEXTURE_DID */
     , (8494, 17, 67110047) /* SKIN_PALETTE_DID */
     , (8494, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (8494, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (8494, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8494, 113, 2) /* GENDER_INT */
     , (8494, 2, 31) /* CREATURE_TYPE_INT */
     , (8494, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8494, 25, 24) /* LEVEL_INT */
     , (8494, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8494, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8494, 363, 4)
     , (8494, 311, 4)
     , (8494, 300, 4)
     , (8494, 305, 4)
     , (8494, 4585, 4)
     , (8494, 5339, 4)
     , (8494, 4586, 4)
     , (8494, 5344, 4)
     , (8494, 5346, 4)
     , (8494, 5347, 4)
     , (8494, 23858, 4)
     , (8494, 23857, 4)
     , (8494, 3599, 4)
     , (8494, 3603, 4)
     , (8494, 3601, 4)
     , (8494, 3605, 4)
     , (8494, 3598, 4)
     , (8494, 3602, 4)
     , (8494, 9359, 4)
     , (8494, 9363, 4)
     , (8494, 9362, 4)
     , (8494, 9361, 4)
     , (8494, 9366, 4)
     , (8494, 9377, 4)
     , (8494, 9378, 4)
     , (8494, 12463, 4)
     , (8494, 12464, 4)
     , (8494, 15296, 4)
     , (8494, 15298, 4)
     , (8494, 2621, 4)
     , (8494, 2622, 4)
     , (8494, 2623, 4)
     , (8494, 2624, 4)
     , (8494, 2625, 4)
     , (8494, 2626, 4)
     , (8494, 2627, 4)
     , (8494, 20628, 4)
     , (8494, 20629, 4)
     , (8494, 20630, 4)
     , (8494, 44074, 4)
     , (8494, 44070, 4)
     , (8494, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (8494, 341, 2);

