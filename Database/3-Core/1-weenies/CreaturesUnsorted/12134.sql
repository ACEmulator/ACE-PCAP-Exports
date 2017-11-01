/* Weenie - CreaturesUnsorted - Subtle Simulacrum (12134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12134, 'simulacrumsubtle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12134, 20, 12134, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12134, 1, 'Subtle Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12134, 8, 100667446) /* ICON_DID */
     , (12134, 1, 33554433) /* SETUP_DID */
     , (12134, 3, 536871043) /* SOUND_TABLE_DID */
     , (12134, 2, 150995141) /* MOTION_TABLE_DID */
     , (12134, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (12134, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12134, 1, 16) /* ITEM_TYPE_INT */
     , (12134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12134, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12134, 16, 1) /* ITEM_USEABLE_INT */
     , (12134, 93, 1032) /* PHYSICS_STATE_INT */
     , (12134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12134, 19, True) /* ATTACKABLE_BOOL */
     , (12134, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12134, 67109560, 0, 24)
     , (12134, 67116980, 24, 8)
     , (12134, 67110336, 64, 8)
     , (12134, 67110020, 72, 8)
     , (12134, 67113395, 32, 8)
     , (12134, 67112721, 40, 40)
     , (12134, 67110385, 80, 12)
     , (12134, 67110385, 116, 12)
     , (12134, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12134, 16, 83886232, 83890685)
     , (12134, 16, 83886668, 83890482)
     , (12134, 16, 83886837, 83890521)
     , (12134, 16, 83886684, 83890646)
     , (12134, 0, 83889072, 83889072)
     , (12134, 0, 83889342, 83889342)
     , (12134, 5, 83887064, 83886241)
     , (12134, 1, 83887064, 83886241)
     , (12134, 0, 83892345, 83892345)
     , (12134, 0, 83892344, 83892344)
     , (12134, 1, 83892352, 83892352)
     , (12134, 2, 83892351, 83892351)
     , (12134, 5, 83892352, 83892352)
     , (12134, 6, 83892351, 83892351)
     , (12134, 9, 83887061, 83892348)
     , (12134, 9, 83887060, 83892349)
     , (12134, 10, 83892347, 83892347)
     , (12134, 11, 83892346, 83892346)
     , (12134, 13, 83892347, 83892347)
     , (12134, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12134, 12, 16777304)
     , (12134, 15, 16777307)
     , (12134, 16, 16795650)
     , (12134, 0, 16783894)
     , (12134, 1, 16783885)
     , (12134, 2, 16783878)
     , (12134, 3, 16777708)
     , (12134, 4, 16777708)
     , (12134, 5, 16783889)
     , (12134, 6, 16783881)
     , (12134, 7, 16777708)
     , (12134, 8, 16777708)
     , (12134, 9, 16781837)
     , (12134, 10, 16783863)
     , (12134, 11, 16783853)
     , (12134, 13, 16783871)
     , (12134, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12134, 16, 67110062) /* EYES_PALETTE_DID */
     , (12134, 9, 83890482) /* EYES_TEXTURE_DID */
     , (12134, 17, 67109560) /* SKIN_PALETTE_DID */
     , (12134, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (12134, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (12134, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12134, 113, 1) /* GENDER_INT */
     , (12134, 2, 59) /* CREATURE_TYPE_INT */
     , (12134, 25, 60) /* LEVEL_INT */
     , (12134, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12134, 64, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */;

