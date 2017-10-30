/* Weenie - CreaturesUnsorted - Paradox Simulacrum (36598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36598, 'ace36598-paradoxsimulacrum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36598, 20, 36598, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36598, 1, 'Paradox Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36598, 8, 100667446) /* ICON_DID */
     , (36598, 1, 33554433) /* SETUP_DID */
     , (36598, 3, 536871043) /* SOUND_TABLE_DID */
     , (36598, 2, 150995141) /* MOTION_TABLE_DID */
     , (36598, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (36598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36598, 1, 16) /* ITEM_TYPE_INT */
     , (36598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36598, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36598, 16, 1) /* ITEM_USEABLE_INT */
     , (36598, 93, 1032) /* PHYSICS_STATE_INT */
     , (36598, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36598, 19, True) /* ATTACKABLE_BOOL */
     , (36598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36598, 67109562, 0, 24)
     , (36598, 67117072, 24, 8)
     , (36598, 67109567, 32, 8)
     , (36598, 67113252, 136, 16)
     , (36598, 67113252, 80, 12)
     , (36598, 67109965, 152, 8)
     , (36598, 67109965, 72, 8)
     , (36598, 67110555, 216, 24)
     , (36598, 67110365, 128, 8)
     , (36598, 67110365, 174, 12)
     , (36598, 67109965, 96, 12)
     , (36598, 67109965, 116, 12)
     , (36598, 67109965, 186, 12)
     , (36598, 67109965, 206, 10)
     , (36598, 67109965, 108, 8)
     , (36598, 67113249, 168, 6)
     , (36598, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36598, 16, 83886232, 83890685)
     , (36598, 16, 83886668, 83890457)
     , (36598, 16, 83886837, 83890557)
     , (36598, 16, 83886684, 83890642)
     , (36598, 0, 83892345, 83892370)
     , (36598, 0, 83892344, 83892370)
     , (36598, 1, 83892352, 83892374)
     , (36598, 2, 83892351, 83892373)
     , (36598, 5, 83892352, 83892374)
     , (36598, 6, 83892351, 83892373)
     , (36598, 9, 83887061, 83892375)
     , (36598, 9, 83887060, 83892376)
     , (36598, 10, 83892347, 83892372)
     , (36598, 11, 83892346, 83892371)
     , (36598, 13, 83892347, 83892372)
     , (36598, 14, 83892346, 83892371)
     , (36598, 15, 83887059, 83894333)
     , (36598, 12, 83887059, 83894333)
     , (36598, 3, 83889344, 83887054)
     , (36598, 7, 83889344, 83887054)
     , (36598, 4, 83887068, 83887054)
     , (36598, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36598, 16, 16795665)
     , (36598, 0, 16783894)
     , (36598, 1, 16783912)
     , (36598, 2, 16783918)
     , (36598, 5, 16783916)
     , (36598, 6, 16783920)
     , (36598, 9, 16781837)
     , (36598, 10, 16783863)
     , (36598, 11, 16783853)
     , (36598, 13, 16783871)
     , (36598, 14, 16783855)
     , (36598, 15, 16777335)
     , (36598, 12, 16777334)
     , (36598, 3, 16777292)
     , (36598, 7, 16777296)
     , (36598, 4, 16781816)
     , (36598, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36598, 16, 67109567) /* EYES_PALETTE_DID */
     , (36598, 9, 83890457) /* EYES_TEXTURE_DID */
     , (36598, 17, 67109562) /* SKIN_PALETTE_DID */
     , (36598, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (36598, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (36598, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36598, 113, 1) /* GENDER_INT */
     , (36598, 2, 59) /* CREATURE_TYPE_INT */
     , (36598, 25, 185) /* LEVEL_INT */
     , (36598, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36598, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36598, 8, 2412) /* Gem */
     , (36598, 8, 25647) /* Leather Pants */
     , (36598, 8, 2410) /* Gem */
     , (36598, 8, 59) /* Studded Leather Gauntlets */
     , (36598, 8, 20431) /* Scroll of Corrosive Flash */
     , (36598, 8, 41488) /* Top */
     , (36598, 8, 163) /* Ornamental Bowl */;

