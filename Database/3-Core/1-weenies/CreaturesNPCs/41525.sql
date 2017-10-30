/* Weenie - CreaturesNPCs - Rahina bint Zalanis (41525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41525, 'ace41525-rahinabintzalanis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41525, 4, 41525, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41525, 1, 'Rahina bint Zalanis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41525, 8, 100667377) /* ICON_DID */
     , (41525, 1, 33554510) /* SETUP_DID */
     , (41525, 3, 536870914) /* SOUND_TABLE_DID */
     , (41525, 2, 150994945) /* MOTION_TABLE_DID */
     , (41525, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41525, 1, 16) /* ITEM_TYPE_INT */
     , (41525, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41525, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41525, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41525, 16, 32) /* ITEM_USEABLE_INT */
     , (41525, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41525, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41525, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41525, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41525, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41525, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41525, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41525, 67109551, 0, 24)
     , (41525, 67117020, 24, 8)
     , (41525, 67110062, 32, 8)
     , (41525, 67113637, 40, 40)
     , (41525, 67113637, 80, 12)
     , (41525, 67113637, 116, 12)
     , (41525, 67113637, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41525, 16, 83886232, 83890685)
     , (41525, 16, 83886668, 83890279)
     , (41525, 16, 83886837, 83890316)
     , (41525, 16, 83886684, 83890326)
     , (41525, 0, 83892345, 83893836)
     , (41525, 0, 83892344, 83893836)
     , (41525, 1, 83892352, 83893842)
     , (41525, 2, 83892351, 83893841)
     , (41525, 3, 83889344, 83887054)
     , (41525, 4, 83887068, 83887054)
     , (41525, 5, 83892352, 83893842)
     , (41525, 6, 83892351, 83893841)
     , (41525, 7, 83889344, 83887054)
     , (41525, 8, 83887068, 83887054)
     , (41525, 9, 83891974, 83893840)
     , (41525, 9, 83891968, 83893839)
     , (41525, 10, 83892347, 83893838)
     , (41525, 11, 83892346, 83893837)
     , (41525, 13, 83892347, 83893838)
     , (41525, 14, 83892346, 83893837);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41525, 12, 16778423)
     , (41525, 15, 16778435)
     , (41525, 16, 16795655)
     , (41525, 0, 16783897)
     , (41525, 1, 16783912)
     , (41525, 2, 16783918)
     , (41525, 3, 16777292)
     , (41525, 4, 16777291)
     , (41525, 5, 16783916)
     , (41525, 6, 16783920)
     , (41525, 7, 16777296)
     , (41525, 8, 16777298)
     , (41525, 9, 16783714)
     , (41525, 10, 16783863)
     , (41525, 11, 16783853)
     , (41525, 13, 16783871)
     , (41525, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41525, 5, 'Augementation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41525, 16, 67110062) /* EYES_PALETTE_DID */
     , (41525, 9, 83890279) /* EYES_TEXTURE_DID */
     , (41525, 17, 67109551) /* SKIN_PALETTE_DID */
     , (41525, 10, 83890316) /* NOSE_TEXTURE_DID */
     , (41525, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (41525, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41525, 113, 2) /* GENDER_INT */
     , (41525, 2, 31) /* CREATURE_TYPE_INT */
     , (41525, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41525, 25, 266) /* LEVEL_INT */
     , (41525, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41525, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (41525, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (41525, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (41525, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (41525, 16, 120) /* FOCUS_ATTRIBUTE */
     , (41525, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41525, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41525, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41525, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

