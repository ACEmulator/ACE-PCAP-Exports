/* Weenie - CreaturesNPCs - Professor of Life Magic (53384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53384, 'ace53384-professoroflifemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53384, 4, 53384, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53384, 1, 'Professor of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53384, 8, 100667446) /* ICON_DID */
     , (53384, 1, 33554510) /* SETUP_DID */
     , (53384, 3, 536870914) /* SOUND_TABLE_DID */
     , (53384, 2, 150994945) /* MOTION_TABLE_DID */
     , (53384, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53384, 1, 16) /* ITEM_TYPE_INT */
     , (53384, 95, 8) /* RADARBLIP_COLOR_INT */
     , (53384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (53384, 16, 32) /* ITEM_USEABLE_INT */
     , (53384, 93, 6292504) /* PHYSICS_STATE_INT */
     , (53384, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53384, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (53384, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (53384, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53384, 67110050, 0, 24)
     , (53384, 67117072, 24, 8)
     , (53384, 67110062, 32, 8)
     , (53384, 67112655, 40, 40)
     , (53384, 67110350, 80, 12)
     , (53384, 67110350, 116, 12)
     , (53384, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53384, 16, 83886232, 83890685)
     , (53384, 16, 83886668, 83890278)
     , (53384, 16, 83886837, 83890296)
     , (53384, 16, 83886684, 83890320)
     , (53384, 0, 83892345, 83892364)
     , (53384, 0, 83892344, 83892344)
     , (53384, 1, 83892352, 83892352)
     , (53384, 2, 83892351, 83892351)
     , (53384, 5, 83892352, 83892352)
     , (53384, 6, 83892351, 83892351)
     , (53384, 9, 83891974, 83892367)
     , (53384, 9, 83891968, 83892368)
     , (53384, 10, 83892347, 83892347)
     , (53384, 11, 83892346, 83892346)
     , (53384, 13, 83892347, 83892347)
     , (53384, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53384, 12, 16778423)
     , (53384, 15, 16778435)
     , (53384, 16, 16795640)
     , (53384, 0, 16783897)
     , (53384, 1, 16783885)
     , (53384, 2, 16783878)
     , (53384, 3, 16777708)
     , (53384, 4, 16777708)
     , (53384, 5, 16783889)
     , (53384, 6, 16783881)
     , (53384, 7, 16777708)
     , (53384, 8, 16777708)
     , (53384, 9, 16783714)
     , (53384, 10, 16783863)
     , (53384, 11, 16783853)
     , (53384, 13, 16783871)
     , (53384, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53384, 5, 'Spell Instructor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53384, 16, 67110062) /* EYES_PALETTE_DID */
     , (53384, 9, 83890278) /* EYES_TEXTURE_DID */
     , (53384, 17, 67110050) /* SKIN_PALETTE_DID */
     , (53384, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (53384, 11, 83890320) /* MOUTH_TEXTURE_DID */
     , (53384, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53384, 113, 2) /* GENDER_INT */
     , (53384, 2, 31) /* CREATURE_TYPE_INT */
     , (53384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (53384, 25, 200) /* LEVEL_INT */
     , (53384, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (53384, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

