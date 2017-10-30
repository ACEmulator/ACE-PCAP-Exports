/* Weenie - CreaturesUnsorted - Inkitan the Crazed (38147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38147, 'ace38147-inkitanthecrazed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38147, 20, 38147, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38147, 1, 'Inkitan the Crazed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38147, 8, 100667446) /* ICON_DID */
     , (38147, 1, 33554433) /* SETUP_DID */
     , (38147, 3, 536870913) /* SOUND_TABLE_DID */
     , (38147, 2, 150994945) /* MOTION_TABLE_DID */
     , (38147, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38147, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38147, 1, 16) /* ITEM_TYPE_INT */
     , (38147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38147, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38147, 16, 1) /* ITEM_USEABLE_INT */
     , (38147, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38147, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38147, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38147, 19, True) /* ATTACKABLE_BOOL */
     , (38147, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38147, 67109977, 80, 12)
     , (38147, 67109977, 96, 12)
     , (38147, 67109977, 116, 12)
     , (38147, 67109977, 136, 16)
     , (38147, 67109977, 160, 80)
     , (38147, 67110350, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38147, 0, 83889072, 83886803)
     , (38147, 0, 83889342, 83886804)
     , (38147, 1, 83887064, 83886807)
     , (38147, 2, 83887066, 83887056)
     , (38147, 3, 83889344, 83887054)
     , (38147, 4, 83887068, 83887054)
     , (38147, 5, 83887064, 83886807)
     , (38147, 6, 83887066, 83887056)
     , (38147, 7, 83889344, 83887054)
     , (38147, 8, 83887068, 83887054)
     , (38147, 9, 83887061, 83886695)
     , (38147, 9, 83887060, 83886691)
     , (38147, 10, 83886796, 83886817)
     , (38147, 11, 83886788, 83886802)
     , (38147, 12, 83887059, 83894336)
     , (38147, 13, 83886796, 83886817)
     , (38147, 14, 83886788, 83886802)
     , (38147, 15, 83887059, 83894336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38147, 0, 16794036)
     , (38147, 1, 16781848)
     , (38147, 2, 16781860)
     , (38147, 3, 16777292)
     , (38147, 4, 16781816)
     , (38147, 5, 16781847)
     , (38147, 6, 16781857)
     , (38147, 7, 16777296)
     , (38147, 8, 16781817)
     , (38147, 9, 16794035)
     , (38147, 10, 16781872)
     , (38147, 11, 16781861)
     , (38147, 12, 16789332)
     , (38147, 13, 16781871)
     , (38147, 14, 16781862)
     , (38147, 15, 16789333);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38147, 16, 67109567) /* EYES_PALETTE_DID */
     , (38147, 9, 83890467) /* EYES_TEXTURE_DID */
     , (38147, 17, 67109556) /* SKIN_PALETTE_DID */
     , (38147, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (38147, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (38147, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38147, 113, 1) /* GENDER_INT */
     , (38147, 2, 31) /* CREATURE_TYPE_INT */
     , (38147, 25, 100) /* LEVEL_INT */
     , (38147, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38147, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38147, 8, 20564) /* Scroll of Futility */
     , (38147, 8, 4195) /* Nekode */
     , (38147, 8, 20640) /* Royal Atlatl */
     , (38147, 8, 38172) /* The Creation of Blighted Moarsmen */
     , (38147, 8, 38161) /* Tattered Disgusting Moarsman Ritual */
     , (38147, 8, 30220) /* Astyrrian's Jewel */
     , (38147, 8, 2406) /* Gem */
     , (38147, 8, 129) /* Sandals */
     , (38147, 8, 27319) /* Health Tincture */
     , (38147, 8, 45406) /* Yaoji */
     , (38147, 8, 7790) /* Electric Spiked Club */
     , (38147, 8, 273) /* Pyreal */;

