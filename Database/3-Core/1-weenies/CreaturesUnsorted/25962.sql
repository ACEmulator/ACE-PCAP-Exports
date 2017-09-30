/* Weenie - CreaturesUnsorted - Crazed Zharalim (25962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25962, 'zharalimcrazedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25962, 20, 25962, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25962, 1, 'Crazed Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25962, 8, 100667446) /* ICON_DID */
     , (25962, 1, 33554510) /* SETUP_DID */
     , (25962, 3, 536870914) /* SOUND_TABLE_DID */
     , (25962, 2, 150994945) /* MOTION_TABLE_DID */
     , (25962, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25962, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25962, 1, 16) /* ITEM_TYPE_INT */
     , (25962, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25962, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25962, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25962, 16, 1) /* ITEM_USEABLE_INT */
     , (25962, 93, 1032) /* PHYSICS_STATE_INT */
     , (25962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25962, 19, True) /* ATTACKABLE_BOOL */
     , (25962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25962, 67109552, 0, 24)
     , (25962, 67117021, 24, 8)
     , (25962, 67110062, 32, 8)
     , (25962, 67112747, 40, 40)
     , (25962, 67110387, 80, 12)
     , (25962, 67110387, 116, 12)
     , (25962, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25962, 16, 83886232, 83890685)
     , (25962, 16, 83886668, 83890258)
     , (25962, 16, 83886837, 83890293)
     , (25962, 16, 83886684, 83890335)
     , (25962, 0, 83892345, 83892353)
     , (25962, 0, 83892344, 83892353)
     , (25962, 1, 83892352, 83892352)
     , (25962, 2, 83892351, 83892351)
     , (25962, 5, 83892352, 83892352)
     , (25962, 6, 83892351, 83892351)
     , (25962, 9, 83891974, 83892357)
     , (25962, 9, 83891968, 83892356)
     , (25962, 10, 83892347, 83892355)
     , (25962, 11, 83892346, 83892354)
     , (25962, 13, 83892347, 83892355)
     , (25962, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25962, 12, 16778423)
     , (25962, 15, 16778435)
     , (25962, 3, 16778361)
     , (25962, 7, 16778360)
     , (25962, 4, 16778426)
     , (25962, 8, 16778428)
     , (25962, 0, 16783897)
     , (25962, 1, 16783912)
     , (25962, 2, 16783918)
     , (25962, 5, 16783916)
     , (25962, 6, 16783920)
     , (25962, 9, 16783714)
     , (25962, 10, 16783863)
     , (25962, 11, 16783853)
     , (25962, 13, 16783871)
     , (25962, 14, 16783855)
     , (25962, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25962, 16, 67110062) /* EYES_PALETTE_DID */
     , (25962, 9, 83890258) /* EYES_TEXTURE_DID */
     , (25962, 17, 67109552) /* SKIN_PALETTE_DID */
     , (25962, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (25962, 11, 83890335) /* MOUTH_TEXTURE_DID */
     , (25962, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25962, 113, 2) /* GENDER_INT */
     , (25962, 2, 31) /* CREATURE_TYPE_INT */
     , (25962, 25, 80) /* LEVEL_INT */
     , (25962, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25962, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (25962, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25962, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25962, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25962, 16, 160) /* FOCUS_ATTRIBUTE */
     , (25962, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25962, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25962, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25962, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

