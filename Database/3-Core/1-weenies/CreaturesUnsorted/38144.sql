/* Weenie - CreaturesUnsorted - Siabot the Deranged (38144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38144, 'ace38144-siabotthederanged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38144, 20, 38144, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38144, 1, 'Siabot the Deranged') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38144, 8, 100667446) /* ICON_DID */
     , (38144, 1, 33554433) /* SETUP_DID */
     , (38144, 3, 536870913) /* SOUND_TABLE_DID */
     , (38144, 2, 150994945) /* MOTION_TABLE_DID */
     , (38144, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38144, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38144, 1, 16) /* ITEM_TYPE_INT */
     , (38144, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38144, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38144, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38144, 16, 1) /* ITEM_USEABLE_INT */
     , (38144, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38144, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38144, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38144, 19, True) /* ATTACKABLE_BOOL */
     , (38144, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38144, 67109977, 80, 12)
     , (38144, 67109977, 96, 12)
     , (38144, 67109977, 116, 12)
     , (38144, 67109977, 136, 16)
     , (38144, 67109977, 160, 80)
     , (38144, 67110350, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38144, 0, 83889072, 83886803)
     , (38144, 0, 83889342, 83886804)
     , (38144, 1, 83887064, 83886807)
     , (38144, 2, 83887066, 83887056)
     , (38144, 3, 83889344, 83887054)
     , (38144, 4, 83887068, 83887054)
     , (38144, 5, 83887064, 83886807)
     , (38144, 6, 83887066, 83887056)
     , (38144, 7, 83889344, 83887054)
     , (38144, 8, 83887068, 83887054)
     , (38144, 9, 83887061, 83886695)
     , (38144, 9, 83887060, 83886691)
     , (38144, 10, 83886796, 83886817)
     , (38144, 11, 83886788, 83886802)
     , (38144, 12, 83887059, 83894336)
     , (38144, 13, 83886796, 83886817)
     , (38144, 14, 83886788, 83886802)
     , (38144, 15, 83887059, 83894336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38144, 0, 16794036)
     , (38144, 1, 16781848)
     , (38144, 2, 16781860)
     , (38144, 3, 16777292)
     , (38144, 4, 16781816)
     , (38144, 5, 16781847)
     , (38144, 6, 16781857)
     , (38144, 7, 16777296)
     , (38144, 8, 16781817)
     , (38144, 9, 16794035)
     , (38144, 10, 16781872)
     , (38144, 11, 16781861)
     , (38144, 12, 16789332)
     , (38144, 13, 16781871)
     , (38144, 14, 16781862)
     , (38144, 15, 16789333);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38144, 16, 67110062) /* EYES_PALETTE_DID */
     , (38144, 9, 83890509) /* EYES_TEXTURE_DID */
     , (38144, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38144, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (38144, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (38144, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38144, 113, 1) /* GENDER_INT */
     , (38144, 2, 31) /* CREATURE_TYPE_INT */
     , (38144, 307, 5) /* DAMAGE_RATING_INT */
     , (38144, 25, 160) /* LEVEL_INT */
     , (38144, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38144, 1, 315) /* STRENGTH_ATTRIBUTE */
     , (38144, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (38144, 4, 295) /* COORDINATION_ATTRIBUTE */
     , (38144, 8, 255) /* QUICKNESS_ATTRIBUTE */
     , (38144, 16, 140) /* FOCUS_ATTRIBUTE */
     , (38144, 32, 146) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38144, 64, 923) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38144, 128, 1245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38144, 256, 146) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38144, 8, 6048) /* Celdon Sleeves */
     , (38144, 8, 40764) /* Frost Nodachi */
     , (38144, 8, 40761) /* Acid Nodachi */
     , (38144, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (38144, 8, 38158) /* Tattered Grimy Moarsman Ritual */;

