/* Weenie - CreaturesNPCs - Edobar the Esoteric (31429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31429, 'ace31429-edobartheesoteric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31429, 4, 31429, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31429, 1, 'Edobar the Esoteric') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31429, 8, 100667446) /* ICON_DID */
     , (31429, 1, 33554433) /* SETUP_DID */
     , (31429, 3, 536870913) /* SOUND_TABLE_DID */
     , (31429, 2, 150994945) /* MOTION_TABLE_DID */
     , (31429, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31429, 1, 16) /* ITEM_TYPE_INT */
     , (31429, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31429, 16, 32) /* ITEM_USEABLE_INT */
     , (31429, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31429, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31429, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31429, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31429, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31429, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31429, 67109562, 0, 24)
     , (31429, 67117073, 24, 8)
     , (31429, 67109565, 32, 8)
     , (31429, 67112678, 40, 40)
     , (31429, 67110387, 80, 12)
     , (31429, 67110387, 116, 12)
     , (31429, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31429, 16, 83886232, 83890359)
     , (31429, 16, 83886668, 83890465)
     , (31429, 16, 83886837, 83890559)
     , (31429, 16, 83886684, 83890651)
     , (31429, 0, 83892345, 83892345)
     , (31429, 0, 83892344, 83892344)
     , (31429, 1, 83892352, 83892352)
     , (31429, 2, 83892351, 83892351)
     , (31429, 5, 83892352, 83892352)
     , (31429, 6, 83892351, 83892351)
     , (31429, 9, 83887061, 83892348)
     , (31429, 9, 83887060, 83892349)
     , (31429, 10, 83892347, 83892347)
     , (31429, 11, 83892346, 83892346)
     , (31429, 13, 83892347, 83892347)
     , (31429, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31429, 12, 16777304)
     , (31429, 15, 16777307)
     , (31429, 16, 16795638)
     , (31429, 0, 16783894)
     , (31429, 1, 16783885)
     , (31429, 2, 16783878)
     , (31429, 3, 16777708)
     , (31429, 4, 16777708)
     , (31429, 5, 16783889)
     , (31429, 6, 16783881)
     , (31429, 7, 16777708)
     , (31429, 8, 16777708)
     , (31429, 9, 16781837)
     , (31429, 10, 16783863)
     , (31429, 11, 16783853)
     , (31429, 13, 16783871)
     , (31429, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31429, 5, 'Royal Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31429, 16, 67110064) /* EYES_PALETTE_DID */
     , (31429, 9, 83890448) /* EYES_TEXTURE_DID */
     , (31429, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31429, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (31429, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (31429, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31429, 113, 1) /* GENDER_INT */
     , (31429, 2, 31) /* CREATURE_TYPE_INT */
     , (31429, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31429, 25, 50) /* LEVEL_INT */
     , (31429, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31429, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31429, 5, 'Royal Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31429, 16, 67110065) /* EYES_PALETTE_DID */
     , (31429, 9, 83890448) /* EYES_TEXTURE_DID */
     , (31429, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31429, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (31429, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (31429, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31429, 113, 1) /* GENDER_INT */
     , (31429, 2, 31) /* CREATURE_TYPE_INT */
     , (31429, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31429, 25, 50) /* LEVEL_INT */
     , (31429, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31429, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (31429, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (31429, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (31429, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (31429, 16, 240) /* FOCUS_ATTRIBUTE */
     , (31429, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31429, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31429, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31429, 256, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

