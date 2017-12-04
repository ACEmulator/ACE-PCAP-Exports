/* Weenie - CreaturesNPCs - Peda's Assistant (43059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43059, 'ace43059-pedasassistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43059, 4, 43059, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43059, 1, 'Peda''s Assistant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43059, 8, 100667446) /* ICON_DID */
     , (43059, 1, 33554510) /* SETUP_DID */
     , (43059, 3, 536870914) /* SOUND_TABLE_DID */
     , (43059, 2, 150994945) /* MOTION_TABLE_DID */
     , (43059, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43059, 1, 16) /* ITEM_TYPE_INT */
     , (43059, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43059, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43059, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43059, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43059, 16, 32) /* ITEM_USEABLE_INT */
     , (43059, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43059, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43059, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43059, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43059, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43059, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43059, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43059, 67110053, 0, 24)
     , (43059, 67117072, 24, 8)
     , (43059, 67109565, 32, 8)
     , (43059, 67112747, 40, 40)
     , (43059, 67110387, 80, 12)
     , (43059, 67110387, 116, 12)
     , (43059, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43059, 16, 83886232, 83890685)
     , (43059, 16, 83886668, 83890277)
     , (43059, 16, 83886837, 83890289)
     , (43059, 16, 83886684, 83890345)
     , (43059, 0, 83892345, 83892345)
     , (43059, 0, 83892344, 83892344)
     , (43059, 1, 83892352, 83892352)
     , (43059, 2, 83892351, 83892351)
     , (43059, 5, 83892352, 83892352)
     , (43059, 6, 83892351, 83892351)
     , (43059, 9, 83891974, 83892348)
     , (43059, 9, 83891968, 83892349)
     , (43059, 10, 83892347, 83892347)
     , (43059, 11, 83892346, 83892346)
     , (43059, 13, 83892347, 83892347)
     , (43059, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43059, 12, 16778423)
     , (43059, 15, 16778435)
     , (43059, 16, 16795650)
     , (43059, 0, 16783897)
     , (43059, 1, 16783885)
     , (43059, 2, 16783878)
     , (43059, 3, 16777708)
     , (43059, 4, 16777708)
     , (43059, 5, 16783889)
     , (43059, 6, 16783881)
     , (43059, 7, 16777708)
     , (43059, 8, 16777708)
     , (43059, 9, 16783714)
     , (43059, 10, 16783863)
     , (43059, 11, 16783853)
     , (43059, 13, 16783871)
     , (43059, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43059, 5, 'Olthoi Life Wand Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43059, 16, 67109565) /* EYES_PALETTE_DID */
     , (43059, 9, 83890277) /* EYES_TEXTURE_DID */
     , (43059, 17, 67110053) /* SKIN_PALETTE_DID */
     , (43059, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (43059, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (43059, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43059, 113, 2) /* GENDER_INT */
     , (43059, 2, 31) /* CREATURE_TYPE_INT */
     , (43059, 307, 5) /* DAMAGE_RATING_INT */
     , (43059, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43059, 25, 150) /* LEVEL_INT */
     , (43059, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43059, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (43059, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (43059, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (43059, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (43059, 16, 80) /* FOCUS_ATTRIBUTE */
     , (43059, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43059, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43059, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43059, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43059, 2, 43056) /* Paradox-touched Olthoi Wand */;

