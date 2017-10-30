/* Weenie - CreaturesNPCs - Dansha-Ki (6848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6848, 'dryreachprisoner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6848, 4, 6848, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6848, 1, 'Dansha-Ki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6848, 8, 100667446) /* ICON_DID */
     , (6848, 1, 33554510) /* SETUP_DID */
     , (6848, 3, 536870914) /* SOUND_TABLE_DID */
     , (6848, 2, 150994945) /* MOTION_TABLE_DID */
     , (6848, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6848, 1, 16) /* ITEM_TYPE_INT */
     , (6848, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6848, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6848, 16, 32) /* ITEM_USEABLE_INT */
     , (6848, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6848, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6848, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6848, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6848, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6848, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6848, 67110059, 0, 24)
     , (6848, 67116990, 24, 8)
     , (6848, 67109565, 32, 8)
     , (6848, 67112670, 40, 40)
     , (6848, 67110340, 80, 12)
     , (6848, 67110340, 116, 12)
     , (6848, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6848, 16, 83886232, 83890685)
     , (6848, 16, 83886668, 83890283)
     , (6848, 16, 83886837, 83890317)
     , (6848, 16, 83886684, 83890318)
     , (6848, 0, 83892345, 83892364)
     , (6848, 0, 83892344, 83892344)
     , (6848, 1, 83892352, 83892352)
     , (6848, 2, 83892351, 83892351)
     , (6848, 5, 83892352, 83892352)
     , (6848, 6, 83892351, 83892351)
     , (6848, 9, 83891974, 83892367)
     , (6848, 9, 83891968, 83892368)
     , (6848, 10, 83892347, 83892347)
     , (6848, 11, 83892346, 83892346)
     , (6848, 13, 83892347, 83892347)
     , (6848, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6848, 12, 16778423)
     , (6848, 15, 16778435)
     , (6848, 16, 16795647)
     , (6848, 0, 16783897)
     , (6848, 1, 16783885)
     , (6848, 2, 16783878)
     , (6848, 3, 16777708)
     , (6848, 4, 16777708)
     , (6848, 5, 16783889)
     , (6848, 6, 16783881)
     , (6848, 7, 16777708)
     , (6848, 8, 16777708)
     , (6848, 9, 16783714)
     , (6848, 10, 16783863)
     , (6848, 11, 16783853)
     , (6848, 13, 16783871)
     , (6848, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6848, 5, 'Prisoner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6848, 16, 67109565) /* EYES_PALETTE_DID */
     , (6848, 9, 83890283) /* EYES_TEXTURE_DID */
     , (6848, 17, 67110059) /* SKIN_PALETTE_DID */
     , (6848, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (6848, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (6848, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6848, 113, 2) /* GENDER_INT */
     , (6848, 2, 31) /* CREATURE_TYPE_INT */
     , (6848, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6848, 25, 21) /* LEVEL_INT */
     , (6848, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6848, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

