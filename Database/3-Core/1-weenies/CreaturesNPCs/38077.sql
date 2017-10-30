/* Weenie - CreaturesNPCs - Zho Heishan (38077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38077, 'ace38077-zhoheishan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38077, 4, 38077, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38077, 1, 'Zho Heishan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38077, 8, 100667446) /* ICON_DID */
     , (38077, 1, 33554433) /* SETUP_DID */
     , (38077, 3, 536870913) /* SOUND_TABLE_DID */
     , (38077, 2, 150994945) /* MOTION_TABLE_DID */
     , (38077, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38077, 1, 16) /* ITEM_TYPE_INT */
     , (38077, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38077, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38077, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38077, 16, 32) /* ITEM_USEABLE_INT */
     , (38077, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38077, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38077, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38077, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38077, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38077, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38077, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38077, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38077, 67110048, 0, 24)
     , (38077, 67117016, 24, 8)
     , (38077, 67110063, 32, 8)
     , (38077, 67113255, 40, 40)
     , (38077, 67113255, 80, 12)
     , (38077, 67113255, 116, 12)
     , (38077, 67113255, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38077, 16, 83886232, 83890685)
     , (38077, 16, 83886668, 83890452)
     , (38077, 16, 83886837, 83890550)
     , (38077, 16, 83886684, 83890585)
     , (38077, 0, 83892345, 83892364)
     , (38077, 0, 83892344, 83892344)
     , (38077, 1, 83892352, 83892352)
     , (38077, 2, 83892351, 83892351)
     , (38077, 5, 83892352, 83892352)
     , (38077, 6, 83892351, 83892351)
     , (38077, 9, 83887061, 83892367)
     , (38077, 9, 83887060, 83892368)
     , (38077, 10, 83892347, 83892347)
     , (38077, 11, 83892346, 83892346)
     , (38077, 13, 83892347, 83892347)
     , (38077, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38077, 12, 16777304)
     , (38077, 15, 16777307)
     , (38077, 16, 16795640)
     , (38077, 0, 16783894)
     , (38077, 1, 16783885)
     , (38077, 2, 16783878)
     , (38077, 3, 16777708)
     , (38077, 4, 16777708)
     , (38077, 5, 16783889)
     , (38077, 6, 16783881)
     , (38077, 7, 16777708)
     , (38077, 8, 16777708)
     , (38077, 9, 16781837)
     , (38077, 10, 16783863)
     , (38077, 11, 16783853)
     , (38077, 13, 16783871)
     , (38077, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38077, 5, 'Hidden Hand') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38077, 16, 67110063) /* EYES_PALETTE_DID */
     , (38077, 9, 83890452) /* EYES_TEXTURE_DID */
     , (38077, 17, 67110048) /* SKIN_PALETTE_DID */
     , (38077, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (38077, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (38077, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38077, 113, 1) /* GENDER_INT */
     , (38077, 2, 31) /* CREATURE_TYPE_INT */
     , (38077, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38077, 25, 150) /* LEVEL_INT */
     , (38077, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38077, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

