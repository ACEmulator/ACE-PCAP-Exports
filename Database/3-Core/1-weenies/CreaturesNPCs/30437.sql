/* Weenie - CreaturesNPCs - Sacci Mijob (30437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30437, 'silyunsaccimijob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30437, 4, 30437, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30437, 1, 'Sacci Mijob') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30437, 8, 100667377) /* ICON_DID */
     , (30437, 1, 33554510) /* SETUP_DID */
     , (30437, 3, 536870914) /* SOUND_TABLE_DID */
     , (30437, 2, 150994945) /* MOTION_TABLE_DID */
     , (30437, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30437, 1, 16) /* ITEM_TYPE_INT */
     , (30437, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30437, 16, 32) /* ITEM_USEABLE_INT */
     , (30437, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30437, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30437, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30437, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30437, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30437, 67110048, 0, 24)
     , (30437, 67117071, 24, 8)
     , (30437, 67110062, 32, 8)
     , (30437, 67112650, 40, 40)
     , (30437, 67110344, 80, 12)
     , (30437, 67110344, 116, 12)
     , (30437, 67110544, 96, 12)
     , (30437, 67110324, 240, 10)
     , (30437, 67110344, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30437, 16, 83886232, 83890685)
     , (30437, 16, 83886668, 83890275)
     , (30437, 16, 83886837, 83890292)
     , (30437, 16, 83886684, 83890357)
     , (30437, 0, 83892345, 83892364)
     , (30437, 0, 83892344, 83892344)
     , (30437, 1, 83892352, 83892352)
     , (30437, 2, 83892351, 83892351)
     , (30437, 5, 83892352, 83892352)
     , (30437, 6, 83892351, 83892351)
     , (30437, 9, 83891974, 83892367)
     , (30437, 9, 83891968, 83892368)
     , (30437, 10, 83892347, 83892347)
     , (30437, 11, 83892346, 83892346)
     , (30437, 13, 83892347, 83892347)
     , (30437, 14, 83892346, 83892346)
     , (30437, 16, 83892366, 83892366)
     , (30437, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30437, 12, 16778423)
     , (30437, 15, 16778435)
     , (30437, 0, 16783897)
     , (30437, 1, 16783885)
     , (30437, 2, 16783878)
     , (30437, 3, 16777708)
     , (30437, 4, 16777708)
     , (30437, 5, 16783889)
     , (30437, 6, 16783881)
     , (30437, 7, 16777708)
     , (30437, 8, 16777708)
     , (30437, 9, 16783714)
     , (30437, 10, 16783863)
     , (30437, 11, 16783853)
     , (30437, 13, 16783871)
     , (30437, 14, 16783855)
     , (30437, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30437, 5, 'Philosopher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30437, 16, 67110062) /* EYES_PALETTE_DID */
     , (30437, 9, 83890275) /* EYES_TEXTURE_DID */
     , (30437, 17, 67110048) /* SKIN_PALETTE_DID */
     , (30437, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (30437, 11, 83890357) /* MOUTH_TEXTURE_DID */
     , (30437, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30437, 113, 2) /* GENDER_INT */
     , (30437, 2, 31) /* CREATURE_TYPE_INT */
     , (30437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30437, 25, 11) /* LEVEL_INT */
     , (30437, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30437, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30437, 2, 2547) /* Staff */;

