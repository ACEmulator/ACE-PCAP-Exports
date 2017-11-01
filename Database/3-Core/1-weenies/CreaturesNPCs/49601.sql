/* Weenie - CreaturesNPCs - Leather Crafter (49601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49601, 'ace49601-leathercrafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49601, 4, 49601, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49601, 1, 'Leather Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49601, 8, 100667446) /* ICON_DID */
     , (49601, 1, 33554510) /* SETUP_DID */
     , (49601, 3, 536871045) /* SOUND_TABLE_DID */
     , (49601, 2, 150995141) /* MOTION_TABLE_DID */
     , (49601, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49601, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49601, 1, 16) /* ITEM_TYPE_INT */
     , (49601, 95, 8) /* RADARBLIP_COLOR_INT */
     , (49601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49601, 16, 32) /* ITEM_USEABLE_INT */
     , (49601, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49601, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49601, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49601, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49601, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49601, 67109550, 0, 24)
     , (49601, 67117074, 24, 8)
     , (49601, 67110062, 32, 8)
     , (49601, 67110317, 64, 8)
     , (49601, 67110026, 72, 8)
     , (49601, 67111245, 40, 24)
     , (49601, 67109969, 92, 4)
     , (49601, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49601, 16, 83886232, 83890685)
     , (49601, 16, 83886668, 83890280)
     , (49601, 16, 83886837, 83890292)
     , (49601, 16, 83886684, 83890344)
     , (49601, 5, 83887064, 83886241)
     , (49601, 1, 83887064, 83886241)
     , (49601, 9, 83887070, 83886781)
     , (49601, 9, 83887062, 83886686)
     , (49601, 0, 83889072, 83886685)
     , (49601, 0, 83889342, 83889386)
     , (49601, 10, 83886796, 83886782)
     , (49601, 13, 83886796, 83886782)
     , (49601, 11, 83886788, 83891213)
     , (49601, 14, 83886788, 83891213)
     , (49601, 2, 83887066, 83887051)
     , (49601, 6, 83887066, 83887051)
     , (49601, 3, 83889344, 83887054)
     , (49601, 7, 83889344, 83887054)
     , (49601, 4, 83887068, 83887054)
     , (49601, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49601, 12, 16778423)
     , (49601, 15, 16778435)
     , (49601, 16, 16795655)
     , (49601, 5, 16778438)
     , (49601, 1, 16778430)
     , (49601, 9, 16778425)
     , (49601, 0, 16778359)
     , (49601, 10, 16781891)
     , (49601, 13, 16781890)
     , (49601, 11, 16781861)
     , (49601, 14, 16781862)
     , (49601, 2, 16778436)
     , (49601, 6, 16778437)
     , (49601, 3, 16778361)
     , (49601, 7, 16778360)
     , (49601, 4, 16778426)
     , (49601, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49601, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49601, 16, 67110062) /* EYES_PALETTE_DID */
     , (49601, 9, 83890280) /* EYES_TEXTURE_DID */
     , (49601, 17, 67109550) /* SKIN_PALETTE_DID */
     , (49601, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (49601, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (49601, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49601, 113, 2) /* GENDER_INT */
     , (49601, 2, 31) /* CREATURE_TYPE_INT */
     , (49601, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49601, 25, 8) /* LEVEL_INT */
     , (49601, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49601, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

