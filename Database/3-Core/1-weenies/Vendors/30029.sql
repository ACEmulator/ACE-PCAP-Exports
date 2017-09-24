/* Weenie - Vendors - Journeyman Scrivener of Item Magic (30029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30029, 'viascriveneriteminner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30029, 516, 30029, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30029, 1, 'Journeyman Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30029, 8, 100667446) /* ICON_DID */
     , (30029, 1, 33554510) /* SETUP_DID */
     , (30029, 3, 536870914) /* SOUND_TABLE_DID */
     , (30029, 2, 150994945) /* MOTION_TABLE_DID */
     , (30029, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30029, 1, 16) /* ITEM_TYPE_INT */
     , (30029, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30029, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30029, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30029, 16, 32) /* ITEM_USEABLE_INT */
     , (30029, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30029, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30029, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30029, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30029, 67109559, 0, 24)
     , (30029, 67116994, 24, 8)
     , (30029, 67109567, 32, 8)
     , (30029, 67110363, 64, 8)
     , (30029, 67110003, 72, 8)
     , (30029, 67113078, 40, 24)
     , (30029, 67109964, 92, 4)
     , (30029, 67112918, 216, 24)
     , (30029, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30029, 16, 83886232, 83890685)
     , (30029, 16, 83886668, 83890261)
     , (30029, 16, 83886837, 83890295)
     , (30029, 16, 83886684, 83890339)
     , (30029, 5, 83887064, 83886241)
     , (30029, 1, 83887064, 83886241)
     , (30029, 10, 83886796, 83886782)
     , (30029, 13, 83886796, 83886782)
     , (30029, 11, 83886788, 83891213)
     , (30029, 14, 83886788, 83891213)
     , (30029, 9, 83887070, 83890009)
     , (30029, 9, 83887062, 83890010)
     , (30029, 0, 83889072, 83890012)
     , (30029, 0, 83889342, 83890011)
     , (30029, 2, 83887066, 83887051)
     , (30029, 6, 83887066, 83887051)
     , (30029, 3, 83889344, 83887054)
     , (30029, 7, 83889344, 83887054)
     , (30029, 4, 83887068, 83887054)
     , (30029, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30029, 12, 16778423)
     , (30029, 15, 16778435)
     , (30029, 16, 16795650)
     , (30029, 5, 16778438)
     , (30029, 1, 16778430)
     , (30029, 10, 16781898)
     , (30029, 13, 16781897)
     , (30029, 11, 16781873)
     , (30029, 14, 16781874)
     , (30029, 9, 16778425)
     , (30029, 0, 16781875)
     , (30029, 2, 16781908)
     , (30029, 6, 16781909)
     , (30029, 3, 16781841)
     , (30029, 7, 16781840)
     , (30029, 4, 16783485)
     , (30029, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30029, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30029, 16, 67109567) /* EYES_PALETTE_DID */
     , (30029, 9, 83890261) /* EYES_TEXTURE_DID */
     , (30029, 17, 67109559) /* SKIN_PALETTE_DID */
     , (30029, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (30029, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (30029, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30029, 113, 2) /* GENDER_INT */
     , (30029, 2, 31) /* CREATURE_TYPE_INT */
     , (30029, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30029, 25, 14) /* LEVEL_INT */
     , (30029, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30029, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30029, 15269, 4)
     , (30029, 2763, 4)
     , (30029, 2768, 4)
     , (30029, 46861, 4)
     , (30029, 2783, 4)
     , (30029, 46862, 4)
     , (30029, 2808, 4)
     , (30029, 46863, 4)
     , (30029, 2833, 4)
     , (30029, 46864, 4)
     , (30029, 2888, 4)
     , (30029, 46865, 4)
     , (30029, 28004, 4)
     , (30029, 46866, 4)
     , (30029, 2883, 4)
     , (30029, 2773, 4)
     , (30029, 2778, 4)
     , (30029, 2788, 4)
     , (30029, 2793, 4)
     , (30029, 2798, 4)
     , (30029, 2803, 4)
     , (30029, 2813, 4)
     , (30029, 2818, 4)
     , (30029, 2823, 4)
     , (30029, 2828, 4)
     , (30029, 2838, 4)
     , (30029, 2843, 4)
     , (30029, 2848, 4)
     , (30029, 2853, 4)
     , (30029, 2858, 4)
     , (30029, 2863, 4)
     , (30029, 2868, 4)
     , (30029, 2873, 4)
     , (30029, 28011, 4)
     , (30029, 2878, 4)
     , (30029, 2894, 4)
     , (30029, 2899, 4)
     , (30029, 2903, 4)
     , (30029, 20618, 4)
     , (30029, 1564, 4)
     , (30029, 1565, 4)
     , (30029, 20619, 4)
     , (30029, 20620, 4)
     , (30029, 20621, 4);

