/* Weenie - CreaturesNPCs - Arcanum Researcher (16892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16892, 'researcherarcanumgreekgiftsii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16892, 4, 16892, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16892, 1, 'Arcanum Researcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16892, 8, 100667446) /* ICON_DID */
     , (16892, 1, 33554510) /* SETUP_DID */
     , (16892, 3, 536870914) /* SOUND_TABLE_DID */
     , (16892, 2, 150994945) /* MOTION_TABLE_DID */
     , (16892, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16892, 1, 16) /* ITEM_TYPE_INT */
     , (16892, 95, 8) /* RADARBLIP_COLOR_INT */
     , (16892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (16892, 16, 32) /* ITEM_USEABLE_INT */
     , (16892, 93, 6292504) /* PHYSICS_STATE_INT */
     , (16892, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16892, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16892, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (16892, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16892, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16892, 67110050, 0, 24)
     , (16892, 67117072, 24, 8)
     , (16892, 67110062, 32, 8)
     , (16892, 67110349, 64, 8)
     , (16892, 67110539, 72, 8)
     , (16892, 67111245, 40, 24)
     , (16892, 67109969, 92, 4)
     , (16892, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (16892, 16, 83886232, 83890685)
     , (16892, 16, 83886668, 83890236)
     , (16892, 16, 83886837, 83890300)
     , (16892, 16, 83886684, 83890324)
     , (16892, 5, 83887064, 83886241)
     , (16892, 1, 83887064, 83886241)
     , (16892, 9, 83887070, 83886781)
     , (16892, 9, 83887062, 83886686)
     , (16892, 0, 83889072, 83886685)
     , (16892, 0, 83889342, 83889386)
     , (16892, 10, 83887069, 83886782)
     , (16892, 13, 83887069, 83886782)
     , (16892, 11, 83887067, 83891213)
     , (16892, 14, 83887067, 83891213)
     , (16892, 2, 83887066, 83887051)
     , (16892, 6, 83887066, 83887051)
     , (16892, 3, 83889344, 83887054)
     , (16892, 7, 83889344, 83887054)
     , (16892, 4, 83887068, 83887054)
     , (16892, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (16892, 12, 16778423)
     , (16892, 15, 16778435)
     , (16892, 16, 16795647)
     , (16892, 5, 16778438)
     , (16892, 1, 16778430)
     , (16892, 9, 16778425)
     , (16892, 0, 16778359)
     , (16892, 10, 16778431)
     , (16892, 13, 16778434)
     , (16892, 11, 16778429)
     , (16892, 14, 16778424)
     , (16892, 2, 16778436)
     , (16892, 6, 16778437)
     , (16892, 3, 16778361)
     , (16892, 7, 16778360)
     , (16892, 4, 16778426)
     , (16892, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16892, 5, 'Arcanum Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16892, 16, 67110062) /* EYES_PALETTE_DID */
     , (16892, 9, 83890236) /* EYES_TEXTURE_DID */
     , (16892, 17, 67110050) /* SKIN_PALETTE_DID */
     , (16892, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (16892, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (16892, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16892, 113, 2) /* GENDER_INT */
     , (16892, 2, 31) /* CREATURE_TYPE_INT */
     , (16892, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (16892, 25, 44) /* LEVEL_INT */
     , (16892, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16892, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

