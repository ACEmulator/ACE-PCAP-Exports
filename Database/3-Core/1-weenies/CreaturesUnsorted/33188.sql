/* Weenie - CreaturesUnsorted - Diviner Pheraion (33188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33188, 'ace33188-divinerpheraion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33188, 20, 33188, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33188, 1, 'Diviner Pheraion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33188, 8, 100667446) /* ICON_DID */
     , (33188, 1, 33554433) /* SETUP_DID */
     , (33188, 3, 536870913) /* SOUND_TABLE_DID */
     , (33188, 2, 150994945) /* MOTION_TABLE_DID */
     , (33188, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (33188, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33188, 1, 16) /* ITEM_TYPE_INT */
     , (33188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33188, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33188, 16, 1) /* ITEM_USEABLE_INT */
     , (33188, 93, 1032) /* PHYSICS_STATE_INT */
     , (33188, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33188, 19, True) /* ATTACKABLE_BOOL */
     , (33188, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33188, 67109560, 0, 24)
     , (33188, 67116988, 24, 8)
     , (33188, 67109565, 32, 8)
     , (33188, 67113249, 216, 24)
     , (33188, 67109965, 186, 12)
     , (33188, 67109965, 174, 12)
     , (33188, 67113252, 136, 16)
     , (33188, 67113252, 80, 12)
     , (33188, 67109965, 152, 8)
     , (33188, 67109965, 72, 8)
     , (33188, 67113249, 96, 12)
     , (33188, 67113249, 116, 12)
     , (33188, 67109965, 108, 8)
     , (33188, 67109965, 128, 8)
     , (33188, 67113249, 168, 6)
     , (33188, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33188, 16, 83886232, 83890685)
     , (33188, 16, 83886668, 83890507)
     , (33188, 16, 83886837, 83890561)
     , (33188, 16, 83886684, 83890639)
     , (33188, 9, 83887061, 83886237)
     , (33188, 9, 83887060, 83886238)
     , (33188, 0, 83892345, 83892370)
     , (33188, 0, 83892344, 83892370)
     , (33188, 1, 83892352, 83892374)
     , (33188, 2, 83892351, 83892373)
     , (33188, 5, 83892352, 83892374)
     , (33188, 6, 83892351, 83892373)
     , (33188, 13, 83886796, 83886491)
     , (33188, 10, 83886796, 83886491)
     , (33188, 14, 83886788, 83886247)
     , (33188, 11, 83886788, 83886247)
     , (33188, 15, 83887059, 83894333)
     , (33188, 12, 83887059, 83894333)
     , (33188, 3, 83889344, 83887054)
     , (33188, 7, 83889344, 83887054)
     , (33188, 4, 83887068, 83887054)
     , (33188, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33188, 16, 16795665)
     , (33188, 9, 16781837)
     , (33188, 0, 16783894)
     , (33188, 1, 16783912)
     , (33188, 2, 16783918)
     , (33188, 5, 16783916)
     , (33188, 6, 16783920)
     , (33188, 13, 16781856)
     , (33188, 10, 16781858)
     , (33188, 14, 16781862)
     , (33188, 11, 16781861)
     , (33188, 15, 16777335)
     , (33188, 12, 16777334)
     , (33188, 3, 16777292)
     , (33188, 7, 16777296)
     , (33188, 4, 16781816)
     , (33188, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33188, 16, 67109565) /* EYES_PALETTE_DID */
     , (33188, 9, 83890507) /* EYES_TEXTURE_DID */
     , (33188, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33188, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (33188, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (33188, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33188, 113, 1) /* GENDER_INT */
     , (33188, 2, 31) /* CREATURE_TYPE_INT */
     , (33188, 25, 160) /* LEVEL_INT */
     , (33188, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33188, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33188, 8, 42751) /* Haebrean Girth */
     , (33188, 8, 33189) /* Diviner Pheraion's Key */;

