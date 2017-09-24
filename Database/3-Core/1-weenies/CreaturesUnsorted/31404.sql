/* Weenie - CreaturesUnsorted - Raven Hunter (31404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31404, 'ace31404-ravenhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31404, 20, 31404, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31404, 1, 'Raven Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31404, 8, 100667446) /* ICON_DID */
     , (31404, 1, 33554433) /* SETUP_DID */
     , (31404, 3, 536870913) /* SOUND_TABLE_DID */
     , (31404, 2, 150994945) /* MOTION_TABLE_DID */
     , (31404, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31404, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31404, 1, 16) /* ITEM_TYPE_INT */
     , (31404, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31404, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31404, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31404, 16, 1) /* ITEM_USEABLE_INT */
     , (31404, 93, 1032) /* PHYSICS_STATE_INT */
     , (31404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31404, 19, True) /* ATTACKABLE_BOOL */
     , (31404, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31404, 67109561, 0, 24)
     , (31404, 67117024, 24, 8)
     , (31404, 67109565, 32, 8)
     , (31404, 67113249, 216, 24)
     , (31404, 67109965, 186, 12)
     , (31404, 67109965, 174, 12)
     , (31404, 67113252, 136, 16)
     , (31404, 67113252, 80, 12)
     , (31404, 67109965, 152, 8)
     , (31404, 67109965, 72, 8)
     , (31404, 67113249, 96, 12)
     , (31404, 67113249, 116, 12)
     , (31404, 67109965, 108, 8)
     , (31404, 67109965, 128, 8)
     , (31404, 67113249, 168, 6)
     , (31404, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31404, 16, 83886232, 83890685)
     , (31404, 16, 83886668, 83890513)
     , (31404, 16, 83886837, 83890558)
     , (31404, 16, 83886684, 83890634)
     , (31404, 9, 83887061, 83886237)
     , (31404, 9, 83887060, 83886238)
     , (31404, 0, 83892345, 83892370)
     , (31404, 0, 83892344, 83892370)
     , (31404, 1, 83892352, 83892374)
     , (31404, 2, 83892351, 83892373)
     , (31404, 5, 83892352, 83892374)
     , (31404, 6, 83892351, 83892373)
     , (31404, 13, 83886796, 83886491)
     , (31404, 10, 83886796, 83886491)
     , (31404, 14, 83886788, 83886247)
     , (31404, 11, 83886788, 83886247)
     , (31404, 15, 83887059, 83894333)
     , (31404, 12, 83887059, 83894333)
     , (31404, 3, 83889344, 83887054)
     , (31404, 7, 83889344, 83887054)
     , (31404, 4, 83887068, 83887054)
     , (31404, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31404, 16, 16795650)
     , (31404, 9, 16781837)
     , (31404, 0, 16783894)
     , (31404, 1, 16783912)
     , (31404, 2, 16783918)
     , (31404, 5, 16783916)
     , (31404, 6, 16783920)
     , (31404, 13, 16781856)
     , (31404, 10, 16781858)
     , (31404, 14, 16781862)
     , (31404, 11, 16781861)
     , (31404, 15, 16777335)
     , (31404, 12, 16777334)
     , (31404, 3, 16777292)
     , (31404, 7, 16777296)
     , (31404, 4, 16781816)
     , (31404, 8, 16781817);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31404, 16, 67109565) /* EYES_PALETTE_DID */
     , (31404, 9, 83890513) /* EYES_TEXTURE_DID */
     , (31404, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31404, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (31404, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (31404, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31404, 113, 1) /* GENDER_INT */
     , (31404, 2, 31) /* CREATURE_TYPE_INT */
     , (31404, 25, 135) /* LEVEL_INT */
     , (31404, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31404, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

