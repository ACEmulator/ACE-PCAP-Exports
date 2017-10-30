/* Weenie - CreaturesNPCs - Jondor Torgren (37610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37610, 'ace37610-jondortorgren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37610, 4, 37610, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37610, 1, 'Jondor Torgren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37610, 8, 100667446) /* ICON_DID */
     , (37610, 1, 33554433) /* SETUP_DID */
     , (37610, 3, 536870913) /* SOUND_TABLE_DID */
     , (37610, 2, 150994945) /* MOTION_TABLE_DID */
     , (37610, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37610, 1, 16) /* ITEM_TYPE_INT */
     , (37610, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37610, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37610, 16, 32) /* ITEM_USEABLE_INT */
     , (37610, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37610, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37610, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37610, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37610, 67109559, 0, 24)
     , (37610, 67116987, 24, 8)
     , (37610, 67109565, 32, 8)
     , (37610, 67112697, 40, 40)
     , (37610, 67110387, 80, 12)
     , (37610, 67110387, 116, 12)
     , (37610, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37610, 16, 83886232, 83890359)
     , (37610, 16, 83886668, 83890434)
     , (37610, 16, 83886837, 83890553)
     , (37610, 16, 83886684, 83890656)
     , (37610, 0, 83892345, 83892345)
     , (37610, 0, 83892344, 83892344)
     , (37610, 1, 83892352, 83892352)
     , (37610, 2, 83892351, 83892351)
     , (37610, 5, 83892352, 83892352)
     , (37610, 6, 83892351, 83892351)
     , (37610, 9, 83887061, 83892348)
     , (37610, 9, 83887060, 83892349)
     , (37610, 10, 83892347, 83892347)
     , (37610, 11, 83892346, 83892346)
     , (37610, 13, 83892347, 83892347)
     , (37610, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37610, 12, 16777304)
     , (37610, 15, 16777307)
     , (37610, 16, 16795638)
     , (37610, 0, 16783894)
     , (37610, 1, 16783885)
     , (37610, 2, 16783878)
     , (37610, 3, 16777708)
     , (37610, 4, 16777708)
     , (37610, 5, 16783889)
     , (37610, 6, 16783881)
     , (37610, 7, 16777708)
     , (37610, 8, 16777708)
     , (37610, 9, 16781837)
     , (37610, 10, 16783863)
     , (37610, 11, 16783853)
     , (37610, 13, 16783871)
     , (37610, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37610, 5, 'Arcanum Archivist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37610, 16, 67109565) /* EYES_PALETTE_DID */
     , (37610, 9, 83890434) /* EYES_TEXTURE_DID */
     , (37610, 17, 67109559) /* SKIN_PALETTE_DID */
     , (37610, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (37610, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (37610, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37610, 113, 1) /* GENDER_INT */
     , (37610, 2, 31) /* CREATURE_TYPE_INT */
     , (37610, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37610, 25, 30) /* LEVEL_INT */
     , (37610, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37610, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

