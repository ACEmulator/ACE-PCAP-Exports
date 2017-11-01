/* Weenie - CreaturesNPCs - Arcanum Mana-smith (38461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38461, 'ace38461-arcanummanasmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38461, 4, 38461, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38461, 1, 'Arcanum Mana-smith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38461, 8, 100667377) /* ICON_DID */
     , (38461, 1, 33554433) /* SETUP_DID */
     , (38461, 3, 536870913) /* SOUND_TABLE_DID */
     , (38461, 2, 150994945) /* MOTION_TABLE_DID */
     , (38461, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38461, 1, 16) /* ITEM_TYPE_INT */
     , (38461, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38461, 16, 32) /* ITEM_USEABLE_INT */
     , (38461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38461, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38461, 67109560, 0, 24)
     , (38461, 67117076, 24, 8)
     , (38461, 67109564, 32, 8)
     , (38461, 67112697, 40, 40)
     , (38461, 67110387, 80, 12)
     , (38461, 67110387, 116, 12)
     , (38461, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38461, 16, 83886232, 83890685)
     , (38461, 16, 83886668, 83890511)
     , (38461, 16, 83886837, 83890562)
     , (38461, 16, 83886684, 83890637)
     , (38461, 0, 83892345, 83892345)
     , (38461, 0, 83892344, 83892344)
     , (38461, 1, 83892352, 83892352)
     , (38461, 2, 83892351, 83892351)
     , (38461, 5, 83892352, 83892352)
     , (38461, 6, 83892351, 83892351)
     , (38461, 9, 83887061, 83892348)
     , (38461, 9, 83887060, 83892349)
     , (38461, 10, 83892347, 83892347)
     , (38461, 11, 83892346, 83892346)
     , (38461, 13, 83892347, 83892347)
     , (38461, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38461, 12, 16777304)
     , (38461, 15, 16777307)
     , (38461, 16, 16795640)
     , (38461, 0, 16783894)
     , (38461, 1, 16783885)
     , (38461, 2, 16783878)
     , (38461, 3, 16777708)
     , (38461, 4, 16777708)
     , (38461, 5, 16783889)
     , (38461, 6, 16783881)
     , (38461, 7, 16777708)
     , (38461, 8, 16777708)
     , (38461, 9, 16781837)
     , (38461, 10, 16783863)
     , (38461, 11, 16783853)
     , (38461, 13, 16783871)
     , (38461, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38461, 5, 'Pristine Mana Shard Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38461, 16, 67109564) /* EYES_PALETTE_DID */
     , (38461, 9, 83890511) /* EYES_TEXTURE_DID */
     , (38461, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38461, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (38461, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (38461, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38461, 113, 1) /* GENDER_INT */
     , (38461, 2, 31) /* CREATURE_TYPE_INT */
     , (38461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38461, 25, 180) /* LEVEL_INT */
     , (38461, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38461, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

