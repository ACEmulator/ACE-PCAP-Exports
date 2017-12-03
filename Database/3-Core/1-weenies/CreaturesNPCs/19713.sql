/* Weenie - CreaturesNPCs - Ciandra, Arcanum Alchemist (19713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19713, 'arcanumalchemist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19713, 4, 19713, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19713, 1, 'Ciandra, Arcanum Alchemist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19713, 8, 100667446) /* ICON_DID */
     , (19713, 1, 33554510) /* SETUP_DID */
     , (19713, 3, 536870914) /* SOUND_TABLE_DID */
     , (19713, 2, 150994945) /* MOTION_TABLE_DID */
     , (19713, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19713, 1, 16) /* ITEM_TYPE_INT */
     , (19713, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19713, 16, 32) /* ITEM_USEABLE_INT */
     , (19713, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19713, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19713, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19713, 67109552, 0, 24)
     , (19713, 67117068, 24, 8)
     , (19713, 67110062, 32, 8)
     , (19713, 67112697, 40, 40)
     , (19713, 67110387, 80, 12)
     , (19713, 67110387, 116, 12)
     , (19713, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19713, 16, 83886232, 83890685)
     , (19713, 16, 83886668, 83890282)
     , (19713, 16, 83886837, 83890302)
     , (19713, 16, 83886684, 83890339)
     , (19713, 0, 83892345, 83892353)
     , (19713, 0, 83892344, 83892353)
     , (19713, 1, 83892352, 83892352)
     , (19713, 2, 83892351, 83892351)
     , (19713, 5, 83892352, 83892352)
     , (19713, 6, 83892351, 83892351)
     , (19713, 9, 83891974, 83892357)
     , (19713, 9, 83891968, 83892356)
     , (19713, 10, 83892347, 83892355)
     , (19713, 11, 83892346, 83892354)
     , (19713, 13, 83892347, 83892355)
     , (19713, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19713, 12, 16778423)
     , (19713, 15, 16778435)
     , (19713, 3, 16778361)
     , (19713, 7, 16778360)
     , (19713, 4, 16778426)
     , (19713, 8, 16778428)
     , (19713, 16, 16795641)
     , (19713, 0, 16783897)
     , (19713, 1, 16783912)
     , (19713, 2, 16783918)
     , (19713, 5, 16783916)
     , (19713, 6, 16783920)
     , (19713, 9, 16783714)
     , (19713, 10, 16783863)
     , (19713, 11, 16783853)
     , (19713, 13, 16783871)
     , (19713, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19713, 5, 'Mage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19713, 16, 67110062) /* EYES_PALETTE_DID */
     , (19713, 9, 83890257) /* EYES_TEXTURE_DID */
     , (19713, 17, 67109552) /* SKIN_PALETTE_DID */
     , (19713, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (19713, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (19713, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19713, 113, 2) /* GENDER_INT */
     , (19713, 2, 31) /* CREATURE_TYPE_INT */
     , (19713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19713, 25, 275) /* LEVEL_INT */
     , (19713, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19713, 1, 215) /* STRENGTH_ATTRIBUTE */
     , (19713, 2, 215) /* ENDURANCE_ATTRIBUTE */
     , (19713, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (19713, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (19713, 16, 290) /* FOCUS_ATTRIBUTE */
     , (19713, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19713, 64, 304) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19713, 128, 411) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19713, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

