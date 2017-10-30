/* Weenie - CreaturesNPCs - Xsao Lann (31308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31308, 'ace31308-xsaolann');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31308, 4, 31308, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31308, 1, 'Xsao Lann') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31308, 8, 100667446) /* ICON_DID */
     , (31308, 1, 33554510) /* SETUP_DID */
     , (31308, 3, 536870914) /* SOUND_TABLE_DID */
     , (31308, 2, 150994945) /* MOTION_TABLE_DID */
     , (31308, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31308, 1, 16) /* ITEM_TYPE_INT */
     , (31308, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31308, 16, 32) /* ITEM_USEABLE_INT */
     , (31308, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31308, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31308, 54, 3) /* USE_RADIUS_FLOAT */
     , (31308, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31308, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31308, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31308, 67110056, 0, 24)
     , (31308, 67117027, 24, 8)
     , (31308, 67109565, 32, 8)
     , (31308, 67112922, 40, 40)
     , (31308, 67112922, 80, 12)
     , (31308, 67112922, 116, 12)
     , (31308, 67112922, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31308, 16, 83886232, 83890685)
     , (31308, 16, 83886668, 83890243)
     , (31308, 16, 83886837, 83890317)
     , (31308, 16, 83886684, 83890346)
     , (31308, 0, 83892345, 83892364)
     , (31308, 0, 83892344, 83892344)
     , (31308, 1, 83892352, 83892352)
     , (31308, 2, 83892351, 83892351)
     , (31308, 5, 83892352, 83892352)
     , (31308, 6, 83892351, 83892351)
     , (31308, 9, 83891974, 83892367)
     , (31308, 9, 83891968, 83892368)
     , (31308, 10, 83892347, 83892347)
     , (31308, 11, 83892346, 83892346)
     , (31308, 13, 83892347, 83892347)
     , (31308, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31308, 12, 16778423)
     , (31308, 15, 16778435)
     , (31308, 16, 16795655)
     , (31308, 0, 16783897)
     , (31308, 1, 16783885)
     , (31308, 2, 16783878)
     , (31308, 3, 16777708)
     , (31308, 4, 16777708)
     , (31308, 5, 16783889)
     , (31308, 6, 16783881)
     , (31308, 7, 16777708)
     , (31308, 8, 16777708)
     , (31308, 9, 16783714)
     , (31308, 10, 16783863)
     , (31308, 11, 16783853)
     , (31308, 13, 16783871)
     , (31308, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31308, 5, 'Beast Tamer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31308, 16, 67109565) /* EYES_PALETTE_DID */
     , (31308, 9, 83890243) /* EYES_TEXTURE_DID */
     , (31308, 17, 67110056) /* SKIN_PALETTE_DID */
     , (31308, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (31308, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (31308, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31308, 113, 2) /* GENDER_INT */
     , (31308, 2, 31) /* CREATURE_TYPE_INT */
     , (31308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31308, 25, 200) /* LEVEL_INT */
     , (31308, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31308, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31308, 2, 2366) /* Orb */;

