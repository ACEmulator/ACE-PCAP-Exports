/* Weenie - CreaturesNPCs - Aidene (31645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31645, 'ace31645-aidene');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31645, 4, 31645, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31645, 1, 'Aidene') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31645, 8, 100667377) /* ICON_DID */
     , (31645, 1, 33554510) /* SETUP_DID */
     , (31645, 3, 536870914) /* SOUND_TABLE_DID */
     , (31645, 2, 150994945) /* MOTION_TABLE_DID */
     , (31645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31645, 1, 16) /* ITEM_TYPE_INT */
     , (31645, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31645, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31645, 16, 32) /* ITEM_USEABLE_INT */
     , (31645, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31645, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31645, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31645, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31645, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31645, 67109561, 0, 24)
     , (31645, 67116996, 24, 8)
     , (31645, 67109564, 32, 8)
     , (31645, 67113079, 40, 24)
     , (31645, 67113079, 64, 8)
     , (31645, 67113079, 72, 8)
     , (31645, 67113079, 108, 8)
     , (31645, 67113079, 128, 8)
     , (31645, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31645, 16, 83886232, 83890685)
     , (31645, 16, 83886668, 83890262)
     , (31645, 16, 83886837, 83890291)
     , (31645, 16, 83886684, 83890357)
     , (31645, 0, 83892345, 83886685)
     , (31645, 0, 83892344, 83889386)
     , (31645, 1, 83892352, 83886241)
     , (31645, 2, 83892351, 83887055)
     , (31645, 5, 83892352, 83886241)
     , (31645, 6, 83892351, 83887055)
     , (31645, 9, 83891974, 83886781)
     , (31645, 9, 83891968, 83886686)
     , (31645, 10, 83892347, 83886782)
     , (31645, 11, 83892346, 83891213)
     , (31645, 13, 83892347, 83886782)
     , (31645, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31645, 12, 16778423)
     , (31645, 15, 16778435)
     , (31645, 16, 16795675)
     , (31645, 0, 16783897)
     , (31645, 1, 16783885)
     , (31645, 2, 16783878)
     , (31645, 3, 16777708)
     , (31645, 4, 16777708)
     , (31645, 5, 16783889)
     , (31645, 6, 16783881)
     , (31645, 7, 16777708)
     , (31645, 8, 16777708)
     , (31645, 9, 16783714)
     , (31645, 10, 16783863)
     , (31645, 11, 16783853)
     , (31645, 13, 16783871)
     , (31645, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31645, 5, 'Iron-Spined Chittick Immolator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31645, 16, 67109564) /* EYES_PALETTE_DID */
     , (31645, 9, 83890262) /* EYES_TEXTURE_DID */
     , (31645, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31645, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (31645, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (31645, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31645, 113, 2) /* GENDER_INT */
     , (31645, 2, 31) /* CREATURE_TYPE_INT */
     , (31645, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31645, 25, 86) /* LEVEL_INT */
     , (31645, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31645, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

