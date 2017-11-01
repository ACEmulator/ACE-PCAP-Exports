/* Weenie - Vendors - Jeweler Ryuhan Wu (817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (817, 'yanshijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (817, 516, 817, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (817, 1, 'Jeweler Ryuhan Wu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (817, 8, 100667446) /* ICON_DID */
     , (817, 1, 33554510) /* SETUP_DID */
     , (817, 3, 536870914) /* SOUND_TABLE_DID */
     , (817, 2, 150994945) /* MOTION_TABLE_DID */
     , (817, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (817, 1, 16) /* ITEM_TYPE_INT */
     , (817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (817, 16, 32) /* ITEM_USEABLE_INT */
     , (817, 93, 2098200) /* PHYSICS_STATE_INT */
     , (817, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (817, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (817, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (817, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (817, 67110059, 0, 24)
     , (817, 67117079, 24, 8)
     , (817, 67110063, 32, 8)
     , (817, 67110349, 40, 24)
     , (817, 67110551, 92, 4)
     , (817, 67110356, 64, 8)
     , (817, 67110003, 72, 8)
     , (817, 67110356, 216, 24)
     , (817, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (817, 16, 83886232, 83890685)
     , (817, 16, 83886668, 83890242)
     , (817, 16, 83886837, 83890289)
     , (817, 16, 83886684, 83890320)
     , (817, 5, 83887064, 83886241)
     , (817, 1, 83887064, 83886241)
     , (817, 6, 83887066, 83887055)
     , (817, 2, 83887066, 83887055)
     , (817, 9, 83887070, 83890009)
     , (817, 9, 83887062, 83890010)
     , (817, 0, 83889072, 83890012)
     , (817, 0, 83889342, 83890011)
     , (817, 3, 83889344, 83887054)
     , (817, 7, 83889344, 83887054)
     , (817, 4, 83887068, 83887054)
     , (817, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (817, 10, 16778431)
     , (817, 11, 16778429)
     , (817, 12, 16778423)
     , (817, 13, 16778434)
     , (817, 14, 16778424)
     , (817, 15, 16778435)
     , (817, 16, 16795662)
     , (817, 5, 16778438)
     , (817, 1, 16778430)
     , (817, 6, 16778437)
     , (817, 2, 16778436)
     , (817, 9, 16778425)
     , (817, 0, 16781875)
     , (817, 3, 16778361)
     , (817, 7, 16778360)
     , (817, 4, 16778426)
     , (817, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (817, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (817, 16, 67110063) /* EYES_PALETTE_DID */
     , (817, 9, 83890242) /* EYES_TEXTURE_DID */
     , (817, 17, 67110059) /* SKIN_PALETTE_DID */
     , (817, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (817, 11, 83890320) /* MOUTH_TEXTURE_DID */
     , (817, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (817, 113, 2) /* GENDER_INT */
     , (817, 2, 31) /* CREATURE_TYPE_INT */
     , (817, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (817, 25, 7) /* LEVEL_INT */
     , (817, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (817, 64, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */;

