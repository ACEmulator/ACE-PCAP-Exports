/* Weenie - CreaturesUnsorted - Tailor Istima al-Mahat (49655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49655, 'ace49655-tailoristimaalmahat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49655, 4, 49655, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49655, 1, 'Tailor Istima al-Mahat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49655, 8, 100667446) /* ICON_DID */
     , (49655, 1, 33554510) /* SETUP_DID */
     , (49655, 3, 536871045) /* SOUND_TABLE_DID */
     , (49655, 2, 150995141) /* MOTION_TABLE_DID */
     , (49655, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49655, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49655, 1, 16) /* ITEM_TYPE_INT */
     , (49655, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49655, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49655, 16, 1) /* ITEM_USEABLE_INT */
     , (49655, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49655, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49655, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49655, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49655, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49655, 67109557, 0, 24)
     , (49655, 67116998, 24, 8)
     , (49655, 67110063, 32, 8)
     , (49655, 67110339, 64, 8)
     , (49655, 67110539, 72, 8)
     , (49655, 67110317, 40, 24)
     , (49655, 67109969, 92, 4)
     , (49655, 67110378, 216, 24)
     , (49655, 67110375, 160, 8)
     , (49655, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49655, 16, 83886232, 83890685)
     , (49655, 16, 83886668, 83890282)
     , (49655, 16, 83886837, 83890300)
     , (49655, 16, 83886684, 83890335)
     , (49655, 5, 83887064, 83886241)
     , (49655, 1, 83887064, 83886241)
     , (49655, 10, 83887069, 83886782)
     , (49655, 13, 83887069, 83886782)
     , (49655, 11, 83887067, 83891213)
     , (49655, 14, 83887067, 83891213)
     , (49655, 9, 83887070, 83890009)
     , (49655, 9, 83887062, 83890010)
     , (49655, 0, 83889072, 83890012)
     , (49655, 0, 83889342, 83890011)
     , (49655, 2, 83887066, 83887051)
     , (49655, 6, 83887066, 83887051)
     , (49655, 3, 83889344, 83887054)
     , (49655, 7, 83889344, 83887054)
     , (49655, 4, 83887068, 83887054)
     , (49655, 8, 83887068, 83887054)
     , (49655, 16, 83888783, 83888783)
     , (49655, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49655, 12, 16778423)
     , (49655, 15, 16778435)
     , (49655, 5, 16778438)
     , (49655, 1, 16778430)
     , (49655, 10, 16778431)
     , (49655, 13, 16778434)
     , (49655, 11, 16778429)
     , (49655, 14, 16778424)
     , (49655, 9, 16778425)
     , (49655, 0, 16781875)
     , (49655, 2, 16781908)
     , (49655, 6, 16781909)
     , (49655, 3, 16781841)
     , (49655, 7, 16781840)
     , (49655, 4, 16783485)
     , (49655, 8, 16783487)
     , (49655, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49655, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49655, 16, 67110063) /* EYES_PALETTE_DID */
     , (49655, 9, 83890282) /* EYES_TEXTURE_DID */
     , (49655, 17, 67109557) /* SKIN_PALETTE_DID */
     , (49655, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (49655, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (49655, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49655, 113, 2) /* GENDER_INT */
     , (49655, 2, 31) /* CREATURE_TYPE_INT */
     , (49655, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49655, 25, 12) /* LEVEL_INT */
     , (49655, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49655, 64, 148) /* MAX_HEALTH_ATTRIBUTE_2ND */;

