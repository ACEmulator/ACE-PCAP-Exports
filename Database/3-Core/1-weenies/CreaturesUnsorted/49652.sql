/* Weenie - CreaturesUnsorted - Adraha bint Safsan the Appraiser (49652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49652, 'ace49652-adrahabintsafsantheappraiser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49652, 4, 49652, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49652, 1, 'Adraha bint Safsan the Appraiser') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49652, 8, 100667446) /* ICON_DID */
     , (49652, 1, 33554510) /* SETUP_DID */
     , (49652, 3, 536871045) /* SOUND_TABLE_DID */
     , (49652, 2, 150995141) /* MOTION_TABLE_DID */
     , (49652, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49652, 1, 16) /* ITEM_TYPE_INT */
     , (49652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49652, 16, 1) /* ITEM_USEABLE_INT */
     , (49652, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49652, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49652, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49652, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49652, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49652, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49652, 67109554, 0, 24)
     , (49652, 67117077, 24, 8)
     , (49652, 67109567, 32, 8)
     , (49652, 67110325, 64, 8)
     , (49652, 67110026, 72, 8)
     , (49652, 67110325, 40, 24)
     , (49652, 67109969, 92, 4)
     , (49652, 67110356, 216, 24)
     , (49652, 67110369, 160, 8)
     , (49652, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49652, 16, 83886232, 83890685)
     , (49652, 16, 83886668, 83890282)
     , (49652, 16, 83886837, 83890288)
     , (49652, 16, 83886684, 83890336)
     , (49652, 5, 83887064, 83886241)
     , (49652, 1, 83887064, 83886241)
     , (49652, 10, 83887069, 83886782)
     , (49652, 13, 83887069, 83886782)
     , (49652, 9, 83887070, 83890009)
     , (49652, 9, 83887062, 83890010)
     , (49652, 0, 83889072, 83890012)
     , (49652, 0, 83889342, 83890011)
     , (49652, 2, 83887066, 83887051)
     , (49652, 6, 83887066, 83887051)
     , (49652, 3, 83889344, 83887054)
     , (49652, 7, 83889344, 83887054)
     , (49652, 4, 83887068, 83887054)
     , (49652, 8, 83887068, 83887054)
     , (49652, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49652, 11, 16778429)
     , (49652, 12, 16778423)
     , (49652, 14, 16778424)
     , (49652, 15, 16778435)
     , (49652, 5, 16778438)
     , (49652, 1, 16778430)
     , (49652, 10, 16778431)
     , (49652, 13, 16778434)
     , (49652, 9, 16778425)
     , (49652, 0, 16781875)
     , (49652, 2, 16781908)
     , (49652, 6, 16781909)
     , (49652, 3, 16781841)
     , (49652, 7, 16781840)
     , (49652, 4, 16783485)
     , (49652, 8, 16783487)
     , (49652, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49652, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49652, 16, 67109567) /* EYES_PALETTE_DID */
     , (49652, 9, 83890282) /* EYES_TEXTURE_DID */
     , (49652, 17, 67109554) /* SKIN_PALETTE_DID */
     , (49652, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (49652, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (49652, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49652, 113, 2) /* GENDER_INT */
     , (49652, 2, 31) /* CREATURE_TYPE_INT */
     , (49652, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49652, 25, 15) /* LEVEL_INT */
     , (49652, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49652, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

