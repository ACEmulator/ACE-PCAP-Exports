/* Weenie - CreaturesNPCs - Leandra (20916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20916, 'retreatleandra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20916, 4, 20916, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20916, 1, 'Leandra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20916, 8, 100667446) /* ICON_DID */
     , (20916, 1, 33554510) /* SETUP_DID */
     , (20916, 3, 536870914) /* SOUND_TABLE_DID */
     , (20916, 2, 150994945) /* MOTION_TABLE_DID */
     , (20916, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20916, 1, 16) /* ITEM_TYPE_INT */
     , (20916, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20916, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20916, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20916, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20916, 16, 32) /* ITEM_USEABLE_INT */
     , (20916, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20916, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20916, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20916, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20916, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20916, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20916, 67109559, 0, 24)
     , (20916, 67116994, 24, 8)
     , (20916, 67110064, 32, 8)
     , (20916, 67112743, 40, 40)
     , (20916, 67110320, 80, 12)
     , (20916, 67110320, 116, 12)
     , (20916, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20916, 16, 83886232, 83890685)
     , (20916, 16, 83886668, 83890276)
     , (20916, 16, 83886837, 83890304)
     , (20916, 16, 83886684, 83890342)
     , (20916, 0, 83892345, 83892345)
     , (20916, 0, 83892344, 83892344)
     , (20916, 1, 83892352, 83892352)
     , (20916, 2, 83892351, 83892351)
     , (20916, 5, 83892352, 83892352)
     , (20916, 6, 83892351, 83892351)
     , (20916, 9, 83891974, 83892348)
     , (20916, 9, 83891968, 83892349)
     , (20916, 10, 83892347, 83892347)
     , (20916, 11, 83892346, 83892346)
     , (20916, 13, 83892347, 83892347)
     , (20916, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20916, 12, 16778423)
     , (20916, 15, 16778435)
     , (20916, 16, 16795640)
     , (20916, 0, 16783897)
     , (20916, 1, 16783885)
     , (20916, 2, 16783878)
     , (20916, 3, 16777708)
     , (20916, 4, 16777708)
     , (20916, 5, 16783889)
     , (20916, 6, 16783881)
     , (20916, 7, 16777708)
     , (20916, 8, 16777708)
     , (20916, 9, 16783714)
     , (20916, 10, 16783863)
     , (20916, 11, 16783853)
     , (20916, 13, 16783871)
     , (20916, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20916, 5, 'Alchemist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20916, 16, 67110064) /* EYES_PALETTE_DID */
     , (20916, 9, 83890276) /* EYES_TEXTURE_DID */
     , (20916, 17, 67109559) /* SKIN_PALETTE_DID */
     , (20916, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (20916, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (20916, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20916, 113, 2) /* GENDER_INT */
     , (20916, 2, 31) /* CREATURE_TYPE_INT */
     , (20916, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20916, 25, 96) /* LEVEL_INT */
     , (20916, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20916, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

