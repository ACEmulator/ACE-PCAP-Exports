/* Weenie - CreaturesNPCs - Chun Hei (43125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43125, 'ace43125-chunhei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43125, 4, 43125, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43125, 1, 'Chun Hei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43125, 8, 100667446) /* ICON_DID */
     , (43125, 1, 33554510) /* SETUP_DID */
     , (43125, 3, 536870914) /* SOUND_TABLE_DID */
     , (43125, 2, 150994945) /* MOTION_TABLE_DID */
     , (43125, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43125, 1, 16) /* ITEM_TYPE_INT */
     , (43125, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43125, 16, 32) /* ITEM_USEABLE_INT */
     , (43125, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43125, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43125, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43125, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43125, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43125, 67110049, 0, 24)
     , (43125, 67117077, 24, 8)
     , (43125, 67110063, 32, 8)
     , (43125, 67113253, 64, 8)
     , (43125, 67109945, 72, 8)
     , (43125, 67113252, 40, 24)
     , (43125, 67110549, 92, 4)
     , (43125, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43125, 16, 83886232, 83890685)
     , (43125, 16, 83886668, 83890242)
     , (43125, 16, 83886837, 83890294)
     , (43125, 16, 83886684, 83890342)
     , (43125, 5, 83887064, 83886241)
     , (43125, 1, 83887064, 83886241)
     , (43125, 10, 83887069, 83886782)
     , (43125, 13, 83887069, 83886782)
     , (43125, 11, 83887067, 83891213)
     , (43125, 14, 83887067, 83891213)
     , (43125, 9, 83887070, 83886687)
     , (43125, 9, 83887062, 83886686)
     , (43125, 0, 83889072, 83886685)
     , (43125, 0, 83889342, 83889386)
     , (43125, 2, 83887066, 83887051)
     , (43125, 6, 83887066, 83887051)
     , (43125, 3, 83889344, 83887054)
     , (43125, 7, 83889344, 83887054)
     , (43125, 4, 83887068, 83887054)
     , (43125, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43125, 12, 16778423)
     , (43125, 15, 16778435)
     , (43125, 16, 16795647)
     , (43125, 5, 16778438)
     , (43125, 1, 16778430)
     , (43125, 10, 16778431)
     , (43125, 13, 16778434)
     , (43125, 11, 16778429)
     , (43125, 14, 16778424)
     , (43125, 9, 16793873)
     , (43125, 0, 16793874)
     , (43125, 2, 16778436)
     , (43125, 6, 16778437)
     , (43125, 3, 16778361)
     , (43125, 7, 16778360)
     , (43125, 4, 16778426)
     , (43125, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43125, 5, 'Forgotten Tunnels Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43125, 16, 67110063) /* EYES_PALETTE_DID */
     , (43125, 9, 83890242) /* EYES_TEXTURE_DID */
     , (43125, 17, 67110049) /* SKIN_PALETTE_DID */
     , (43125, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (43125, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (43125, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43125, 113, 2) /* GENDER_INT */
     , (43125, 2, 31) /* CREATURE_TYPE_INT */
     , (43125, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43125, 25, 200) /* LEVEL_INT */
     , (43125, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43125, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

