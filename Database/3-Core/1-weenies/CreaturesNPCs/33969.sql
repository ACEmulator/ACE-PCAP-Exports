/* Weenie - CreaturesNPCs - Hadiya bint Anan (33969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33969, 'ace33969-hadiyabintanan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33969, 4, 33969, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33969, 1, 'Hadiya bint Anan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33969, 8, 100667446) /* ICON_DID */
     , (33969, 1, 33554510) /* SETUP_DID */
     , (33969, 3, 536870914) /* SOUND_TABLE_DID */
     , (33969, 2, 150994945) /* MOTION_TABLE_DID */
     , (33969, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33969, 1, 16) /* ITEM_TYPE_INT */
     , (33969, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33969, 16, 32) /* ITEM_USEABLE_INT */
     , (33969, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33969, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33969, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33969, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33969, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33969, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33969, 67109552, 0, 24)
     , (33969, 67117075, 24, 8)
     , (33969, 67109567, 32, 8)
     , (33969, 67113079, 40, 24)
     , (33969, 67113079, 64, 8)
     , (33969, 67113079, 72, 8)
     , (33969, 67113079, 108, 8)
     , (33969, 67113079, 128, 8)
     , (33969, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33969, 16, 83886232, 83890685)
     , (33969, 16, 83886668, 83890261)
     , (33969, 16, 83886837, 83890301)
     , (33969, 16, 83886684, 83890357)
     , (33969, 0, 83892345, 83886685)
     , (33969, 0, 83892344, 83889386)
     , (33969, 1, 83892352, 83886241)
     , (33969, 2, 83892351, 83887055)
     , (33969, 5, 83892352, 83886241)
     , (33969, 6, 83892351, 83887055)
     , (33969, 9, 83891974, 83886781)
     , (33969, 9, 83891968, 83886686)
     , (33969, 10, 83892347, 83886782)
     , (33969, 11, 83892346, 83891213)
     , (33969, 13, 83892347, 83886782)
     , (33969, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33969, 12, 16778423)
     , (33969, 15, 16778435)
     , (33969, 16, 16795662)
     , (33969, 0, 16783897)
     , (33969, 1, 16783885)
     , (33969, 2, 16783878)
     , (33969, 3, 16777708)
     , (33969, 4, 16777708)
     , (33969, 5, 16783889)
     , (33969, 6, 16783881)
     , (33969, 7, 16777708)
     , (33969, 8, 16777708)
     , (33969, 9, 16783714)
     , (33969, 10, 16783863)
     , (33969, 11, 16783853)
     , (33969, 13, 16783871)
     , (33969, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33969, 5, 'Zefir Zapper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33969, 16, 67109567) /* EYES_PALETTE_DID */
     , (33969, 9, 83890261) /* EYES_TEXTURE_DID */
     , (33969, 17, 67109552) /* SKIN_PALETTE_DID */
     , (33969, 10, 83890301) /* NOSE_TEXTURE_DID */
     , (33969, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (33969, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33969, 113, 2) /* GENDER_INT */
     , (33969, 2, 31) /* CREATURE_TYPE_INT */
     , (33969, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33969, 25, 10) /* LEVEL_INT */
     , (33969, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33969, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */;

