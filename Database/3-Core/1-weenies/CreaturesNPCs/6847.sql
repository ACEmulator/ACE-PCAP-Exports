/* Weenie - CreaturesNPCs - Yu Vuo-Ki (6847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6847, 'dryreachquestnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6847, 4, 6847, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6847, 1, 'Yu Vuo-Ki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6847, 8, 100667446) /* ICON_DID */
     , (6847, 1, 33554510) /* SETUP_DID */
     , (6847, 3, 536870914) /* SOUND_TABLE_DID */
     , (6847, 2, 150994945) /* MOTION_TABLE_DID */
     , (6847, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6847, 1, 16) /* ITEM_TYPE_INT */
     , (6847, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6847, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6847, 16, 32) /* ITEM_USEABLE_INT */
     , (6847, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6847, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6847, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6847, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6847, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6847, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6847, 67110045, 0, 24)
     , (6847, 67117078, 24, 8)
     , (6847, 67110063, 32, 8)
     , (6847, 67112670, 40, 40)
     , (6847, 67110340, 80, 12)
     , (6847, 67110340, 116, 12)
     , (6847, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6847, 16, 83886232, 83890685)
     , (6847, 16, 83886668, 83890264)
     , (6847, 16, 83886837, 83890300)
     , (6847, 16, 83886684, 83890350)
     , (6847, 0, 83892345, 83892364)
     , (6847, 0, 83892344, 83892344)
     , (6847, 1, 83892352, 83892352)
     , (6847, 2, 83892351, 83892351)
     , (6847, 5, 83892352, 83892352)
     , (6847, 6, 83892351, 83892351)
     , (6847, 9, 83891974, 83892367)
     , (6847, 9, 83891968, 83892368)
     , (6847, 10, 83892347, 83892347)
     , (6847, 11, 83892346, 83892346)
     , (6847, 13, 83892347, 83892347)
     , (6847, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6847, 12, 16778423)
     , (6847, 15, 16778435)
     , (6847, 16, 16795647)
     , (6847, 0, 16783897)
     , (6847, 1, 16783885)
     , (6847, 2, 16783878)
     , (6847, 3, 16777708)
     , (6847, 4, 16777708)
     , (6847, 5, 16783889)
     , (6847, 6, 16783881)
     , (6847, 7, 16777708)
     , (6847, 8, 16777708)
     , (6847, 9, 16783714)
     , (6847, 10, 16783863)
     , (6847, 11, 16783853)
     , (6847, 13, 16783871)
     , (6847, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6847, 5, 'Adventurer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6847, 16, 67110063) /* EYES_PALETTE_DID */
     , (6847, 9, 83890264) /* EYES_TEXTURE_DID */
     , (6847, 17, 67110045) /* SKIN_PALETTE_DID */
     , (6847, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (6847, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (6847, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6847, 113, 2) /* GENDER_INT */
     , (6847, 2, 31) /* CREATURE_TYPE_INT */
     , (6847, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6847, 25, 15) /* LEVEL_INT */
     , (6847, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6847, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

