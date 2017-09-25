/* Weenie - CreaturesUnsorted - Demented Zharalim (25964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25964, 'zharalimdementedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25964, 20, 25964, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25964, 1, 'Demented Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25964, 8, 100667446) /* ICON_DID */
     , (25964, 1, 33554510) /* SETUP_DID */
     , (25964, 3, 536870914) /* SOUND_TABLE_DID */
     , (25964, 2, 150994945) /* MOTION_TABLE_DID */
     , (25964, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25964, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25964, 1, 16) /* ITEM_TYPE_INT */
     , (25964, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (25964, 6, 255) /* ITEMS_CAPACITY_INT */
     , (25964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25964, 16, 1) /* ITEM_USEABLE_INT */
     , (25964, 93, 1032) /* PHYSICS_STATE_INT */
     , (25964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25964, 19, True) /* ATTACKABLE_BOOL */
     , (25964, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25964, 67109556, 0, 24)
     , (25964, 67117017, 24, 8)
     , (25964, 67110063, 32, 8)
     , (25964, 67113213, 72, 8)
     , (25964, 67112747, 40, 40)
     , (25964, 67110387, 80, 12)
     , (25964, 67110387, 116, 12)
     , (25964, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25964, 16, 83886232, 83890685)
     , (25964, 16, 83886668, 83890280)
     , (25964, 16, 83886837, 83890288)
     , (25964, 16, 83886684, 83890339)
     , (25964, 0, 83889072, 83893326)
     , (25964, 0, 83889342, 83893326)
     , (25964, 0, 83892345, 83892353)
     , (25964, 0, 83892344, 83892353)
     , (25964, 1, 83892352, 83892352)
     , (25964, 2, 83892351, 83892351)
     , (25964, 5, 83892352, 83892352)
     , (25964, 6, 83892351, 83892351)
     , (25964, 9, 83891974, 83892357)
     , (25964, 9, 83891968, 83892356)
     , (25964, 10, 83892347, 83892355)
     , (25964, 11, 83892346, 83892354)
     , (25964, 13, 83892347, 83892355)
     , (25964, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25964, 12, 16778423)
     , (25964, 15, 16778435)
     , (25964, 3, 16778361)
     , (25964, 7, 16778360)
     , (25964, 4, 16778426)
     , (25964, 8, 16778428)
     , (25964, 0, 16783897)
     , (25964, 1, 16783912)
     , (25964, 2, 16783918)
     , (25964, 5, 16783916)
     , (25964, 6, 16783920)
     , (25964, 9, 16783714)
     , (25964, 10, 16783863)
     , (25964, 11, 16783853)
     , (25964, 13, 16783871)
     , (25964, 14, 16783855)
     , (25964, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25964, 16, 67110063) /* EYES_PALETTE_DID */
     , (25964, 9, 83890280) /* EYES_TEXTURE_DID */
     , (25964, 17, 67109556) /* SKIN_PALETTE_DID */
     , (25964, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (25964, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (25964, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25964, 113, 2) /* GENDER_INT */
     , (25964, 2, 31) /* CREATURE_TYPE_INT */
     , (25964, 25, 80) /* LEVEL_INT */
     , (25964, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25964, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

