/* Weenie - CreaturesUnsorted - Tiyol Ibn Yufaj (25969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25969, 'zharalimtiyolibnyufaj');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25969, 20, 25969, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25969, 1, 'Tiyol Ibn Yufaj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25969, 8, 100667446) /* ICON_DID */
     , (25969, 1, 33554433) /* SETUP_DID */
     , (25969, 3, 536870913) /* SOUND_TABLE_DID */
     , (25969, 2, 150994945) /* MOTION_TABLE_DID */
     , (25969, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25969, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25969, 1, 16) /* ITEM_TYPE_INT */
     , (25969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25969, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25969, 16, 1) /* ITEM_USEABLE_INT */
     , (25969, 93, 1032) /* PHYSICS_STATE_INT */
     , (25969, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25969, 19, True) /* ATTACKABLE_BOOL */
     , (25969, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25969, 67109557, 0, 24)
     , (25969, 67117025, 24, 8)
     , (25969, 67109567, 32, 8)
     , (25969, 67112951, 40, 40)
     , (25969, 67112951, 80, 12)
     , (25969, 67110320, 116, 12)
     , (25969, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25969, 16, 83886232, 83890359)
     , (25969, 16, 83886668, 83890469)
     , (25969, 16, 83886837, 83890537)
     , (25969, 16, 83886684, 83890607)
     , (25969, 0, 83892345, 83892353)
     , (25969, 0, 83892344, 83892353)
     , (25969, 1, 83892352, 83892352)
     , (25969, 2, 83892351, 83892351)
     , (25969, 5, 83892352, 83892352)
     , (25969, 6, 83892351, 83892351)
     , (25969, 9, 83887061, 83892357)
     , (25969, 9, 83887060, 83892356)
     , (25969, 10, 83892347, 83892355)
     , (25969, 11, 83892346, 83892354)
     , (25969, 13, 83892347, 83892355)
     , (25969, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25969, 12, 16777304)
     , (25969, 15, 16777307)
     , (25969, 3, 16777292)
     , (25969, 7, 16777296)
     , (25969, 4, 16777291)
     , (25969, 8, 16777298)
     , (25969, 0, 16783894)
     , (25969, 1, 16783912)
     , (25969, 2, 16783918)
     , (25969, 5, 16783916)
     , (25969, 6, 16783920)
     , (25969, 9, 16781837)
     , (25969, 10, 16783863)
     , (25969, 11, 16783853)
     , (25969, 13, 16783871)
     , (25969, 14, 16783855)
     , (25969, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25969, 16, 67109567) /* EYES_PALETTE_DID */
     , (25969, 9, 83890469) /* EYES_TEXTURE_DID */
     , (25969, 17, 67109557) /* SKIN_PALETTE_DID */
     , (25969, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (25969, 11, 83890607) /* MOUTH_TEXTURE_DID */
     , (25969, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25969, 113, 1) /* GENDER_INT */
     , (25969, 2, 31) /* CREATURE_TYPE_INT */
     , (25969, 25, 80) /* LEVEL_INT */
     , (25969, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25969, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25969, 8, 44) /* Buckler */
     , (25969, 8, 45105) /* Lightning Rapier */
     , (25969, 8, 44975) /* Hood */
     , (25969, 8, 25959) /* Woven Tassel of Discord */;

