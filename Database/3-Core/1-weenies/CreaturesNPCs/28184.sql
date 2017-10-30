/* Weenie - CreaturesNPCs - Apprentice Alchemist (28184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28184, 'collectoralchemysholow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28184, 4, 28184, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28184, 1, 'Apprentice Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28184, 8, 100667375) /* ICON_DID */
     , (28184, 1, 33554510) /* SETUP_DID */
     , (28184, 3, 536870914) /* SOUND_TABLE_DID */
     , (28184, 2, 150994945) /* MOTION_TABLE_DID */
     , (28184, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28184, 1, 16) /* ITEM_TYPE_INT */
     , (28184, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28184, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28184, 16, 32) /* ITEM_USEABLE_INT */
     , (28184, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28184, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28184, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28184, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28184, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28184, 67110059, 0, 24)
     , (28184, 67116997, 24, 8)
     , (28184, 67110063, 32, 8)
     , (28184, 67110349, 64, 8)
     , (28184, 67110539, 72, 8)
     , (28184, 67112919, 40, 24)
     , (28184, 67109969, 92, 4)
     , (28184, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28184, 16, 83886232, 83890685)
     , (28184, 16, 83886668, 83890243)
     , (28184, 16, 83886837, 83890310)
     , (28184, 16, 83886684, 83890336)
     , (28184, 5, 83887064, 83886241)
     , (28184, 1, 83887064, 83886241)
     , (28184, 9, 83887070, 83886781)
     , (28184, 9, 83887062, 83886686)
     , (28184, 0, 83889072, 83886685)
     , (28184, 0, 83889342, 83889386)
     , (28184, 10, 83887069, 83886782)
     , (28184, 13, 83887069, 83886782)
     , (28184, 11, 83887067, 83891213)
     , (28184, 14, 83887067, 83891213)
     , (28184, 2, 83887066, 83887051)
     , (28184, 6, 83887066, 83887051)
     , (28184, 3, 83889344, 83887054)
     , (28184, 7, 83889344, 83887054)
     , (28184, 4, 83887068, 83887054)
     , (28184, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28184, 12, 16778423)
     , (28184, 15, 16778435)
     , (28184, 16, 16795640)
     , (28184, 5, 16778438)
     , (28184, 1, 16778430)
     , (28184, 9, 16778425)
     , (28184, 0, 16778359)
     , (28184, 10, 16778431)
     , (28184, 13, 16778434)
     , (28184, 11, 16778429)
     , (28184, 14, 16778424)
     , (28184, 2, 16778436)
     , (28184, 6, 16778437)
     , (28184, 3, 16778361)
     , (28184, 7, 16778360)
     , (28184, 4, 16778426)
     , (28184, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28184, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28184, 16, 67110063) /* EYES_PALETTE_DID */
     , (28184, 9, 83890243) /* EYES_TEXTURE_DID */
     , (28184, 17, 67110059) /* SKIN_PALETTE_DID */
     , (28184, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (28184, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (28184, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28184, 113, 2) /* GENDER_INT */
     , (28184, 2, 31) /* CREATURE_TYPE_INT */
     , (28184, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28184, 25, 5) /* LEVEL_INT */
     , (28184, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28184, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

