/* Weenie - CreaturesNPCs - Moina (31647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31647, 'ace31647-moina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31647, 4, 31647, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31647, 1, 'Moina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31647, 8, 100667377) /* ICON_DID */
     , (31647, 1, 33554510) /* SETUP_DID */
     , (31647, 3, 536870914) /* SOUND_TABLE_DID */
     , (31647, 2, 150994945) /* MOTION_TABLE_DID */
     , (31647, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31647, 1, 16) /* ITEM_TYPE_INT */
     , (31647, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31647, 16, 32) /* ITEM_USEABLE_INT */
     , (31647, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31647, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31647, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31647, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31647, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31647, 67109562, 0, 24)
     , (31647, 67117078, 24, 8)
     , (31647, 67110062, 32, 8)
     , (31647, 67113079, 40, 24)
     , (31647, 67113079, 64, 8)
     , (31647, 67113079, 72, 8)
     , (31647, 67113079, 108, 8)
     , (31647, 67113079, 128, 8)
     , (31647, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31647, 16, 83886232, 83890685)
     , (31647, 16, 83886668, 83890283)
     , (31647, 16, 83886837, 83890315)
     , (31647, 16, 83886684, 83890355)
     , (31647, 0, 83892345, 83886685)
     , (31647, 0, 83892344, 83889386)
     , (31647, 1, 83892352, 83886241)
     , (31647, 2, 83892351, 83887055)
     , (31647, 5, 83892352, 83886241)
     , (31647, 6, 83892351, 83887055)
     , (31647, 9, 83891974, 83886781)
     , (31647, 9, 83891968, 83886686)
     , (31647, 10, 83892347, 83886782)
     , (31647, 11, 83892346, 83891213)
     , (31647, 13, 83892347, 83886782)
     , (31647, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31647, 12, 16778423)
     , (31647, 15, 16778435)
     , (31647, 16, 16795662)
     , (31647, 0, 16783897)
     , (31647, 1, 16783885)
     , (31647, 2, 16783878)
     , (31647, 3, 16777708)
     , (31647, 4, 16777708)
     , (31647, 5, 16783889)
     , (31647, 6, 16783881)
     , (31647, 7, 16777708)
     , (31647, 8, 16777708)
     , (31647, 9, 16783714)
     , (31647, 10, 16783863)
     , (31647, 11, 16783853)
     , (31647, 13, 16783871)
     , (31647, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31647, 5, 'Violator Grievver Vetoer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31647, 16, 67110062) /* EYES_PALETTE_DID */
     , (31647, 9, 83890283) /* EYES_TEXTURE_DID */
     , (31647, 17, 67109562) /* SKIN_PALETTE_DID */
     , (31647, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (31647, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (31647, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31647, 113, 2) /* GENDER_INT */
     , (31647, 2, 31) /* CREATURE_TYPE_INT */
     , (31647, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31647, 25, 135) /* LEVEL_INT */
     , (31647, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31647, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

