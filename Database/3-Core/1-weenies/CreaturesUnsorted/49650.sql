/* Weenie - CreaturesUnsorted - Nashima al-Haruq the Healer (49650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49650, 'ace49650-nashimaalharuqthehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49650, 4, 49650, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49650, 1, 'Nashima al-Haruq the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49650, 8, 100667446) /* ICON_DID */
     , (49650, 1, 33554510) /* SETUP_DID */
     , (49650, 3, 536871045) /* SOUND_TABLE_DID */
     , (49650, 2, 150995141) /* MOTION_TABLE_DID */
     , (49650, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49650, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49650, 1, 16) /* ITEM_TYPE_INT */
     , (49650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49650, 16, 1) /* ITEM_USEABLE_INT */
     , (49650, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49650, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49650, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49650, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49650, 67109560, 0, 24)
     , (49650, 67117017, 24, 8)
     , (49650, 67109566, 32, 8)
     , (49650, 67110317, 40, 24)
     , (49650, 67109969, 92, 4)
     , (49650, 67110317, 64, 8)
     , (49650, 67110026, 72, 8)
     , (49650, 67110356, 216, 24)
     , (49650, 67110317, 160, 8)
     , (49650, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49650, 16, 83886232, 83890685)
     , (49650, 16, 83886668, 83890282)
     , (49650, 16, 83886837, 83890304)
     , (49650, 16, 83886684, 83890358)
     , (49650, 5, 83887064, 83886241)
     , (49650, 1, 83887064, 83886241)
     , (49650, 6, 83887066, 83887055)
     , (49650, 2, 83887066, 83887055)
     , (49650, 9, 83887070, 83890009)
     , (49650, 9, 83887062, 83890010)
     , (49650, 0, 83889072, 83890012)
     , (49650, 0, 83889342, 83890011)
     , (49650, 3, 83889344, 83887054)
     , (49650, 7, 83889344, 83887054)
     , (49650, 4, 83887068, 83887054)
     , (49650, 8, 83887068, 83887054)
     , (49650, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49650, 10, 16778431)
     , (49650, 11, 16778429)
     , (49650, 12, 16778423)
     , (49650, 13, 16778434)
     , (49650, 14, 16778424)
     , (49650, 15, 16778435)
     , (49650, 5, 16778438)
     , (49650, 1, 16778430)
     , (49650, 6, 16778437)
     , (49650, 2, 16778436)
     , (49650, 9, 16778425)
     , (49650, 0, 16781875)
     , (49650, 3, 16777292)
     , (49650, 7, 16777296)
     , (49650, 4, 16781855)
     , (49650, 8, 16781859)
     , (49650, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49650, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49650, 16, 67109566) /* EYES_PALETTE_DID */
     , (49650, 9, 83890282) /* EYES_TEXTURE_DID */
     , (49650, 17, 67109560) /* SKIN_PALETTE_DID */
     , (49650, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (49650, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (49650, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49650, 113, 2) /* GENDER_INT */
     , (49650, 2, 31) /* CREATURE_TYPE_INT */
     , (49650, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49650, 25, 13) /* LEVEL_INT */
     , (49650, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49650, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

