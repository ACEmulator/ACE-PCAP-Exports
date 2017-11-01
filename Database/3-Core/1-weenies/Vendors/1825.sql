/* Weenie - Vendors - Ruza bint Tinun the Armorer (1825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1825, 'uzizarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1825, 516, 1825, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1825, 1, 'Ruza bint Tinun the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1825, 8, 100667446) /* ICON_DID */
     , (1825, 1, 33554510) /* SETUP_DID */
     , (1825, 3, 536871045) /* SOUND_TABLE_DID */
     , (1825, 2, 150995141) /* MOTION_TABLE_DID */
     , (1825, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1825, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1825, 1, 16) /* ITEM_TYPE_INT */
     , (1825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1825, 16, 32) /* ITEM_USEABLE_INT */
     , (1825, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1825, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1825, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1825, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1825, 67109554, 0, 24)
     , (1825, 67117022, 24, 8)
     , (1825, 67109567, 32, 8)
     , (1825, 67110320, 64, 8)
     , (1825, 67110026, 72, 8)
     , (1825, 67109969, 92, 4)
     , (1825, 67110357, 40, 24)
     , (1825, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1825, 16, 83886232, 83890685)
     , (1825, 16, 83886668, 83890241)
     , (1825, 16, 83886837, 83890311)
     , (1825, 16, 83886684, 83890349)
     , (1825, 5, 83887064, 83886241)
     , (1825, 1, 83887064, 83886241)
     , (1825, 10, 83887069, 83886782)
     , (1825, 13, 83887069, 83886782)
     , (1825, 9, 83887070, 83890009)
     , (1825, 9, 83887062, 83890010)
     , (1825, 0, 83889072, 83890012)
     , (1825, 0, 83889342, 83890011)
     , (1825, 3, 83889344, 83887054)
     , (1825, 7, 83889344, 83887054)
     , (1825, 4, 83887068, 83887054)
     , (1825, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1825, 2, 16778436)
     , (1825, 6, 16778437)
     , (1825, 11, 16778429)
     , (1825, 12, 16778423)
     , (1825, 14, 16778424)
     , (1825, 15, 16778435)
     , (1825, 16, 16795647)
     , (1825, 5, 16778438)
     , (1825, 1, 16778430)
     , (1825, 10, 16778431)
     , (1825, 13, 16778434)
     , (1825, 9, 16778425)
     , (1825, 0, 16781875)
     , (1825, 3, 16781841)
     , (1825, 7, 16781840)
     , (1825, 4, 16781838)
     , (1825, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1825, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1825, 16, 67109567) /* EYES_PALETTE_DID */
     , (1825, 9, 83890241) /* EYES_TEXTURE_DID */
     , (1825, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1825, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (1825, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (1825, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1825, 113, 2) /* GENDER_INT */
     , (1825, 2, 31) /* CREATURE_TYPE_INT */
     , (1825, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1825, 25, 11) /* LEVEL_INT */
     , (1825, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1825, 64, 228) /* MAX_HEALTH_ATTRIBUTE_2ND */;

