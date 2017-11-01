/* Weenie - CreaturesUnsorted - Simulacrum Emulat (49611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49611, 'ace49611-simulacrumemulat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49611, 20, 49611, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49611, 1, 'Simulacrum Emulat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49611, 8, 100667446) /* ICON_DID */
     , (49611, 1, 33554433) /* SETUP_DID */
     , (49611, 3, 536871043) /* SOUND_TABLE_DID */
     , (49611, 2, 150995141) /* MOTION_TABLE_DID */
     , (49611, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49611, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49611, 1, 16) /* ITEM_TYPE_INT */
     , (49611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49611, 16, 1) /* ITEM_USEABLE_INT */
     , (49611, 93, 4195336) /* PHYSICS_STATE_INT */
     , (49611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49611, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49611, 19, True) /* ATTACKABLE_BOOL */
     , (49611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49611, 67109557, 0, 24)
     , (49611, 67117018, 24, 8)
     , (49611, 67110063, 32, 8)
     , (49611, 67112738, 40, 40)
     , (49611, 67110387, 80, 12)
     , (49611, 67110387, 116, 12)
     , (49611, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49611, 16, 83886232, 83890359)
     , (49611, 16, 83886668, 83890440)
     , (49611, 16, 83886837, 83890536)
     , (49611, 16, 83886684, 83890602)
     , (49611, 0, 83892345, 83892353)
     , (49611, 0, 83892344, 83892353)
     , (49611, 1, 83892352, 83892352)
     , (49611, 2, 83892351, 83892351)
     , (49611, 5, 83892352, 83892352)
     , (49611, 6, 83892351, 83892351)
     , (49611, 9, 83887061, 83892357)
     , (49611, 9, 83887060, 83892356)
     , (49611, 10, 83892347, 83892355)
     , (49611, 11, 83892346, 83892354)
     , (49611, 13, 83892347, 83892355)
     , (49611, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49611, 12, 16777304)
     , (49611, 15, 16777307)
     , (49611, 3, 16777292)
     , (49611, 7, 16777296)
     , (49611, 4, 16777291)
     , (49611, 8, 16777298)
     , (49611, 16, 16795638)
     , (49611, 0, 16783894)
     , (49611, 1, 16783912)
     , (49611, 2, 16783918)
     , (49611, 5, 16783916)
     , (49611, 6, 16783920)
     , (49611, 9, 16781837)
     , (49611, 10, 16783863)
     , (49611, 11, 16783853)
     , (49611, 13, 16783871)
     , (49611, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49611, 16, 67110063) /* EYES_PALETTE_DID */
     , (49611, 9, 83890440) /* EYES_TEXTURE_DID */
     , (49611, 17, 67109557) /* SKIN_PALETTE_DID */
     , (49611, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (49611, 11, 83890602) /* MOUTH_TEXTURE_DID */
     , (49611, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49611, 113, 1) /* GENDER_INT */
     , (49611, 2, 59) /* CREATURE_TYPE_INT */
     , (49611, 25, 220) /* LEVEL_INT */
     , (49611, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49611, 64, 3330) /* MAX_HEALTH_ATTRIBUTE_2ND */;

