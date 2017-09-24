/* Weenie - Vendors - Taryla the Bowyer (4439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4439, 'lytelthorpebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4439, 516, 4439, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4439, 1, 'Taryla the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4439, 8, 100667446) /* ICON_DID */
     , (4439, 1, 33554510) /* SETUP_DID */
     , (4439, 3, 536870914) /* SOUND_TABLE_DID */
     , (4439, 2, 150994945) /* MOTION_TABLE_DID */
     , (4439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4439, 1, 16) /* ITEM_TYPE_INT */
     , (4439, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4439, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4439, 16, 32) /* ITEM_USEABLE_INT */
     , (4439, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4439, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4439, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4439, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4439, 67109560, 0, 24)
     , (4439, 67117023, 24, 8)
     , (4439, 67110062, 32, 8)
     , (4439, 67110372, 64, 8)
     , (4439, 67110540, 72, 8)
     , (4439, 67110375, 40, 24)
     , (4439, 67109965, 92, 4)
     , (4439, 67110320, 216, 24)
     , (4439, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4439, 16, 83886232, 83890685)
     , (4439, 16, 83886668, 83890260)
     , (4439, 16, 83886837, 83890295)
     , (4439, 16, 83886684, 83890342)
     , (4439, 5, 83887064, 83886241)
     , (4439, 1, 83887064, 83886241)
     , (4439, 10, 83887069, 83886782)
     , (4439, 13, 83887069, 83886782)
     , (4439, 11, 83887067, 83891213)
     , (4439, 14, 83887067, 83891213)
     , (4439, 9, 83887070, 83890009)
     , (4439, 9, 83887062, 83890010)
     , (4439, 0, 83889072, 83890012)
     , (4439, 0, 83889342, 83890011)
     , (4439, 2, 83887066, 83887051)
     , (4439, 6, 83887066, 83887051)
     , (4439, 3, 83889344, 83887054)
     , (4439, 7, 83889344, 83887054)
     , (4439, 4, 83887068, 83887054)
     , (4439, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4439, 12, 16778423)
     , (4439, 15, 16778435)
     , (4439, 16, 16795655)
     , (4439, 5, 16778438)
     , (4439, 1, 16778430)
     , (4439, 10, 16778431)
     , (4439, 13, 16778434)
     , (4439, 11, 16778429)
     , (4439, 14, 16778424)
     , (4439, 9, 16778425)
     , (4439, 0, 16781875)
     , (4439, 2, 16778436)
     , (4439, 6, 16778437)
     , (4439, 3, 16778361)
     , (4439, 7, 16778360)
     , (4439, 4, 16778426)
     , (4439, 8, 16778428);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4439, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4439, 16, 67110062) /* EYES_PALETTE_DID */
     , (4439, 9, 83890260) /* EYES_TEXTURE_DID */
     , (4439, 17, 67109560) /* SKIN_PALETTE_DID */
     , (4439, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (4439, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (4439, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4439, 113, 2) /* GENDER_INT */
     , (4439, 2, 31) /* CREATURE_TYPE_INT */
     , (4439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4439, 25, 4) /* LEVEL_INT */
     , (4439, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4439, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4439, 307, 4)
     , (4439, 300, 4)
     , (4439, 312, 4)
     , (4439, 305, 4)
     , (4439, 12463, 4)
     , (4439, 12464, 4)
     , (4439, 15296, 4)
     , (4439, 15298, 4)
     , (4439, 23858, 4)
     , (4439, 23857, 4)
     , (4439, 4586, 4)
     , (4439, 4585, 4)
     , (4439, 5339, 4)
     , (4439, 5344, 4)
     , (4439, 5345, 4)
     , (4439, 9378, 4)
     , (4439, 9377, 4)
     , (4439, 9359, 4)
     , (4439, 9362, 4)
     , (4439, 9363, 4)
     , (4439, 2621, 4)
     , (4439, 2622, 4)
     , (4439, 2623, 4)
     , (4439, 304, 4)
     , (4439, 3758, 4)
     , (4439, 3759, 4)
     , (4439, 3760, 4)
     , (4439, 3761, 4)
     , (4439, 310, 4)
     , (4439, 320, 4)
     , (4439, 316, 4)
     , (4439, 3786, 4)
     , (4439, 3787, 4)
     , (4439, 3788, 4)
     , (4439, 3789, 4)
     , (4439, 44074, 4)
     , (4439, 44070, 4)
     , (4439, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4439, 307, 2);

