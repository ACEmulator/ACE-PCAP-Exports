/* Weenie - Vendors - Barkeeper Wilomine (710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (710, 'holtburgbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (710, 516, 710, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (710, 1, 'Barkeeper Wilomine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (710, 8, 100667446) /* ICON_DID */
     , (710, 1, 33554510) /* SETUP_DID */
     , (710, 3, 536870914) /* SOUND_TABLE_DID */
     , (710, 2, 150994945) /* MOTION_TABLE_DID */
     , (710, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (710, 1, 16) /* ITEM_TYPE_INT */
     , (710, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (710, 6, 255) /* ITEMS_CAPACITY_INT */
     , (710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (710, 16, 32) /* ITEM_USEABLE_INT */
     , (710, 93, 2098200) /* PHYSICS_STATE_INT */
     , (710, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (710, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (710, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (710, 67109558, 0, 24)
     , (710, 67116992, 24, 8)
     , (710, 67109567, 32, 8)
     , (710, 67110548, 92, 4)
     , (710, 67110359, 64, 8)
     , (710, 67110540, 72, 8)
     , (710, 67110369, 40, 24)
     , (710, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (710, 16, 83886232, 83890685)
     , (710, 16, 83886668, 83890281)
     , (710, 16, 83886837, 83890315)
     , (710, 16, 83886684, 83890358)
     , (710, 5, 83887064, 83886241)
     , (710, 1, 83887064, 83886241)
     , (710, 9, 83887070, 83890009)
     , (710, 9, 83887062, 83890010)
     , (710, 0, 83889072, 83890012)
     , (710, 0, 83889342, 83890011)
     , (710, 2, 83887066, 83887051)
     , (710, 6, 83887066, 83887051)
     , (710, 3, 83889344, 83887054)
     , (710, 7, 83889344, 83887054)
     , (710, 4, 83887068, 83887054)
     , (710, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (710, 10, 16778431)
     , (710, 11, 16778429)
     , (710, 12, 16778423)
     , (710, 13, 16778434)
     , (710, 14, 16778424)
     , (710, 15, 16778435)
     , (710, 16, 16795650)
     , (710, 5, 16778438)
     , (710, 1, 16778430)
     , (710, 9, 16778425)
     , (710, 0, 16781875)
     , (710, 2, 16781908)
     , (710, 6, 16781909)
     , (710, 3, 16781841)
     , (710, 7, 16781840)
     , (710, 4, 16783485)
     , (710, 8, 16783487);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (710, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (710, 16, 67109567) /* EYES_PALETTE_DID */
     , (710, 9, 83890281) /* EYES_TEXTURE_DID */
     , (710, 17, 67109558) /* SKIN_PALETTE_DID */
     , (710, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (710, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (710, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (710, 113, 2) /* GENDER_INT */
     , (710, 2, 31) /* CREATURE_TYPE_INT */
     , (710, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (710, 25, 5) /* LEVEL_INT */
     , (710, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (710, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (710, 2471, 4)
     , (710, 2463, 4)
     , (710, 2453, 4)
     , (710, 4746, 4)
     , (710, 2467, 4)
     , (710, 8378, 4)
     , (710, 261, 4)
     , (710, 4716, 4)
     , (710, 4739, 4)
     , (710, 620, 4)
     , (710, 44900, 4)
     , (710, 44902, 4)
     , (710, 44907, 4);

