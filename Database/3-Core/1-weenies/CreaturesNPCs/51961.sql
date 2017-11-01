/* Weenie - CreaturesNPCs - Leilah (51961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51961, 'ace51961-leilah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51961, 4, 51961, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51961, 1, 'Leilah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51961, 8, 100667446) /* ICON_DID */
     , (51961, 1, 33554510) /* SETUP_DID */
     , (51961, 3, 536870914) /* SOUND_TABLE_DID */
     , (51961, 2, 150994945) /* MOTION_TABLE_DID */
     , (51961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51961, 1, 16) /* ITEM_TYPE_INT */
     , (51961, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51961, 16, 32) /* ITEM_USEABLE_INT */
     , (51961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51961, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51961, 67109555, 0, 24)
     , (51961, 67117016, 24, 8)
     , (51961, 67110063, 32, 8)
     , (51961, 67112954, 40, 40)
     , (51961, 67112954, 80, 12)
     , (51961, 67110385, 116, 12)
     , (51961, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51961, 16, 83886232, 83890685)
     , (51961, 16, 83886668, 83890263)
     , (51961, 16, 83886837, 83890311)
     , (51961, 16, 83886684, 83890334)
     , (51961, 0, 83892345, 83892345)
     , (51961, 0, 83892344, 83892344)
     , (51961, 1, 83892352, 83892352)
     , (51961, 2, 83892351, 83892351)
     , (51961, 5, 83892352, 83892352)
     , (51961, 6, 83892351, 83892351)
     , (51961, 9, 83891974, 83892348)
     , (51961, 9, 83891968, 83892349)
     , (51961, 10, 83892347, 83892347)
     , (51961, 11, 83892346, 83892346)
     , (51961, 13, 83892347, 83892347)
     , (51961, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51961, 12, 16778423)
     , (51961, 15, 16778435)
     , (51961, 16, 16795640)
     , (51961, 0, 16783897)
     , (51961, 1, 16783885)
     , (51961, 2, 16783878)
     , (51961, 3, 16777708)
     , (51961, 4, 16777708)
     , (51961, 5, 16783889)
     , (51961, 6, 16783881)
     , (51961, 7, 16777708)
     , (51961, 8, 16777708)
     , (51961, 9, 16783714)
     , (51961, 10, 16783863)
     , (51961, 11, 16783853)
     , (51961, 13, 16783871)
     , (51961, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51961, 5, 'Wight Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51961, 16, 67110063) /* EYES_PALETTE_DID */
     , (51961, 9, 83890263) /* EYES_TEXTURE_DID */
     , (51961, 17, 67109555) /* SKIN_PALETTE_DID */
     , (51961, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (51961, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (51961, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51961, 113, 2) /* GENDER_INT */
     , (51961, 2, 31) /* CREATURE_TYPE_INT */
     , (51961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51961, 25, 150) /* LEVEL_INT */
     , (51961, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51961, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

