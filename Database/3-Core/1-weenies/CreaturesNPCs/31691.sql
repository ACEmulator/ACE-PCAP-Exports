/* Weenie - CreaturesNPCs - Sara Sen (31691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31691, 'ace31691-sarasen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31691, 4, 31691, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31691, 1, 'Sara Sen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31691, 8, 100667446) /* ICON_DID */
     , (31691, 1, 33554510) /* SETUP_DID */
     , (31691, 3, 536870914) /* SOUND_TABLE_DID */
     , (31691, 2, 150994945) /* MOTION_TABLE_DID */
     , (31691, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31691, 1, 16) /* ITEM_TYPE_INT */
     , (31691, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31691, 16, 32) /* ITEM_USEABLE_INT */
     , (31691, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31691, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31691, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31691, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31691, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31691, 67110045, 0, 24)
     , (31691, 67116990, 24, 8)
     , (31691, 67110062, 32, 8)
     , (31691, 67112920, 40, 40)
     , (31691, 67112920, 80, 12)
     , (31691, 67112920, 116, 12)
     , (31691, 67112920, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31691, 16, 83886232, 83890685)
     , (31691, 16, 83886668, 83890237)
     , (31691, 16, 83886837, 83890294)
     , (31691, 16, 83886684, 83890346)
     , (31691, 0, 83892345, 83892353)
     , (31691, 0, 83892344, 83892353)
     , (31691, 1, 83892352, 83892352)
     , (31691, 2, 83892351, 83892351)
     , (31691, 5, 83892352, 83892352)
     , (31691, 6, 83892351, 83892351)
     , (31691, 9, 83891974, 83892357)
     , (31691, 9, 83891968, 83892356)
     , (31691, 10, 83892347, 83892355)
     , (31691, 11, 83892346, 83892354)
     , (31691, 13, 83892347, 83892355)
     , (31691, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31691, 12, 16778423)
     , (31691, 15, 16778435)
     , (31691, 3, 16778361)
     , (31691, 7, 16778360)
     , (31691, 4, 16778426)
     , (31691, 8, 16778428)
     , (31691, 16, 16795662)
     , (31691, 0, 16783897)
     , (31691, 1, 16783912)
     , (31691, 2, 16783918)
     , (31691, 5, 16783916)
     , (31691, 6, 16783920)
     , (31691, 9, 16783714)
     , (31691, 10, 16783863)
     , (31691, 11, 16783853)
     , (31691, 13, 16783871)
     , (31691, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31691, 5, 'Monster Plant Lover') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31691, 16, 67110062) /* EYES_PALETTE_DID */
     , (31691, 9, 83890276) /* EYES_TEXTURE_DID */
     , (31691, 17, 67110048) /* SKIN_PALETTE_DID */
     , (31691, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (31691, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (31691, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31691, 113, 2) /* GENDER_INT */
     , (31691, 2, 31) /* CREATURE_TYPE_INT */
     , (31691, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31691, 25, 29) /* LEVEL_INT */
     , (31691, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31691, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (31691, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31691, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (31691, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (31691, 16, 50) /* FOCUS_ATTRIBUTE */
     , (31691, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31691, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31691, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31691, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

