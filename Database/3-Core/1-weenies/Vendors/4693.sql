/* Weenie - Vendors - Su'nah bint Arfiz the Shopkeeper (4693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4693, 'aljalimashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4693, 516, 4693, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4693, 1, 'Su''nah bint Arfiz the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4693, 8, 100667446) /* ICON_DID */
     , (4693, 1, 33554510) /* SETUP_DID */
     , (4693, 3, 536870914) /* SOUND_TABLE_DID */
     , (4693, 2, 150994945) /* MOTION_TABLE_DID */
     , (4693, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4693, 1, 16) /* ITEM_TYPE_INT */
     , (4693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4693, 16, 32) /* ITEM_USEABLE_INT */
     , (4693, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4693, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4693, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4693, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4693, 67109555, 0, 24)
     , (4693, 67117070, 24, 8)
     , (4693, 67109567, 32, 8)
     , (4693, 67111304, 40, 24)
     , (4693, 67109967, 92, 4)
     , (4693, 67110389, 64, 8)
     , (4693, 67110545, 72, 8)
     , (4693, 67110320, 216, 24)
     , (4693, 67111304, 160, 8)
     , (4693, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4693, 16, 83886232, 83890685)
     , (4693, 16, 83886668, 83890255)
     , (4693, 16, 83886837, 83890301)
     , (4693, 16, 83886684, 83890331)
     , (4693, 5, 83887064, 83886241)
     , (4693, 1, 83887064, 83886241)
     , (4693, 6, 83887066, 83887055)
     , (4693, 2, 83887066, 83887055)
     , (4693, 9, 83887070, 83890009)
     , (4693, 9, 83887062, 83890010)
     , (4693, 0, 83889072, 83890012)
     , (4693, 0, 83889342, 83890011)
     , (4693, 3, 83889344, 83887054)
     , (4693, 7, 83889344, 83887054)
     , (4693, 4, 83887068, 83887054)
     , (4693, 8, 83887068, 83887054)
     , (4693, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4693, 10, 16778431)
     , (4693, 11, 16778429)
     , (4693, 12, 16778423)
     , (4693, 13, 16778434)
     , (4693, 14, 16778424)
     , (4693, 15, 16778435)
     , (4693, 5, 16778438)
     , (4693, 1, 16778430)
     , (4693, 6, 16778437)
     , (4693, 2, 16778436)
     , (4693, 9, 16778425)
     , (4693, 0, 16781875)
     , (4693, 3, 16777292)
     , (4693, 7, 16777296)
     , (4693, 4, 16781855)
     , (4693, 8, 16781859)
     , (4693, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4693, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4693, 16, 67109567) /* EYES_PALETTE_DID */
     , (4693, 9, 83890255) /* EYES_TEXTURE_DID */
     , (4693, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4693, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (4693, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (4693, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4693, 113, 2) /* GENDER_INT */
     , (4693, 2, 31) /* CREATURE_TYPE_INT */
     , (4693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4693, 25, 8) /* LEVEL_INT */
     , (4693, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4693, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

