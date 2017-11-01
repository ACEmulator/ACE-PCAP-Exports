/* Weenie - CreaturesUnsorted - Despe the Insane (38149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38149, 'ace38149-despetheinsane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38149, 20, 38149, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38149, 1, 'Despe the Insane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38149, 8, 100667446) /* ICON_DID */
     , (38149, 1, 33554433) /* SETUP_DID */
     , (38149, 3, 536870913) /* SOUND_TABLE_DID */
     , (38149, 2, 150994945) /* MOTION_TABLE_DID */
     , (38149, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38149, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38149, 1, 16) /* ITEM_TYPE_INT */
     , (38149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38149, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38149, 16, 1) /* ITEM_USEABLE_INT */
     , (38149, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38149, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38149, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38149, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38149, 19, True) /* ATTACKABLE_BOOL */
     , (38149, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38149, 67109977, 80, 12)
     , (38149, 67109977, 96, 12)
     , (38149, 67109977, 116, 12)
     , (38149, 67109977, 136, 16)
     , (38149, 67109977, 160, 80)
     , (38149, 67110350, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38149, 0, 83889072, 83886803)
     , (38149, 0, 83889342, 83886804)
     , (38149, 1, 83887064, 83886807)
     , (38149, 2, 83887066, 83887056)
     , (38149, 3, 83889344, 83887054)
     , (38149, 4, 83887068, 83887054)
     , (38149, 5, 83887064, 83886807)
     , (38149, 6, 83887066, 83887056)
     , (38149, 7, 83889344, 83887054)
     , (38149, 8, 83887068, 83887054)
     , (38149, 9, 83887061, 83886695)
     , (38149, 9, 83887060, 83886691)
     , (38149, 10, 83886796, 83886817)
     , (38149, 11, 83886788, 83886802)
     , (38149, 12, 83887059, 83894336)
     , (38149, 13, 83886796, 83886817)
     , (38149, 14, 83886788, 83886802)
     , (38149, 15, 83887059, 83894336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38149, 0, 16794036)
     , (38149, 1, 16781848)
     , (38149, 2, 16781860)
     , (38149, 3, 16777292)
     , (38149, 4, 16781816)
     , (38149, 5, 16781847)
     , (38149, 6, 16781857)
     , (38149, 7, 16777296)
     , (38149, 8, 16781817)
     , (38149, 9, 16794035)
     , (38149, 10, 16781872)
     , (38149, 11, 16781861)
     , (38149, 12, 16789332)
     , (38149, 13, 16781871)
     , (38149, 14, 16781862)
     , (38149, 15, 16789333);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38149, 16, 67110064) /* EYES_PALETTE_DID */
     , (38149, 9, 83890502) /* EYES_TEXTURE_DID */
     , (38149, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38149, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (38149, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (38149, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38149, 113, 1) /* GENDER_INT */
     , (38149, 2, 31) /* CREATURE_TYPE_INT */
     , (38149, 25, 160) /* LEVEL_INT */
     , (38149, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38149, 64, 850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38149, 8, 163) /* Ornamental Bowl */
     , (38149, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (38149, 8, 38163) /* Tattered Desolation Moarsman Ritual */;

