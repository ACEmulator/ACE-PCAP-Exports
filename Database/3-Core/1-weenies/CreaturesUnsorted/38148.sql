/* Weenie - CreaturesUnsorted - Cloywer the Unstable (38148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38148, 'ace38148-cloywertheunstable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38148, 20, 38148, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38148, 1, 'Cloywer the Unstable') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38148, 8, 100667446) /* ICON_DID */
     , (38148, 1, 33554433) /* SETUP_DID */
     , (38148, 3, 536870913) /* SOUND_TABLE_DID */
     , (38148, 2, 150994945) /* MOTION_TABLE_DID */
     , (38148, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38148, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38148, 1, 16) /* ITEM_TYPE_INT */
     , (38148, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38148, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38148, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38148, 16, 1) /* ITEM_USEABLE_INT */
     , (38148, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38148, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38148, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38148, 19, True) /* ATTACKABLE_BOOL */
     , (38148, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38148, 67109977, 80, 12)
     , (38148, 67109977, 96, 12)
     , (38148, 67109977, 116, 12)
     , (38148, 67109977, 136, 16)
     , (38148, 67109977, 160, 80)
     , (38148, 67110350, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38148, 0, 83889072, 83886803)
     , (38148, 0, 83889342, 83886804)
     , (38148, 1, 83887064, 83886807)
     , (38148, 2, 83887066, 83887056)
     , (38148, 3, 83889344, 83887054)
     , (38148, 4, 83887068, 83887054)
     , (38148, 5, 83887064, 83886807)
     , (38148, 6, 83887066, 83887056)
     , (38148, 7, 83889344, 83887054)
     , (38148, 8, 83887068, 83887054)
     , (38148, 9, 83887061, 83886695)
     , (38148, 9, 83887060, 83886691)
     , (38148, 10, 83886796, 83886817)
     , (38148, 11, 83886788, 83886802)
     , (38148, 12, 83887059, 83894336)
     , (38148, 13, 83886796, 83886817)
     , (38148, 14, 83886788, 83886802)
     , (38148, 15, 83887059, 83894336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38148, 0, 16794036)
     , (38148, 1, 16781848)
     , (38148, 2, 16781860)
     , (38148, 3, 16777292)
     , (38148, 4, 16781816)
     , (38148, 5, 16781847)
     , (38148, 6, 16781857)
     , (38148, 7, 16777296)
     , (38148, 8, 16781817)
     , (38148, 9, 16794035)
     , (38148, 10, 16781872)
     , (38148, 11, 16781861)
     , (38148, 12, 16789332)
     , (38148, 13, 16781871)
     , (38148, 14, 16781862)
     , (38148, 15, 16789333);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38148, 16, 67109567) /* EYES_PALETTE_DID */
     , (38148, 9, 83890482) /* EYES_TEXTURE_DID */
     , (38148, 17, 67109556) /* SKIN_PALETTE_DID */
     , (38148, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (38148, 11, 83890612) /* MOUTH_TEXTURE_DID */
     , (38148, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38148, 113, 1) /* GENDER_INT */
     , (38148, 2, 31) /* CREATURE_TYPE_INT */
     , (38148, 25, 115) /* LEVEL_INT */
     , (38148, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38148, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38148, 8, 43284) /* Scroll of Corrosion VII */
     , (38148, 8, 25639) /* Leather Jerkin */
     , (38148, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (38148, 8, 38162) /* Tattered Putrid Moarsman Ritual */;

