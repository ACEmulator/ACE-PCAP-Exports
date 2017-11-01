/* Weenie - CreaturesUnsorted - Lorfne the Unhinged (38145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38145, 'ace38145-lorfnetheunhinged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38145, 20, 38145, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38145, 1, 'Lorfne the Unhinged') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38145, 8, 100667446) /* ICON_DID */
     , (38145, 1, 33554433) /* SETUP_DID */
     , (38145, 3, 536870913) /* SOUND_TABLE_DID */
     , (38145, 2, 150994945) /* MOTION_TABLE_DID */
     , (38145, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38145, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38145, 1, 16) /* ITEM_TYPE_INT */
     , (38145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38145, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38145, 16, 1) /* ITEM_USEABLE_INT */
     , (38145, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38145, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38145, 19, True) /* ATTACKABLE_BOOL */
     , (38145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38145, 67109977, 80, 12)
     , (38145, 67109977, 96, 12)
     , (38145, 67109977, 116, 12)
     , (38145, 67109977, 136, 16)
     , (38145, 67109977, 160, 80)
     , (38145, 67110350, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38145, 0, 83889072, 83886803)
     , (38145, 0, 83889342, 83886804)
     , (38145, 1, 83887064, 83886807)
     , (38145, 2, 83887066, 83887056)
     , (38145, 3, 83889344, 83887054)
     , (38145, 4, 83887068, 83887054)
     , (38145, 5, 83887064, 83886807)
     , (38145, 6, 83887066, 83887056)
     , (38145, 7, 83889344, 83887054)
     , (38145, 8, 83887068, 83887054)
     , (38145, 9, 83887061, 83886695)
     , (38145, 9, 83887060, 83886691)
     , (38145, 10, 83886796, 83886817)
     , (38145, 11, 83886788, 83886802)
     , (38145, 12, 83887059, 83894336)
     , (38145, 13, 83886796, 83886817)
     , (38145, 14, 83886788, 83886802)
     , (38145, 15, 83887059, 83894336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38145, 0, 16794036)
     , (38145, 1, 16781848)
     , (38145, 2, 16781860)
     , (38145, 3, 16777292)
     , (38145, 4, 16781816)
     , (38145, 5, 16781847)
     , (38145, 6, 16781857)
     , (38145, 7, 16777296)
     , (38145, 8, 16781817)
     , (38145, 9, 16794035)
     , (38145, 10, 16781872)
     , (38145, 11, 16781861)
     , (38145, 12, 16789332)
     , (38145, 13, 16781871)
     , (38145, 14, 16781862)
     , (38145, 15, 16789333);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38145, 16, 67109565) /* EYES_PALETTE_DID */
     , (38145, 9, 83890516) /* EYES_TEXTURE_DID */
     , (38145, 17, 67110048) /* SKIN_PALETTE_DID */
     , (38145, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38145, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (38145, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38145, 113, 1) /* GENDER_INT */
     , (38145, 2, 31) /* CREATURE_TYPE_INT */
     , (38145, 25, 160) /* LEVEL_INT */
     , (38145, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38145, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38145, 8, 2367) /* Gorget */
     , (38145, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (38145, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (38145, 8, 38159) /* Tattered Verdant Moarsman Ritual */;

