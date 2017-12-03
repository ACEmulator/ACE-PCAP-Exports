/* Weenie - CreaturesNPCs - Afra bint Abbas (31648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31648, 'ace31648-afrabintabbas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31648, 4, 31648, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31648, 1, 'Afra bint Abbas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31648, 8, 100667446) /* ICON_DID */
     , (31648, 1, 33554510) /* SETUP_DID */
     , (31648, 3, 536870914) /* SOUND_TABLE_DID */
     , (31648, 2, 150994945) /* MOTION_TABLE_DID */
     , (31648, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31648, 1, 16) /* ITEM_TYPE_INT */
     , (31648, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31648, 16, 32) /* ITEM_USEABLE_INT */
     , (31648, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31648, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31648, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31648, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31648, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31648, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31648, 67109551, 0, 24)
     , (31648, 67117026, 24, 8)
     , (31648, 67109567, 32, 8)
     , (31648, 67113079, 40, 24)
     , (31648, 67113079, 64, 8)
     , (31648, 67113079, 72, 8)
     , (31648, 67113079, 108, 8)
     , (31648, 67113079, 128, 8)
     , (31648, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31648, 16, 83886232, 83890685)
     , (31648, 16, 83886668, 83890257)
     , (31648, 16, 83886837, 83890304)
     , (31648, 16, 83886684, 83890339)
     , (31648, 0, 83892345, 83886685)
     , (31648, 0, 83892344, 83889386)
     , (31648, 1, 83892352, 83886241)
     , (31648, 2, 83892351, 83887055)
     , (31648, 5, 83892352, 83886241)
     , (31648, 6, 83892351, 83887055)
     , (31648, 9, 83891974, 83886781)
     , (31648, 9, 83891968, 83886686)
     , (31648, 10, 83892347, 83886782)
     , (31648, 11, 83892346, 83891213)
     , (31648, 13, 83892347, 83886782)
     , (31648, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31648, 12, 16778423)
     , (31648, 15, 16778435)
     , (31648, 16, 16795655)
     , (31648, 0, 16783897)
     , (31648, 1, 16783885)
     , (31648, 2, 16783878)
     , (31648, 3, 16777708)
     , (31648, 4, 16777708)
     , (31648, 5, 16783889)
     , (31648, 6, 16783881)
     , (31648, 7, 16777708)
     , (31648, 8, 16777708)
     , (31648, 9, 16783714)
     , (31648, 10, 16783863)
     , (31648, 11, 16783853)
     , (31648, 13, 16783871)
     , (31648, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31648, 5, 'Ebon Gromnie Eradicator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31648, 16, 67109567) /* EYES_PALETTE_DID */
     , (31648, 9, 83890257) /* EYES_TEXTURE_DID */
     , (31648, 17, 67109551) /* SKIN_PALETTE_DID */
     , (31648, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (31648, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (31648, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31648, 113, 2) /* GENDER_INT */
     , (31648, 2, 31) /* CREATURE_TYPE_INT */
     , (31648, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31648, 25, 47) /* LEVEL_INT */
     , (31648, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31648, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

