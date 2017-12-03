/* Weenie - CreaturesUnsorted - Northern Infiltrator Master (12131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12131, 'simulacrummasternorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12131, 20, 12131, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12131, 1, 'Northern Infiltrator Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12131, 8, 100667446) /* ICON_DID */
     , (12131, 1, 33554433) /* SETUP_DID */
     , (12131, 3, 536871043) /* SOUND_TABLE_DID */
     , (12131, 2, 150995141) /* MOTION_TABLE_DID */
     , (12131, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (12131, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12131, 1, 16) /* ITEM_TYPE_INT */
     , (12131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12131, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12131, 16, 1) /* ITEM_USEABLE_INT */
     , (12131, 93, 1032) /* PHYSICS_STATE_INT */
     , (12131, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12131, 19, True) /* ATTACKABLE_BOOL */
     , (12131, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12131, 67109561, 0, 24)
     , (12131, 67116996, 24, 8)
     , (12131, 67110064, 32, 8)
     , (12131, 67110382, 136, 16)
     , (12131, 67110382, 80, 12)
     , (12131, 67110544, 152, 8)
     , (12131, 67110544, 72, 8)
     , (12131, 67109941, 216, 24)
     , (12131, 67110344, 128, 8)
     , (12131, 67110344, 174, 12)
     , (12131, 67110544, 96, 12)
     , (12131, 67110544, 116, 12)
     , (12131, 67110544, 186, 12)
     , (12131, 67110544, 206, 10)
     , (12131, 67110544, 108, 8)
     , (12131, 67113249, 168, 6)
     , (12131, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12131, 16, 83886232, 83890359)
     , (12131, 16, 83886668, 83890443)
     , (12131, 16, 83886837, 83890518)
     , (12131, 16, 83886684, 83890646)
     , (12131, 0, 83892345, 83892370)
     , (12131, 0, 83892344, 83892370)
     , (12131, 1, 83892352, 83892374)
     , (12131, 2, 83892351, 83892373)
     , (12131, 5, 83892352, 83892374)
     , (12131, 6, 83892351, 83892373)
     , (12131, 9, 83887061, 83892375)
     , (12131, 9, 83887060, 83892376)
     , (12131, 10, 83892347, 83892372)
     , (12131, 11, 83892346, 83892371)
     , (12131, 13, 83892347, 83892372)
     , (12131, 14, 83892346, 83892371)
     , (12131, 15, 83887059, 83894333)
     , (12131, 12, 83887059, 83894333)
     , (12131, 3, 83889344, 83887054)
     , (12131, 7, 83889344, 83887054)
     , (12131, 4, 83887068, 83887054)
     , (12131, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12131, 16, 16795638)
     , (12131, 0, 16783894)
     , (12131, 1, 16783912)
     , (12131, 2, 16783918)
     , (12131, 5, 16783916)
     , (12131, 6, 16783920)
     , (12131, 9, 16781837)
     , (12131, 10, 16783863)
     , (12131, 11, 16783853)
     , (12131, 13, 16783871)
     , (12131, 14, 16783855)
     , (12131, 15, 16777335)
     , (12131, 12, 16777334)
     , (12131, 3, 16777292)
     , (12131, 7, 16777296)
     , (12131, 4, 16777291)
     , (12131, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12131, 16, 67110064) /* EYES_PALETTE_DID */
     , (12131, 9, 83890443) /* EYES_TEXTURE_DID */
     , (12131, 17, 67109561) /* SKIN_PALETTE_DID */
     , (12131, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (12131, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (12131, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12131, 113, 1) /* GENDER_INT */
     , (12131, 2, 59) /* CREATURE_TYPE_INT */
     , (12131, 25, 135) /* LEVEL_INT */
     , (12131, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12131, 64, 845) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12131, 8, 20580) /* Scroll of Saladur's Blessing */
     , (12131, 8, 29250) /* Piercing Crossbow */
     , (12131, 8, 132) /* Shoes */
     , (12131, 8, 6047) /* Amuli Leggings */
     , (12131, 8, 6046) /* Amuli Coat */
     , (12131, 8, 12143) /* Northern Infiltrator Message Shard */
     , (12131, 8, 12155) /* Shield of the Simulacra */;

