/* Weenie - CreaturesUnsorted - Crazed Zharalim (25961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25961, 'zharalimcrazed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25961, 20, 25961, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25961, 1, 'Crazed Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25961, 8, 100667446) /* ICON_DID */
     , (25961, 1, 33554433) /* SETUP_DID */
     , (25961, 3, 536870913) /* SOUND_TABLE_DID */
     , (25961, 2, 150994945) /* MOTION_TABLE_DID */
     , (25961, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25961, 1, 16) /* ITEM_TYPE_INT */
     , (25961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25961, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25961, 16, 1) /* ITEM_USEABLE_INT */
     , (25961, 93, 1032) /* PHYSICS_STATE_INT */
     , (25961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25961, 19, True) /* ATTACKABLE_BOOL */
     , (25961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25961, 67109550, 0, 24)
     , (25961, 67117019, 24, 8)
     , (25961, 67110063, 32, 8)
     , (25961, 67112747, 40, 40)
     , (25961, 67110387, 80, 12)
     , (25961, 67110387, 116, 12)
     , (25961, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25961, 16, 83886232, 83890359)
     , (25961, 16, 83886668, 83890443)
     , (25961, 16, 83886837, 83890539)
     , (25961, 16, 83886684, 83890610)
     , (25961, 0, 83892345, 83892353)
     , (25961, 0, 83892344, 83892353)
     , (25961, 1, 83892352, 83892352)
     , (25961, 2, 83892351, 83892351)
     , (25961, 5, 83892352, 83892352)
     , (25961, 6, 83892351, 83892351)
     , (25961, 9, 83887061, 83892357)
     , (25961, 9, 83887060, 83892356)
     , (25961, 10, 83892347, 83892355)
     , (25961, 11, 83892346, 83892354)
     , (25961, 13, 83892347, 83892355)
     , (25961, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25961, 12, 16777304)
     , (25961, 15, 16777307)
     , (25961, 3, 16777292)
     , (25961, 7, 16777296)
     , (25961, 4, 16777291)
     , (25961, 8, 16777298)
     , (25961, 0, 16783894)
     , (25961, 1, 16783912)
     , (25961, 2, 16783918)
     , (25961, 5, 16783916)
     , (25961, 6, 16783920)
     , (25961, 9, 16781837)
     , (25961, 10, 16783863)
     , (25961, 11, 16783853)
     , (25961, 13, 16783871)
     , (25961, 14, 16783855)
     , (25961, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25961, 16, 67110063) /* EYES_PALETTE_DID */
     , (25961, 9, 83890443) /* EYES_TEXTURE_DID */
     , (25961, 17, 67109550) /* SKIN_PALETTE_DID */
     , (25961, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (25961, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (25961, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25961, 113, 1) /* GENDER_INT */
     , (25961, 2, 31) /* CREATURE_TYPE_INT */
     , (25961, 25, 80) /* LEVEL_INT */
     , (25961, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25961, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

