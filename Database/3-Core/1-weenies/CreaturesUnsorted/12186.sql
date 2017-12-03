/* Weenie - CreaturesUnsorted - Zharalim (12186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12186, 'humanzharalimfemale-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12186, 20, 12186, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12186, 1, 'Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12186, 8, 100667446) /* ICON_DID */
     , (12186, 1, 33554510) /* SETUP_DID */
     , (12186, 3, 536870914) /* SOUND_TABLE_DID */
     , (12186, 2, 150994945) /* MOTION_TABLE_DID */
     , (12186, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (12186, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12186, 1, 16) /* ITEM_TYPE_INT */
     , (12186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12186, 16, 1) /* ITEM_USEABLE_INT */
     , (12186, 93, 1032) /* PHYSICS_STATE_INT */
     , (12186, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12186, 19, True) /* ATTACKABLE_BOOL */
     , (12186, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12186, 67109555, 0, 24)
     , (12186, 67117022, 24, 8)
     , (12186, 67109567, 32, 8)
     , (12186, 67112646, 40, 40)
     , (12186, 67110348, 80, 12)
     , (12186, 67110348, 116, 12)
     , (12186, 67110541, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12186, 16, 83886232, 83890685)
     , (12186, 16, 83886668, 83890255)
     , (12186, 16, 83886837, 83890317)
     , (12186, 16, 83886684, 83890351)
     , (12186, 0, 83892345, 83892353)
     , (12186, 0, 83892344, 83892353)
     , (12186, 1, 83892352, 83892352)
     , (12186, 2, 83892351, 83892351)
     , (12186, 5, 83892352, 83892352)
     , (12186, 6, 83892351, 83892351)
     , (12186, 9, 83891974, 83892357)
     , (12186, 9, 83891968, 83892356)
     , (12186, 10, 83892347, 83892355)
     , (12186, 11, 83892346, 83892354)
     , (12186, 13, 83892347, 83892355)
     , (12186, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12186, 12, 16778423)
     , (12186, 15, 16778435)
     , (12186, 3, 16778361)
     , (12186, 7, 16778360)
     , (12186, 4, 16778426)
     , (12186, 8, 16778428)
     , (12186, 0, 16783897)
     , (12186, 1, 16783912)
     , (12186, 2, 16783918)
     , (12186, 5, 16783916)
     , (12186, 6, 16783920)
     , (12186, 9, 16783714)
     , (12186, 10, 16783863)
     , (12186, 11, 16783853)
     , (12186, 13, 16783871)
     , (12186, 14, 16783855)
     , (12186, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12186, 16, 67109567) /* EYES_PALETTE_DID */
     , (12186, 9, 83890255) /* EYES_TEXTURE_DID */
     , (12186, 17, 67109555) /* SKIN_PALETTE_DID */
     , (12186, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (12186, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (12186, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12186, 113, 2) /* GENDER_INT */
     , (12186, 2, 31) /* CREATURE_TYPE_INT */
     , (12186, 25, 100) /* LEVEL_INT */
     , (12186, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12186, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

