/* Weenie - Vendors - Armorer Hinfiya bint Ju (4695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4695, 'khayyabanarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4695, 516, 4695, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4695, 1, 'Armorer Hinfiya bint Ju') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4695, 8, 100667446) /* ICON_DID */
     , (4695, 1, 33554510) /* SETUP_DID */
     , (4695, 3, 536870914) /* SOUND_TABLE_DID */
     , (4695, 2, 150994945) /* MOTION_TABLE_DID */
     , (4695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4695, 1, 16) /* ITEM_TYPE_INT */
     , (4695, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4695, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4695, 16, 32) /* ITEM_USEABLE_INT */
     , (4695, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4695, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4695, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4695, 67109557, 0, 24)
     , (4695, 67117078, 24, 8)
     , (4695, 67110062, 32, 8)
     , (4695, 67110320, 64, 8)
     , (4695, 67110026, 72, 8)
     , (4695, 67110325, 40, 24)
     , (4695, 67109969, 92, 4)
     , (4695, 67110378, 216, 24)
     , (4695, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4695, 16, 83886232, 83890685)
     , (4695, 16, 83886668, 83890259)
     , (4695, 16, 83886837, 83890288)
     , (4695, 16, 83886684, 83890324)
     , (4695, 5, 83887064, 83886241)
     , (4695, 1, 83887064, 83886241)
     , (4695, 10, 83887069, 83886782)
     , (4695, 13, 83887069, 83886782)
     , (4695, 9, 83887070, 83890009)
     , (4695, 9, 83887062, 83890010)
     , (4695, 0, 83889072, 83890012)
     , (4695, 0, 83889342, 83890011)
     , (4695, 3, 83889344, 83887054)
     , (4695, 7, 83889344, 83887054)
     , (4695, 4, 83887068, 83887054)
     , (4695, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4695, 2, 16778436)
     , (4695, 6, 16778437)
     , (4695, 11, 16778429)
     , (4695, 12, 16778423)
     , (4695, 14, 16778424)
     , (4695, 15, 16778435)
     , (4695, 16, 16795650)
     , (4695, 5, 16778438)
     , (4695, 1, 16778430)
     , (4695, 10, 16778431)
     , (4695, 13, 16778434)
     , (4695, 9, 16778425)
     , (4695, 0, 16781875)
     , (4695, 3, 16781841)
     , (4695, 7, 16781840)
     , (4695, 4, 16781838)
     , (4695, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4695, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4695, 16, 67110062) /* EYES_PALETTE_DID */
     , (4695, 9, 83890259) /* EYES_TEXTURE_DID */
     , (4695, 17, 67109557) /* SKIN_PALETTE_DID */
     , (4695, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (4695, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (4695, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4695, 113, 2) /* GENDER_INT */
     , (4695, 2, 31) /* CREATURE_TYPE_INT */
     , (4695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4695, 25, 15) /* LEVEL_INT */
     , (4695, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4695, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4695, 550, 4)
     , (4695, 35, 4)
     , (4695, 551, 4)
     , (4695, 552, 4)
     , (4695, 554, 4)
     , (4695, 413, 4)
     , (4695, 414, 4)
     , (4695, 55, 4)
     , (4695, 415, 4)
     , (4695, 80, 4)
     , (4695, 416, 4)
     , (4695, 85, 4)
     , (4695, 116, 4)
     , (4695, 37, 4)
     , (4695, 41, 4)
     , (4695, 58, 4)
     , (4695, 62, 4)
     , (4695, 67, 4)
     , (4695, 111, 4)
     , (4695, 83, 4)
     , (4695, 88, 4)
     , (4695, 94, 4)
     , (4695, 95, 4)
     , (4695, 2621, 4)
     , (4695, 2622, 4)
     , (4695, 2623, 4)
     , (4695, 2624, 4)
     , (4695, 2625, 4)
     , (4695, 2626, 4)
     , (4695, 2627, 4)
     , (4695, 20628, 4)
     , (4695, 20629, 4)
     , (4695, 20630, 4);

