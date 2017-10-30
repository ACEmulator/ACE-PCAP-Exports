/* Weenie - CreaturesUnsorted - High Archon Kraest (31718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31718, 'ace31718-higharchonkraest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31718, 20, 31718, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31718, 1, 'High Archon Kraest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31718, 8, 100667446) /* ICON_DID */
     , (31718, 1, 33554433) /* SETUP_DID */
     , (31718, 3, 536870913) /* SOUND_TABLE_DID */
     , (31718, 2, 150994945) /* MOTION_TABLE_DID */
     , (31718, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31718, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31718, 1, 16) /* ITEM_TYPE_INT */
     , (31718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31718, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31718, 16, 1) /* ITEM_USEABLE_INT */
     , (31718, 93, 1032) /* PHYSICS_STATE_INT */
     , (31718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31718, 19, True) /* ATTACKABLE_BOOL */
     , (31718, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31718, 67109561, 0, 24)
     , (31718, 67117018, 24, 8)
     , (31718, 67109566, 32, 8)
     , (31718, 67113252, 136, 16)
     , (31718, 67113252, 80, 12)
     , (31718, 67109965, 152, 8)
     , (31718, 67109965, 72, 8)
     , (31718, 67110555, 216, 24)
     , (31718, 67110365, 128, 8)
     , (31718, 67110365, 174, 12)
     , (31718, 67109965, 96, 12)
     , (31718, 67109965, 116, 12)
     , (31718, 67109965, 186, 12)
     , (31718, 67109965, 206, 10)
     , (31718, 67109965, 108, 8)
     , (31718, 67113249, 168, 6)
     , (31718, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31718, 16, 83886232, 83890685)
     , (31718, 16, 83886668, 83890451)
     , (31718, 16, 83886837, 83890556)
     , (31718, 16, 83886684, 83890635)
     , (31718, 0, 83892345, 83892370)
     , (31718, 0, 83892344, 83892370)
     , (31718, 1, 83892352, 83892374)
     , (31718, 2, 83892351, 83892373)
     , (31718, 5, 83892352, 83892374)
     , (31718, 6, 83892351, 83892373)
     , (31718, 9, 83887061, 83892375)
     , (31718, 9, 83887060, 83892376)
     , (31718, 10, 83892347, 83892372)
     , (31718, 11, 83892346, 83892371)
     , (31718, 13, 83892347, 83892372)
     , (31718, 14, 83892346, 83892371)
     , (31718, 15, 83887059, 83894333)
     , (31718, 12, 83887059, 83894333)
     , (31718, 3, 83889344, 83887054)
     , (31718, 7, 83889344, 83887054)
     , (31718, 4, 83887068, 83887054)
     , (31718, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31718, 16, 16795654)
     , (31718, 0, 16783894)
     , (31718, 1, 16783912)
     , (31718, 2, 16783918)
     , (31718, 5, 16783916)
     , (31718, 6, 16783920)
     , (31718, 9, 16781837)
     , (31718, 10, 16783863)
     , (31718, 11, 16783853)
     , (31718, 13, 16783871)
     , (31718, 14, 16783855)
     , (31718, 15, 16777335)
     , (31718, 12, 16777334)
     , (31718, 3, 16777292)
     , (31718, 7, 16777296)
     , (31718, 4, 16781816)
     , (31718, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31718, 16, 67109566) /* EYES_PALETTE_DID */
     , (31718, 9, 83890451) /* EYES_TEXTURE_DID */
     , (31718, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31718, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (31718, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (31718, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31718, 113, 1) /* GENDER_INT */
     , (31718, 2, 31) /* CREATURE_TYPE_INT */
     , (31718, 25, 160) /* LEVEL_INT */
     , (31718, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31718, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31718, 8, 25643) /* Leather Girth */
     , (31718, 8, 28606) /* Viamontian Pants */;

