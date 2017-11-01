/* Weenie - CreaturesUnsorted - Ziya bint Balun the Grocer (49651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49651, 'ace49651-ziyabintbalunthegrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49651, 4, 49651, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49651, 1, 'Ziya bint Balun the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49651, 8, 100667446) /* ICON_DID */
     , (49651, 1, 33554510) /* SETUP_DID */
     , (49651, 3, 536871045) /* SOUND_TABLE_DID */
     , (49651, 2, 150995141) /* MOTION_TABLE_DID */
     , (49651, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49651, 1, 16) /* ITEM_TYPE_INT */
     , (49651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49651, 16, 1) /* ITEM_USEABLE_INT */
     , (49651, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49651, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49651, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49651, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49651, 67109550, 0, 24)
     , (49651, 67117026, 24, 8)
     , (49651, 67109567, 32, 8)
     , (49651, 67110317, 64, 8)
     , (49651, 67110026, 72, 8)
     , (49651, 67110339, 40, 24)
     , (49651, 67110551, 92, 4)
     , (49651, 67110320, 216, 24)
     , (49651, 67110325, 160, 8)
     , (49651, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49651, 16, 83886232, 83890685)
     , (49651, 16, 83886668, 83890241)
     , (49651, 16, 83886837, 83890302)
     , (49651, 16, 83886684, 83890338)
     , (49651, 5, 83887064, 83886241)
     , (49651, 1, 83887064, 83886241)
     , (49651, 10, 83887069, 83886782)
     , (49651, 13, 83887069, 83886782)
     , (49651, 11, 83887067, 83891213)
     , (49651, 14, 83887067, 83891213)
     , (49651, 9, 83887070, 83890009)
     , (49651, 9, 83887062, 83890010)
     , (49651, 0, 83889072, 83890012)
     , (49651, 0, 83889342, 83890011)
     , (49651, 2, 83887066, 83887051)
     , (49651, 6, 83887066, 83887051)
     , (49651, 3, 83889344, 83887054)
     , (49651, 7, 83889344, 83887054)
     , (49651, 4, 83887068, 83887054)
     , (49651, 8, 83887068, 83887054)
     , (49651, 16, 83888783, 83888783)
     , (49651, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49651, 12, 16778423)
     , (49651, 15, 16778435)
     , (49651, 5, 16778438)
     , (49651, 1, 16778430)
     , (49651, 10, 16778431)
     , (49651, 13, 16778434)
     , (49651, 11, 16778429)
     , (49651, 14, 16778424)
     , (49651, 9, 16778425)
     , (49651, 0, 16781875)
     , (49651, 2, 16781908)
     , (49651, 6, 16781909)
     , (49651, 3, 16781841)
     , (49651, 7, 16781840)
     , (49651, 4, 16783485)
     , (49651, 8, 16783487)
     , (49651, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49651, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49651, 16, 67109567) /* EYES_PALETTE_DID */
     , (49651, 9, 83890241) /* EYES_TEXTURE_DID */
     , (49651, 17, 67109550) /* SKIN_PALETTE_DID */
     , (49651, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (49651, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (49651, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49651, 113, 2) /* GENDER_INT */
     , (49651, 2, 31) /* CREATURE_TYPE_INT */
     , (49651, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49651, 25, 13) /* LEVEL_INT */
     , (49651, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49651, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

