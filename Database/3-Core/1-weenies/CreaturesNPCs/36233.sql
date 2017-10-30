/* Weenie - CreaturesNPCs - Zava bint Laurma (36233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36233, 'ace36233-zavabintlaurma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36233, 4, 36233, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36233, 1, 'Zava bint Laurma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36233, 8, 100667446) /* ICON_DID */
     , (36233, 1, 33554510) /* SETUP_DID */
     , (36233, 3, 536870914) /* SOUND_TABLE_DID */
     , (36233, 2, 150994945) /* MOTION_TABLE_DID */
     , (36233, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36233, 1, 16) /* ITEM_TYPE_INT */
     , (36233, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36233, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36233, 16, 32) /* ITEM_USEABLE_INT */
     , (36233, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36233, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36233, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36233, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36233, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36233, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36233, 67109552, 0, 24)
     , (36233, 67117076, 24, 8)
     , (36233, 67109567, 32, 8)
     , (36233, 67113079, 40, 24)
     , (36233, 67113079, 64, 8)
     , (36233, 67113079, 72, 8)
     , (36233, 67113079, 108, 8)
     , (36233, 67113079, 128, 8)
     , (36233, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36233, 16, 83886232, 83890685)
     , (36233, 16, 83886668, 83890264)
     , (36233, 16, 83886837, 83890304)
     , (36233, 16, 83886684, 83890326)
     , (36233, 0, 83892345, 83886685)
     , (36233, 0, 83892344, 83889386)
     , (36233, 1, 83892352, 83886241)
     , (36233, 2, 83892351, 83887055)
     , (36233, 5, 83892352, 83886241)
     , (36233, 6, 83892351, 83887055)
     , (36233, 9, 83891974, 83886781)
     , (36233, 9, 83891968, 83886686)
     , (36233, 10, 83892347, 83886782)
     , (36233, 11, 83892346, 83891213)
     , (36233, 13, 83892347, 83886782)
     , (36233, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36233, 12, 16778423)
     , (36233, 15, 16778435)
     , (36233, 16, 16795650)
     , (36233, 0, 16783897)
     , (36233, 1, 16783885)
     , (36233, 2, 16783878)
     , (36233, 3, 16777708)
     , (36233, 4, 16777708)
     , (36233, 5, 16783889)
     , (36233, 6, 16783881)
     , (36233, 7, 16777708)
     , (36233, 8, 16777708)
     , (36233, 9, 16783714)
     , (36233, 10, 16783863)
     , (36233, 11, 16783853)
     , (36233, 13, 16783871)
     , (36233, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36233, 5, 'Slithis Slayer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36233, 16, 67109567) /* EYES_PALETTE_DID */
     , (36233, 9, 83890264) /* EYES_TEXTURE_DID */
     , (36233, 17, 67109552) /* SKIN_PALETTE_DID */
     , (36233, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (36233, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (36233, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36233, 113, 2) /* GENDER_INT */
     , (36233, 2, 31) /* CREATURE_TYPE_INT */
     , (36233, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36233, 25, 67) /* LEVEL_INT */
     , (36233, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36233, 64, 193) /* MAX_HEALTH_ATTRIBUTE_2ND */;

