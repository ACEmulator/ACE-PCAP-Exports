/* Weenie - CreaturesNPCs - Journeyman Alchemist (28917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28917, 'collectoralchemyalumid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28917, 4, 28917, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28917, 1, 'Journeyman Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28917, 8, 100667375) /* ICON_DID */
     , (28917, 1, 33554510) /* SETUP_DID */
     , (28917, 3, 536870914) /* SOUND_TABLE_DID */
     , (28917, 2, 150994945) /* MOTION_TABLE_DID */
     , (28917, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28917, 1, 16) /* ITEM_TYPE_INT */
     , (28917, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28917, 16, 32) /* ITEM_USEABLE_INT */
     , (28917, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28917, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28917, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28917, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28917, 67109562, 0, 24)
     , (28917, 67116983, 24, 8)
     , (28917, 67109565, 32, 8)
     , (28917, 67110349, 64, 8)
     , (28917, 67110539, 72, 8)
     , (28917, 67112919, 40, 24)
     , (28917, 67109969, 92, 4)
     , (28917, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28917, 16, 83886232, 83890685)
     , (28917, 16, 83886668, 83890262)
     , (28917, 16, 83886837, 83890315)
     , (28917, 16, 83886684, 83890344)
     , (28917, 5, 83887064, 83886241)
     , (28917, 1, 83887064, 83886241)
     , (28917, 9, 83887070, 83886781)
     , (28917, 9, 83887062, 83886686)
     , (28917, 0, 83889072, 83886685)
     , (28917, 0, 83889342, 83889386)
     , (28917, 10, 83887069, 83886782)
     , (28917, 13, 83887069, 83886782)
     , (28917, 11, 83887067, 83891213)
     , (28917, 14, 83887067, 83891213)
     , (28917, 2, 83887066, 83887051)
     , (28917, 6, 83887066, 83887051)
     , (28917, 3, 83889344, 83887054)
     , (28917, 7, 83889344, 83887054)
     , (28917, 4, 83887068, 83887054)
     , (28917, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28917, 12, 16778423)
     , (28917, 15, 16778435)
     , (28917, 16, 16795640)
     , (28917, 5, 16778438)
     , (28917, 1, 16778430)
     , (28917, 9, 16778425)
     , (28917, 0, 16778359)
     , (28917, 10, 16778431)
     , (28917, 13, 16778434)
     , (28917, 11, 16778429)
     , (28917, 14, 16778424)
     , (28917, 2, 16778436)
     , (28917, 6, 16778437)
     , (28917, 3, 16778361)
     , (28917, 7, 16778360)
     , (28917, 4, 16778426)
     , (28917, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28917, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28917, 16, 67109565) /* EYES_PALETTE_DID */
     , (28917, 9, 83890262) /* EYES_TEXTURE_DID */
     , (28917, 17, 67109562) /* SKIN_PALETTE_DID */
     , (28917, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (28917, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (28917, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28917, 113, 2) /* GENDER_INT */
     , (28917, 2, 31) /* CREATURE_TYPE_INT */
     , (28917, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28917, 25, 5) /* LEVEL_INT */
     , (28917, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28917, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

