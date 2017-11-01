/* Weenie - CreaturesNPCs - Ookami Kiri (34365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34365, 'ace34365-ookamikiri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34365, 4, 34365, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34365, 1, 'Ookami Kiri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34365, 8, 100667446) /* ICON_DID */
     , (34365, 1, 33554510) /* SETUP_DID */
     , (34365, 3, 536870913) /* SOUND_TABLE_DID */
     , (34365, 2, 150994945) /* MOTION_TABLE_DID */
     , (34365, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34365, 1, 16) /* ITEM_TYPE_INT */
     , (34365, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34365, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34365, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34365, 16, 32) /* ITEM_USEABLE_INT */
     , (34365, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34365, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34365, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34365, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34365, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34365, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34365, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34365, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34365, 67110056, 0, 24)
     , (34365, 67117020, 24, 8)
     , (34365, 67110062, 32, 8)
     , (34365, 67112721, 40, 40)
     , (34365, 67110385, 80, 12)
     , (34365, 67110385, 116, 12)
     , (34365, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34365, 16, 83886232, 83890685)
     , (34365, 16, 83886668, 83890283)
     , (34365, 16, 83886837, 83890286)
     , (34365, 16, 83886684, 83890323)
     , (34365, 0, 83892345, 83892364)
     , (34365, 0, 83892344, 83892344)
     , (34365, 1, 83892352, 83892352)
     , (34365, 2, 83892351, 83892351)
     , (34365, 5, 83892352, 83892352)
     , (34365, 6, 83892351, 83892351)
     , (34365, 9, 83891974, 83892367)
     , (34365, 9, 83891968, 83892368)
     , (34365, 10, 83892347, 83892347)
     , (34365, 11, 83892346, 83892346)
     , (34365, 13, 83892347, 83892347)
     , (34365, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34365, 12, 16778423)
     , (34365, 15, 16778435)
     , (34365, 16, 16795662)
     , (34365, 0, 16783897)
     , (34365, 1, 16783885)
     , (34365, 2, 16783878)
     , (34365, 3, 16777708)
     , (34365, 4, 16777708)
     , (34365, 5, 16783889)
     , (34365, 6, 16783881)
     , (34365, 7, 16777708)
     , (34365, 8, 16777708)
     , (34365, 9, 16783714)
     , (34365, 10, 16783863)
     , (34365, 11, 16783853)
     , (34365, 13, 16783871)
     , (34365, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34365, 5, 'Apprentice of the Blade') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34365, 16, 67110062) /* EYES_PALETTE_DID */
     , (34365, 9, 83890283) /* EYES_TEXTURE_DID */
     , (34365, 17, 67110056) /* SKIN_PALETTE_DID */
     , (34365, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (34365, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (34365, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34365, 113, 2) /* GENDER_INT */
     , (34365, 2, 31) /* CREATURE_TYPE_INT */
     , (34365, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34365, 25, 80) /* LEVEL_INT */
     , (34365, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34365, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

