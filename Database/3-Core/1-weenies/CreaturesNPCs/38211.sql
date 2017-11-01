/* Weenie - CreaturesNPCs - Laedron the Geomancer (38211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38211, 'ace38211-laedronthegeomancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38211, 4, 38211, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38211, 1, 'Laedron the Geomancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38211, 8, 100667446) /* ICON_DID */
     , (38211, 1, 33554433) /* SETUP_DID */
     , (38211, 3, 536870913) /* SOUND_TABLE_DID */
     , (38211, 2, 150994945) /* MOTION_TABLE_DID */
     , (38211, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38211, 1, 16) /* ITEM_TYPE_INT */
     , (38211, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38211, 16, 32) /* ITEM_USEABLE_INT */
     , (38211, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38211, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38211, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38211, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38211, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38211, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38211, 67109559, 0, 24)
     , (38211, 67117075, 24, 8)
     , (38211, 67109566, 32, 8)
     , (38211, 67112697, 40, 40)
     , (38211, 67110387, 80, 12)
     , (38211, 67110387, 116, 12)
     , (38211, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38211, 16, 83886232, 83890685)
     , (38211, 16, 83886668, 83890480)
     , (38211, 16, 83886837, 83890555)
     , (38211, 16, 83886684, 83890656)
     , (38211, 0, 83892345, 83892345)
     , (38211, 0, 83892344, 83892344)
     , (38211, 1, 83892352, 83892352)
     , (38211, 2, 83892351, 83892351)
     , (38211, 5, 83892352, 83892352)
     , (38211, 6, 83892351, 83892351)
     , (38211, 9, 83887061, 83892348)
     , (38211, 9, 83887060, 83892349)
     , (38211, 10, 83892347, 83892347)
     , (38211, 11, 83892346, 83892346)
     , (38211, 13, 83892347, 83892347)
     , (38211, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38211, 12, 16777304)
     , (38211, 15, 16777307)
     , (38211, 16, 16795662)
     , (38211, 0, 16783894)
     , (38211, 1, 16783885)
     , (38211, 2, 16783878)
     , (38211, 3, 16777708)
     , (38211, 4, 16777708)
     , (38211, 5, 16783889)
     , (38211, 6, 16783881)
     , (38211, 7, 16777708)
     , (38211, 8, 16777708)
     , (38211, 9, 16781837)
     , (38211, 10, 16783863)
     , (38211, 11, 16783853)
     , (38211, 13, 16783871)
     , (38211, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38211, 5, 'Royal Land Surveyor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38211, 16, 67109566) /* EYES_PALETTE_DID */
     , (38211, 9, 83890480) /* EYES_TEXTURE_DID */
     , (38211, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38211, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (38211, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (38211, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38211, 113, 1) /* GENDER_INT */
     , (38211, 2, 31) /* CREATURE_TYPE_INT */
     , (38211, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38211, 25, 150) /* LEVEL_INT */
     , (38211, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38211, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

