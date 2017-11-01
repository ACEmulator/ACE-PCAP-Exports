/* Weenie - CreaturesNPCs - Arcanum Quota Officer (38921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38921, 'ace38921-arcanumquotaofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38921, 4, 38921, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38921, 1, 'Arcanum Quota Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38921, 8, 100667377) /* ICON_DID */
     , (38921, 1, 33554433) /* SETUP_DID */
     , (38921, 3, 536870913) /* SOUND_TABLE_DID */
     , (38921, 2, 150994945) /* MOTION_TABLE_DID */
     , (38921, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38921, 1, 16) /* ITEM_TYPE_INT */
     , (38921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38921, 16, 32) /* ITEM_USEABLE_INT */
     , (38921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38921, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38921, 67109560, 0, 24)
     , (38921, 67117076, 24, 8)
     , (38921, 67109564, 32, 8)
     , (38921, 67112697, 40, 40)
     , (38921, 67110387, 80, 12)
     , (38921, 67110387, 116, 12)
     , (38921, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38921, 16, 83886232, 83890685)
     , (38921, 16, 83886668, 83890445)
     , (38921, 16, 83886837, 83890522)
     , (38921, 16, 83886684, 83890651)
     , (38921, 0, 83892345, 83892345)
     , (38921, 0, 83892344, 83892344)
     , (38921, 1, 83892352, 83892352)
     , (38921, 2, 83892351, 83892351)
     , (38921, 5, 83892352, 83892352)
     , (38921, 6, 83892351, 83892351)
     , (38921, 9, 83887061, 83892348)
     , (38921, 9, 83887060, 83892349)
     , (38921, 10, 83892347, 83892347)
     , (38921, 11, 83892346, 83892346)
     , (38921, 13, 83892347, 83892347)
     , (38921, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38921, 12, 16777304)
     , (38921, 15, 16777307)
     , (38921, 16, 16795675)
     , (38921, 0, 16783894)
     , (38921, 1, 16783885)
     , (38921, 2, 16783878)
     , (38921, 3, 16777708)
     , (38921, 4, 16777708)
     , (38921, 5, 16783889)
     , (38921, 6, 16783881)
     , (38921, 7, 16777708)
     , (38921, 8, 16777708)
     , (38921, 9, 16781837)
     , (38921, 10, 16783863)
     , (38921, 11, 16783853)
     , (38921, 13, 16783871)
     , (38921, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38921, 5, 'Pristine Mana Shard Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38921, 16, 67109564) /* EYES_PALETTE_DID */
     , (38921, 9, 83890445) /* EYES_TEXTURE_DID */
     , (38921, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38921, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (38921, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (38921, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38921, 113, 1) /* GENDER_INT */
     , (38921, 2, 31) /* CREATURE_TYPE_INT */
     , (38921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38921, 25, 180) /* LEVEL_INT */
     , (38921, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38921, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

