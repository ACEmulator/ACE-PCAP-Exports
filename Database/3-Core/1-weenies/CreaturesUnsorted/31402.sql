/* Weenie - CreaturesUnsorted - Raven Augur (31402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31402, 'ace31402-ravenaugur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31402, 20, 31402, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31402, 1, 'Raven Augur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31402, 8, 100667446) /* ICON_DID */
     , (31402, 1, 33554433) /* SETUP_DID */
     , (31402, 3, 536870913) /* SOUND_TABLE_DID */
     , (31402, 2, 150994945) /* MOTION_TABLE_DID */
     , (31402, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31402, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31402, 1, 16) /* ITEM_TYPE_INT */
     , (31402, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (31402, 6, 255) /* ITEMS_CAPACITY_INT */
     , (31402, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31402, 16, 1) /* ITEM_USEABLE_INT */
     , (31402, 93, 1032) /* PHYSICS_STATE_INT */
     , (31402, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31402, 19, True) /* ATTACKABLE_BOOL */
     , (31402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31402, 67109558, 0, 24)
     , (31402, 67116993, 24, 8)
     , (31402, 67109565, 32, 8)
     , (31402, 67113252, 136, 16)
     , (31402, 67113252, 80, 12)
     , (31402, 67109965, 152, 8)
     , (31402, 67109965, 72, 8)
     , (31402, 67110555, 216, 24)
     , (31402, 67110365, 128, 8)
     , (31402, 67110365, 174, 12)
     , (31402, 67109965, 96, 12)
     , (31402, 67109965, 116, 12)
     , (31402, 67109965, 186, 12)
     , (31402, 67109965, 206, 10)
     , (31402, 67109965, 108, 8)
     , (31402, 67113249, 168, 6)
     , (31402, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31402, 16, 83886232, 83890685)
     , (31402, 16, 83886668, 83890509)
     , (31402, 16, 83886837, 83890559)
     , (31402, 16, 83886684, 83890659)
     , (31402, 0, 83892345, 83892370)
     , (31402, 0, 83892344, 83892370)
     , (31402, 1, 83892352, 83892374)
     , (31402, 2, 83892351, 83892373)
     , (31402, 5, 83892352, 83892374)
     , (31402, 6, 83892351, 83892373)
     , (31402, 9, 83887061, 83892375)
     , (31402, 9, 83887060, 83892376)
     , (31402, 10, 83892347, 83892372)
     , (31402, 11, 83892346, 83892371)
     , (31402, 13, 83892347, 83892372)
     , (31402, 14, 83892346, 83892371)
     , (31402, 15, 83887059, 83894333)
     , (31402, 12, 83887059, 83894333)
     , (31402, 3, 83889344, 83887054)
     , (31402, 7, 83889344, 83887054)
     , (31402, 4, 83887068, 83887054)
     , (31402, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31402, 16, 16795662)
     , (31402, 0, 16783894)
     , (31402, 1, 16783912)
     , (31402, 2, 16783918)
     , (31402, 5, 16783916)
     , (31402, 6, 16783920)
     , (31402, 9, 16781837)
     , (31402, 10, 16783863)
     , (31402, 11, 16783853)
     , (31402, 13, 16783871)
     , (31402, 14, 16783855)
     , (31402, 15, 16777335)
     , (31402, 12, 16777334)
     , (31402, 3, 16777292)
     , (31402, 7, 16777296)
     , (31402, 4, 16781816)
     , (31402, 8, 16781817);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31402, 16, 67109565) /* EYES_PALETTE_DID */
     , (31402, 9, 83890509) /* EYES_TEXTURE_DID */
     , (31402, 17, 67109558) /* SKIN_PALETTE_DID */
     , (31402, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (31402, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (31402, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31402, 113, 1) /* GENDER_INT */
     , (31402, 2, 31) /* CREATURE_TYPE_INT */
     , (31402, 25, 135) /* LEVEL_INT */
     , (31402, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31402, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

