/* Weenie - CreaturesUnsorted - Ruza bint Tinun the Armorer (49646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49646, 'ace49646-ruzabinttinunthearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49646, 4, 49646, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49646, 1, 'Ruza bint Tinun the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49646, 8, 100667446) /* ICON_DID */
     , (49646, 1, 33554510) /* SETUP_DID */
     , (49646, 3, 536871045) /* SOUND_TABLE_DID */
     , (49646, 2, 150995141) /* MOTION_TABLE_DID */
     , (49646, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49646, 1, 16) /* ITEM_TYPE_INT */
     , (49646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49646, 16, 1) /* ITEM_USEABLE_INT */
     , (49646, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49646, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49646, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49646, 67109555, 0, 24)
     , (49646, 67117077, 24, 8)
     , (49646, 67110063, 32, 8)
     , (49646, 67110320, 64, 8)
     , (49646, 67110026, 72, 8)
     , (49646, 67109969, 92, 4)
     , (49646, 67110357, 40, 24)
     , (49646, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49646, 16, 83886232, 83890685)
     , (49646, 16, 83886668, 83890262)
     , (49646, 16, 83886837, 83890297)
     , (49646, 16, 83886684, 83890341)
     , (49646, 5, 83887064, 83886241)
     , (49646, 1, 83887064, 83886241)
     , (49646, 10, 83887069, 83886782)
     , (49646, 13, 83887069, 83886782)
     , (49646, 9, 83887070, 83890009)
     , (49646, 9, 83887062, 83890010)
     , (49646, 0, 83889072, 83890012)
     , (49646, 0, 83889342, 83890011)
     , (49646, 3, 83889344, 83887054)
     , (49646, 7, 83889344, 83887054)
     , (49646, 4, 83887068, 83887054)
     , (49646, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49646, 2, 16778436)
     , (49646, 6, 16778437)
     , (49646, 11, 16778429)
     , (49646, 12, 16778423)
     , (49646, 14, 16778424)
     , (49646, 15, 16778435)
     , (49646, 16, 16795675)
     , (49646, 5, 16778438)
     , (49646, 1, 16778430)
     , (49646, 10, 16778431)
     , (49646, 13, 16778434)
     , (49646, 9, 16778425)
     , (49646, 0, 16781875)
     , (49646, 3, 16781841)
     , (49646, 7, 16781840)
     , (49646, 4, 16781838)
     , (49646, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49646, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49646, 16, 67110063) /* EYES_PALETTE_DID */
     , (49646, 9, 83890262) /* EYES_TEXTURE_DID */
     , (49646, 17, 67109555) /* SKIN_PALETTE_DID */
     , (49646, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (49646, 11, 83890341) /* MOUTH_TEXTURE_DID */
     , (49646, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49646, 113, 2) /* GENDER_INT */
     , (49646, 2, 31) /* CREATURE_TYPE_INT */
     , (49646, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49646, 25, 11) /* LEVEL_INT */
     , (49646, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49646, 64, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */;

