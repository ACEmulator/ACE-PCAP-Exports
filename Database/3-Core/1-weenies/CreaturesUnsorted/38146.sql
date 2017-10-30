/* Weenie - CreaturesUnsorted - Ves the Mad (38146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38146, 'ace38146-vesthemad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38146, 20, 38146, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38146, 1, 'Ves the Mad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38146, 8, 100667446) /* ICON_DID */
     , (38146, 1, 33554433) /* SETUP_DID */
     , (38146, 3, 536870913) /* SOUND_TABLE_DID */
     , (38146, 2, 150994945) /* MOTION_TABLE_DID */
     , (38146, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38146, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38146, 1, 16) /* ITEM_TYPE_INT */
     , (38146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38146, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38146, 16, 1) /* ITEM_USEABLE_INT */
     , (38146, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38146, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38146, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38146, 19, True) /* ATTACKABLE_BOOL */
     , (38146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38146, 67109977, 80, 12)
     , (38146, 67109977, 96, 12)
     , (38146, 67109977, 116, 12)
     , (38146, 67109977, 136, 16)
     , (38146, 67109977, 160, 80)
     , (38146, 67110350, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38146, 0, 83889072, 83886803)
     , (38146, 0, 83889342, 83886804)
     , (38146, 1, 83887064, 83886807)
     , (38146, 2, 83887066, 83887056)
     , (38146, 3, 83889344, 83887054)
     , (38146, 4, 83887068, 83887054)
     , (38146, 5, 83887064, 83886807)
     , (38146, 6, 83887066, 83887056)
     , (38146, 7, 83889344, 83887054)
     , (38146, 8, 83887068, 83887054)
     , (38146, 9, 83887061, 83886695)
     , (38146, 9, 83887060, 83886691)
     , (38146, 10, 83886796, 83886817)
     , (38146, 11, 83886788, 83886802)
     , (38146, 12, 83887059, 83894336)
     , (38146, 13, 83886796, 83886817)
     , (38146, 14, 83886788, 83886802)
     , (38146, 15, 83887059, 83894336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38146, 0, 16794036)
     , (38146, 1, 16781848)
     , (38146, 2, 16781860)
     , (38146, 3, 16777292)
     , (38146, 4, 16781816)
     , (38146, 5, 16781847)
     , (38146, 6, 16781857)
     , (38146, 7, 16777296)
     , (38146, 8, 16781817)
     , (38146, 9, 16794035)
     , (38146, 10, 16781872)
     , (38146, 11, 16781861)
     , (38146, 12, 16789332)
     , (38146, 13, 16781871)
     , (38146, 14, 16781862)
     , (38146, 15, 16789333);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38146, 16, 67109567) /* EYES_PALETTE_DID */
     , (38146, 9, 83890457) /* EYES_TEXTURE_DID */
     , (38146, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38146, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (38146, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (38146, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38146, 113, 1) /* GENDER_INT */
     , (38146, 2, 31) /* CREATURE_TYPE_INT */
     , (38146, 25, 80) /* LEVEL_INT */
     , (38146, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38146, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38146, 8, 31759) /* Dericost Blade */
     , (38146, 8, 25641) /* Leather Cuirass */
     , (38146, 8, 311) /* Heavy Crossbow */
     , (38146, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (38146, 8, 38160) /* Tattered Rank Moarsman Ritual */;

