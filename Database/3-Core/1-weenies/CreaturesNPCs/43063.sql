/* Weenie - CreaturesNPCs - Peda (43063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43063, 'ace43063-peda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43063, 4, 43063, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43063, 1, 'Peda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43063, 8, 100667446) /* ICON_DID */
     , (43063, 1, 33554510) /* SETUP_DID */
     , (43063, 3, 536870914) /* SOUND_TABLE_DID */
     , (43063, 2, 150994945) /* MOTION_TABLE_DID */
     , (43063, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43063, 1, 16) /* ITEM_TYPE_INT */
     , (43063, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43063, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43063, 16, 32) /* ITEM_USEABLE_INT */
     , (43063, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43063, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43063, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43063, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43063, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43063, 67110048, 0, 24)
     , (43063, 67117022, 24, 8)
     , (43063, 67110062, 32, 8)
     , (43063, 67112678, 40, 40)
     , (43063, 67110387, 80, 12)
     , (43063, 67110387, 116, 12)
     , (43063, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43063, 16, 83886232, 83890685)
     , (43063, 16, 83886668, 83890275)
     , (43063, 16, 83886837, 83890298)
     , (43063, 16, 83886684, 83890345)
     , (43063, 0, 83892345, 83892345)
     , (43063, 0, 83892344, 83892344)
     , (43063, 1, 83892352, 83892352)
     , (43063, 2, 83892351, 83892351)
     , (43063, 5, 83892352, 83892352)
     , (43063, 6, 83892351, 83892351)
     , (43063, 9, 83891974, 83892348)
     , (43063, 9, 83891968, 83892349)
     , (43063, 10, 83892347, 83892347)
     , (43063, 11, 83892346, 83892346)
     , (43063, 13, 83892347, 83892347)
     , (43063, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43063, 12, 16778423)
     , (43063, 15, 16778435)
     , (43063, 16, 16795650)
     , (43063, 0, 16783897)
     , (43063, 1, 16783885)
     , (43063, 2, 16783878)
     , (43063, 3, 16777708)
     , (43063, 4, 16777708)
     , (43063, 5, 16783889)
     , (43063, 6, 16783881)
     , (43063, 7, 16777708)
     , (43063, 8, 16777708)
     , (43063, 9, 16783714)
     , (43063, 10, 16783863)
     , (43063, 11, 16783853)
     , (43063, 13, 16783871)
     , (43063, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43063, 5, 'Olthoi War Wand Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43063, 16, 67110062) /* EYES_PALETTE_DID */
     , (43063, 9, 83890275) /* EYES_TEXTURE_DID */
     , (43063, 17, 67110048) /* SKIN_PALETTE_DID */
     , (43063, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (43063, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (43063, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43063, 113, 2) /* GENDER_INT */
     , (43063, 2, 31) /* CREATURE_TYPE_INT */
     , (43063, 307, 5) /* DAMAGE_RATING_INT */
     , (43063, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43063, 25, 150) /* LEVEL_INT */
     , (43063, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43063, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (43063, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (43063, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (43063, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (43063, 16, 80) /* FOCUS_ATTRIBUTE */
     , (43063, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43063, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43063, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43063, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43063, 2, 43043) /* Paradox-touched Olthoi Wand */;

