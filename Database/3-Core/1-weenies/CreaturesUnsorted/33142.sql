/* Weenie - CreaturesUnsorted - Raven Hunter (33142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33142, 'ace33142-ravenhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33142, 20, 33142, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33142, 1, 'Raven Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33142, 8, 100667446) /* ICON_DID */
     , (33142, 1, 33554433) /* SETUP_DID */
     , (33142, 3, 536870913) /* SOUND_TABLE_DID */
     , (33142, 2, 150994945) /* MOTION_TABLE_DID */
     , (33142, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (33142, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33142, 1, 16) /* ITEM_TYPE_INT */
     , (33142, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33142, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33142, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33142, 16, 1) /* ITEM_USEABLE_INT */
     , (33142, 93, 1032) /* PHYSICS_STATE_INT */
     , (33142, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33142, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33142, 19, True) /* ATTACKABLE_BOOL */
     , (33142, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33142, 67109562, 0, 24)
     , (33142, 67117018, 24, 8)
     , (33142, 67110065, 32, 8)
     , (33142, 67113252, 136, 16)
     , (33142, 67113252, 80, 12)
     , (33142, 67110013, 152, 8)
     , (33142, 67110013, 72, 8)
     , (33142, 67110022, 216, 24)
     , (33142, 67110349, 128, 8)
     , (33142, 67110349, 174, 12)
     , (33142, 67110013, 96, 12)
     , (33142, 67110013, 116, 12)
     , (33142, 67110013, 186, 12)
     , (33142, 67110013, 206, 10)
     , (33142, 67110013, 108, 8)
     , (33142, 67112908, 168, 6)
     , (33142, 67112908, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33142, 16, 83886232, 83890685)
     , (33142, 16, 83886668, 83890513)
     , (33142, 16, 83886837, 83890522)
     , (33142, 16, 83886684, 83890664)
     , (33142, 0, 83892345, 83892370)
     , (33142, 0, 83892344, 83892370)
     , (33142, 1, 83892352, 83892374)
     , (33142, 2, 83892351, 83892373)
     , (33142, 5, 83892352, 83892374)
     , (33142, 6, 83892351, 83892373)
     , (33142, 9, 83887061, 83892375)
     , (33142, 9, 83887060, 83892376)
     , (33142, 10, 83892347, 83892372)
     , (33142, 11, 83892346, 83892371)
     , (33142, 13, 83892347, 83892372)
     , (33142, 14, 83892346, 83892371)
     , (33142, 15, 83887059, 83894333)
     , (33142, 12, 83887059, 83894333)
     , (33142, 3, 83889344, 83887054)
     , (33142, 7, 83889344, 83887054)
     , (33142, 4, 83887068, 83887054)
     , (33142, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33142, 16, 16795675)
     , (33142, 0, 16783894)
     , (33142, 1, 16783912)
     , (33142, 2, 16783918)
     , (33142, 5, 16783916)
     , (33142, 6, 16783920)
     , (33142, 9, 16781837)
     , (33142, 10, 16783863)
     , (33142, 11, 16783853)
     , (33142, 13, 16783871)
     , (33142, 14, 16783855)
     , (33142, 15, 16777335)
     , (33142, 12, 16777334)
     , (33142, 3, 16777292)
     , (33142, 7, 16777296)
     , (33142, 4, 16781816)
     , (33142, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33142, 16, 67110065) /* EYES_PALETTE_DID */
     , (33142, 9, 83890513) /* EYES_TEXTURE_DID */
     , (33142, 17, 67109562) /* SKIN_PALETTE_DID */
     , (33142, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (33142, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (33142, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33142, 113, 1) /* GENDER_INT */
     , (33142, 2, 31) /* CREATURE_TYPE_INT */
     , (33142, 25, 160) /* LEVEL_INT */
     , (33142, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33142, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

