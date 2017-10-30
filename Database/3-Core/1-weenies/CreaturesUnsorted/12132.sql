/* Weenie - CreaturesUnsorted - Southern Infiltrator Master (12132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12132, 'simulacrummastersouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12132, 20, 12132, 8388630, NULL, 'AAA9AEYAAADTAAAAAEAAAMA/AAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12132, 1, 'Southern Infiltrator Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12132, 8, 100667446) /* ICON_DID */
     , (12132, 1, 33554510) /* SETUP_DID */
     , (12132, 3, 536871045) /* SOUND_TABLE_DID */
     , (12132, 2, 150995141) /* MOTION_TABLE_DID */
     , (12132, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (12132, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12132, 1, 16) /* ITEM_TYPE_INT */
     , (12132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12132, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12132, 16, 1) /* ITEM_USEABLE_INT */
     , (12132, 93, 1032) /* PHYSICS_STATE_INT */
     , (12132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12132, 19, True) /* ATTACKABLE_BOOL */
     , (12132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12132, 67109558, 0, 24)
     , (12132, 67116993, 24, 8)
     , (12132, 67109567, 32, 8)
     , (12132, 67110382, 136, 16)
     , (12132, 67110382, 80, 12)
     , (12132, 67110544, 152, 8)
     , (12132, 67110544, 72, 8)
     , (12132, 67109941, 216, 24)
     , (12132, 67110344, 128, 8)
     , (12132, 67110344, 174, 12)
     , (12132, 67110544, 96, 12)
     , (12132, 67110544, 116, 12)
     , (12132, 67110544, 186, 12)
     , (12132, 67110544, 206, 10)
     , (12132, 67110544, 108, 8)
     , (12132, 67113249, 168, 6)
     , (12132, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12132, 16, 83886232, 83890685)
     , (12132, 16, 83886668, 83890282)
     , (12132, 16, 83886837, 83890317)
     , (12132, 16, 83886684, 83890324)
     , (12132, 0, 83892345, 83892370)
     , (12132, 0, 83892344, 83892370)
     , (12132, 1, 83892352, 83892374)
     , (12132, 2, 83892351, 83892373)
     , (12132, 5, 83892352, 83892374)
     , (12132, 6, 83892351, 83892373)
     , (12132, 9, 83887070, 83892375)
     , (12132, 9, 83887062, 83892376)
     , (12132, 10, 83892347, 83892372)
     , (12132, 11, 83892346, 83892371)
     , (12132, 13, 83892347, 83892372)
     , (12132, 14, 83892346, 83892371)
     , (12132, 15, 83887059, 83894333)
     , (12132, 12, 83887059, 83894333)
     , (12132, 3, 83889344, 83887054)
     , (12132, 7, 83889344, 83887054)
     , (12132, 4, 83887068, 83887054)
     , (12132, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12132, 16, 16795650)
     , (12132, 0, 16783897)
     , (12132, 1, 16783912)
     , (12132, 2, 16783918)
     , (12132, 5, 16783916)
     , (12132, 6, 16783920)
     , (12132, 9, 16781882)
     , (12132, 10, 16783863)
     , (12132, 11, 16783853)
     , (12132, 13, 16783871)
     , (12132, 14, 16783855)
     , (12132, 15, 16777335)
     , (12132, 12, 16777334)
     , (12132, 3, 16778361)
     , (12132, 7, 16778360)
     , (12132, 4, 16778426)
     , (12132, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12132, 16, 67109567) /* EYES_PALETTE_DID */
     , (12132, 9, 83890282) /* EYES_TEXTURE_DID */
     , (12132, 17, 67109558) /* SKIN_PALETTE_DID */
     , (12132, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (12132, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (12132, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12132, 113, 2) /* GENDER_INT */
     , (12132, 2, 59) /* CREATURE_TYPE_INT */
     , (12132, 25, 135) /* LEVEL_INT */
     , (12132, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12132, 64, 845) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12132, 8, 359) /* War Hammer */
     , (12132, 8, 29238) /* Acid Bow */
     , (12132, 8, 2408) /* Gem */
     , (12132, 8, 132) /* Shoes */
     , (12132, 8, 6046) /* Amuli Coat */
     , (12132, 8, 6047) /* Amuli Leggings */
     , (12132, 8, 12145) /* Southern Infiltrator Message Shard */
     , (12132, 8, 12138) /* Helm of the Simulacra */;

