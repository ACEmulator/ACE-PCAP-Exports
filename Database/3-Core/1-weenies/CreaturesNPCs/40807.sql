/* Weenie - CreaturesNPCs - Ned the Clever (40807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40807, 'ace40807-nedtheclever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40807, 4, 40807, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40807, 1, 'Ned the Clever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40807, 8, 100667446) /* ICON_DID */
     , (40807, 1, 33554433) /* SETUP_DID */
     , (40807, 3, 536870913) /* SOUND_TABLE_DID */
     , (40807, 2, 150994945) /* MOTION_TABLE_DID */
     , (40807, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40807, 1, 16) /* ITEM_TYPE_INT */
     , (40807, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40807, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40807, 16, 32) /* ITEM_USEABLE_INT */
     , (40807, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40807, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40807, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40807, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40807, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40807, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40807, 67109561, 0, 24)
     , (40807, 67117077, 24, 8)
     , (40807, 67110065, 32, 8)
     , (40807, 67112655, 40, 40)
     , (40807, 67110350, 80, 12)
     , (40807, 67110350, 116, 12)
     , (40807, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40807, 16, 83886232, 83890359)
     , (40807, 16, 83886668, 83890465)
     , (40807, 16, 83886837, 83890550)
     , (40807, 16, 83886684, 83890666)
     , (40807, 0, 83892345, 83892345)
     , (40807, 0, 83892344, 83892344)
     , (40807, 1, 83892352, 83892352)
     , (40807, 2, 83892351, 83892351)
     , (40807, 5, 83892352, 83892352)
     , (40807, 6, 83892351, 83892351)
     , (40807, 9, 83887061, 83892348)
     , (40807, 9, 83887060, 83892349)
     , (40807, 10, 83892347, 83892347)
     , (40807, 11, 83892346, 83892346)
     , (40807, 13, 83892347, 83892347)
     , (40807, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40807, 12, 16777304)
     , (40807, 15, 16777307)
     , (40807, 16, 16795638)
     , (40807, 0, 16783894)
     , (40807, 1, 16783885)
     , (40807, 2, 16783878)
     , (40807, 3, 16777708)
     , (40807, 4, 16777708)
     , (40807, 5, 16783889)
     , (40807, 6, 16783881)
     , (40807, 7, 16777708)
     , (40807, 8, 16777708)
     , (40807, 9, 16781837)
     , (40807, 10, 16783863)
     , (40807, 11, 16783853)
     , (40807, 13, 16783871)
     , (40807, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40807, 5, 'Geomantic Tracker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40807, 16, 67110065) /* EYES_PALETTE_DID */
     , (40807, 9, 83890465) /* EYES_TEXTURE_DID */
     , (40807, 17, 67109561) /* SKIN_PALETTE_DID */
     , (40807, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (40807, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (40807, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40807, 113, 1) /* GENDER_INT */
     , (40807, 2, 31) /* CREATURE_TYPE_INT */
     , (40807, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40807, 25, 150) /* LEVEL_INT */
     , (40807, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40807, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

