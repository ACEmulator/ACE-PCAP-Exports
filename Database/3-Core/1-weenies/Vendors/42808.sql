/* Weenie - Vendors - Hanadi the Barkeeper (42808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42808, 'ace42808-hanadithebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42808, 516, 42808, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42808, 1, 'Hanadi the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42808, 8, 100667446) /* ICON_DID */
     , (42808, 1, 33554510) /* SETUP_DID */
     , (42808, 3, 536870914) /* SOUND_TABLE_DID */
     , (42808, 2, 150994945) /* MOTION_TABLE_DID */
     , (42808, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42808, 1, 16) /* ITEM_TYPE_INT */
     , (42808, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (42808, 6, 255) /* ITEMS_CAPACITY_INT */
     , (42808, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42808, 16, 32) /* ITEM_USEABLE_INT */
     , (42808, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42808, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42808, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42808, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42808, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42808, 67110055, 0, 24)
     , (42808, 67116998, 24, 8)
     , (42808, 67110062, 32, 8)
     , (42808, 67110334, 64, 8)
     , (42808, 67110003, 72, 8)
     , (42808, 67110337, 40, 24)
     , (42808, 67109964, 92, 4)
     , (42808, 67110320, 216, 24)
     , (42808, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42808, 16, 83886232, 83890685)
     , (42808, 16, 83886668, 83890241)
     , (42808, 16, 83886837, 83890298)
     , (42808, 16, 83886684, 83890357)
     , (42808, 5, 83887064, 83886241)
     , (42808, 1, 83887064, 83886241)
     , (42808, 10, 83886796, 83886782)
     , (42808, 13, 83886796, 83886782)
     , (42808, 9, 83887070, 83890009)
     , (42808, 9, 83887062, 83890010)
     , (42808, 0, 83889072, 83890012)
     , (42808, 0, 83889342, 83890011)
     , (42808, 2, 83887066, 83887051)
     , (42808, 6, 83887066, 83887051)
     , (42808, 3, 83889344, 83887054)
     , (42808, 7, 83889344, 83887054)
     , (42808, 4, 83887068, 83887054)
     , (42808, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42808, 11, 16778429)
     , (42808, 12, 16778423)
     , (42808, 14, 16778424)
     , (42808, 15, 16778435)
     , (42808, 16, 16795655)
     , (42808, 5, 16778438)
     , (42808, 1, 16778430)
     , (42808, 10, 16781904)
     , (42808, 13, 16781905)
     , (42808, 9, 16778425)
     , (42808, 0, 16781875)
     , (42808, 2, 16781908)
     , (42808, 6, 16781909)
     , (42808, 3, 16781841)
     , (42808, 7, 16781840)
     , (42808, 4, 16783485)
     , (42808, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42808, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42808, 16, 67110062) /* EYES_PALETTE_DID */
     , (42808, 9, 83890241) /* EYES_TEXTURE_DID */
     , (42808, 17, 67110055) /* SKIN_PALETTE_DID */
     , (42808, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (42808, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (42808, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42808, 113, 2) /* GENDER_INT */
     , (42808, 2, 31) /* CREATURE_TYPE_INT */
     , (42808, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42808, 25, 5) /* LEVEL_INT */
     , (42808, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42808, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (42808, 44397, 4)
     , (42808, 44586, 4)
     , (42808, 44583, 4)
     , (42808, 44587, 4)
     , (42808, 44657, 4)
     , (42808, 51222, 4)
     , (42808, 51223, 4)
     , (42808, 51224, 4)
     , (42808, 51225, 4)
     , (42808, 51226, 4)
     , (42808, 51227, 4)
     , (42808, 42979, 4)
     , (42808, 43022, 4);

