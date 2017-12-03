/* Weenie - CreaturesUnsorted - Simulacrum Shifter (49641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49641, 'ace49641-simulacrumshifter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49641, 20, 49641, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49641, 1, 'Simulacrum Shifter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49641, 8, 100667446) /* ICON_DID */
     , (49641, 1, 33554433) /* SETUP_DID */
     , (49641, 3, 536871043) /* SOUND_TABLE_DID */
     , (49641, 2, 150995141) /* MOTION_TABLE_DID */
     , (49641, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49641, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49641, 1, 16) /* ITEM_TYPE_INT */
     , (49641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49641, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49641, 16, 1) /* ITEM_USEABLE_INT */
     , (49641, 93, 4195336) /* PHYSICS_STATE_INT */
     , (49641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49641, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49641, 19, True) /* ATTACKABLE_BOOL */
     , (49641, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49641, 67109551, 0, 24)
     , (49641, 67117019, 24, 8)
     , (49641, 67110062, 32, 8)
     , (49641, 67112738, 40, 40)
     , (49641, 67110387, 80, 12)
     , (49641, 67110387, 116, 12)
     , (49641, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49641, 16, 83886232, 83890685)
     , (49641, 16, 83886668, 83890510)
     , (49641, 16, 83886837, 83890561)
     , (49641, 16, 83886684, 83890595)
     , (49641, 0, 83892345, 83892353)
     , (49641, 0, 83892344, 83892353)
     , (49641, 1, 83892352, 83892352)
     , (49641, 2, 83892351, 83892351)
     , (49641, 5, 83892352, 83892352)
     , (49641, 6, 83892351, 83892351)
     , (49641, 9, 83887061, 83892357)
     , (49641, 9, 83887060, 83892356)
     , (49641, 10, 83892347, 83892355)
     , (49641, 11, 83892346, 83892354)
     , (49641, 13, 83892347, 83892355)
     , (49641, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49641, 12, 16777304)
     , (49641, 15, 16777307)
     , (49641, 3, 16777292)
     , (49641, 7, 16777296)
     , (49641, 4, 16777291)
     , (49641, 8, 16777298)
     , (49641, 16, 16795662)
     , (49641, 0, 16783894)
     , (49641, 1, 16783912)
     , (49641, 2, 16783918)
     , (49641, 5, 16783916)
     , (49641, 6, 16783920)
     , (49641, 9, 16781837)
     , (49641, 10, 16783863)
     , (49641, 11, 16783853)
     , (49641, 13, 16783871)
     , (49641, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49641, 16, 67110062) /* EYES_PALETTE_DID */
     , (49641, 9, 83890510) /* EYES_TEXTURE_DID */
     , (49641, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49641, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (49641, 11, 83890595) /* MOUTH_TEXTURE_DID */
     , (49641, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49641, 113, 1) /* GENDER_INT */
     , (49641, 2, 59) /* CREATURE_TYPE_INT */
     , (49641, 25, 265) /* LEVEL_INT */
     , (49641, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49641, 64, 26335) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49641, 8, 5853) /* Dho Vest and Robe */
     , (49641, 8, 49644) /* Door Key */;

