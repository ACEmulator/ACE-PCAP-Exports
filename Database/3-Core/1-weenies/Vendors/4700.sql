/* Weenie - Vendors - Jeweler Hawtala bint Arsha (4700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4700, 'khayyabanjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4700, 516, 4700, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4700, 1, 'Jeweler Hawtala bint Arsha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4700, 8, 100667446) /* ICON_DID */
     , (4700, 1, 33554510) /* SETUP_DID */
     , (4700, 3, 536870914) /* SOUND_TABLE_DID */
     , (4700, 2, 150994945) /* MOTION_TABLE_DID */
     , (4700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4700, 1, 16) /* ITEM_TYPE_INT */
     , (4700, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4700, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4700, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4700, 16, 32) /* ITEM_USEABLE_INT */
     , (4700, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4700, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4700, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4700, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4700, 67109550, 0, 24)
     , (4700, 67116990, 24, 8)
     , (4700, 67110063, 32, 8)
     , (4700, 67110325, 64, 8)
     , (4700, 67110026, 72, 8)
     , (4700, 67110325, 40, 24)
     , (4700, 67109969, 92, 4)
     , (4700, 67110356, 216, 24)
     , (4700, 67110320, 160, 8)
     , (4700, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4700, 16, 83886232, 83890685)
     , (4700, 16, 83886668, 83890241)
     , (4700, 16, 83886837, 83890285)
     , (4700, 16, 83886684, 83890324)
     , (4700, 5, 83887064, 83886241)
     , (4700, 1, 83887064, 83886241)
     , (4700, 10, 83887069, 83886782)
     , (4700, 13, 83887069, 83886782)
     , (4700, 9, 83887070, 83890009)
     , (4700, 9, 83887062, 83890010)
     , (4700, 0, 83889072, 83890012)
     , (4700, 0, 83889342, 83890011)
     , (4700, 2, 83887066, 83887051)
     , (4700, 6, 83887066, 83887051)
     , (4700, 3, 83889344, 83887054)
     , (4700, 7, 83889344, 83887054)
     , (4700, 4, 83887068, 83887054)
     , (4700, 8, 83887068, 83887054)
     , (4700, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4700, 11, 16778429)
     , (4700, 12, 16778423)
     , (4700, 14, 16778424)
     , (4700, 15, 16778435)
     , (4700, 5, 16778438)
     , (4700, 1, 16778430)
     , (4700, 10, 16778431)
     , (4700, 13, 16778434)
     , (4700, 9, 16778425)
     , (4700, 0, 16781875)
     , (4700, 2, 16781908)
     , (4700, 6, 16781909)
     , (4700, 3, 16781841)
     , (4700, 7, 16781840)
     , (4700, 4, 16783485)
     , (4700, 8, 16783487)
     , (4700, 16, 16778594);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4700, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4700, 16, 67110063) /* EYES_PALETTE_DID */
     , (4700, 9, 83890241) /* EYES_TEXTURE_DID */
     , (4700, 17, 67109550) /* SKIN_PALETTE_DID */
     , (4700, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (4700, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (4700, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4700, 113, 2) /* GENDER_INT */
     , (4700, 2, 31) /* CREATURE_TYPE_INT */
     , (4700, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4700, 25, 11) /* LEVEL_INT */
     , (4700, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4700, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4700, 41402, 4)
     , (4700, 41403, 4)
     , (4700, 41400, 4)
     , (4700, 41397, 4)
     , (4700, 41393, 4)
     , (4700, 41395, 4)
     , (4700, 294, 4)
     , (4700, 295, 4)
     , (4700, 2413, 4)
     , (4700, 2431, 4)
     , (4700, 2414, 4)
     , (4700, 2621, 4)
     , (4700, 2622, 4)
     , (4700, 2623, 4)
     , (4700, 2624, 4)
     , (4700, 2625, 4)
     , (4700, 2626, 4)
     , (4700, 2627, 4)
     , (4700, 20628, 4)
     , (4700, 20629, 4)
     , (4700, 20630, 4);

