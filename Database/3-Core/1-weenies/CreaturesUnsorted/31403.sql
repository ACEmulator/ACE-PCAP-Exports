/* Weenie - CreaturesUnsorted - Raven Augur (31403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31403, 'ace31403-ravenaugur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31403, 20, 31403, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31403, 1, 'Raven Augur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31403, 8, 100667446) /* ICON_DID */
     , (31403, 1, 33554433) /* SETUP_DID */
     , (31403, 3, 536870913) /* SOUND_TABLE_DID */
     , (31403, 2, 150994945) /* MOTION_TABLE_DID */
     , (31403, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31403, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31403, 1, 16) /* ITEM_TYPE_INT */
     , (31403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31403, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31403, 16, 1) /* ITEM_USEABLE_INT */
     , (31403, 93, 1032) /* PHYSICS_STATE_INT */
     , (31403, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31403, 19, True) /* ATTACKABLE_BOOL */
     , (31403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31403, 67109560, 0, 24)
     , (31403, 67117077, 24, 8)
     , (31403, 67110064, 32, 8)
     , (31403, 67113252, 136, 16)
     , (31403, 67113252, 80, 12)
     , (31403, 67109965, 152, 8)
     , (31403, 67109965, 72, 8)
     , (31403, 67110555, 216, 24)
     , (31403, 67110365, 128, 8)
     , (31403, 67110365, 174, 12)
     , (31403, 67109965, 96, 12)
     , (31403, 67109965, 116, 12)
     , (31403, 67109965, 186, 12)
     , (31403, 67109965, 206, 10)
     , (31403, 67109965, 108, 8)
     , (31403, 67113249, 168, 6)
     , (31403, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31403, 16, 83886232, 83890685)
     , (31403, 16, 83886668, 83890510)
     , (31403, 16, 83886837, 83890562)
     , (31403, 16, 83886684, 83890639)
     , (31403, 0, 83892345, 83892370)
     , (31403, 0, 83892344, 83892370)
     , (31403, 1, 83892352, 83892374)
     , (31403, 2, 83892351, 83892373)
     , (31403, 5, 83892352, 83892374)
     , (31403, 6, 83892351, 83892373)
     , (31403, 9, 83887061, 83892375)
     , (31403, 9, 83887060, 83892376)
     , (31403, 10, 83892347, 83892372)
     , (31403, 11, 83892346, 83892371)
     , (31403, 13, 83892347, 83892372)
     , (31403, 14, 83892346, 83892371)
     , (31403, 15, 83887059, 83894333)
     , (31403, 12, 83887059, 83894333)
     , (31403, 3, 83889344, 83887054)
     , (31403, 7, 83889344, 83887054)
     , (31403, 4, 83887068, 83887054)
     , (31403, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31403, 16, 16795650)
     , (31403, 0, 16783894)
     , (31403, 1, 16783912)
     , (31403, 2, 16783918)
     , (31403, 5, 16783916)
     , (31403, 6, 16783920)
     , (31403, 9, 16781837)
     , (31403, 10, 16783863)
     , (31403, 11, 16783853)
     , (31403, 13, 16783871)
     , (31403, 14, 16783855)
     , (31403, 15, 16777335)
     , (31403, 12, 16777334)
     , (31403, 3, 16777292)
     , (31403, 7, 16777296)
     , (31403, 4, 16781816)
     , (31403, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31403, 16, 67110064) /* EYES_PALETTE_DID */
     , (31403, 9, 83890510) /* EYES_TEXTURE_DID */
     , (31403, 17, 67109560) /* SKIN_PALETTE_DID */
     , (31403, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (31403, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (31403, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31403, 113, 1) /* GENDER_INT */
     , (31403, 2, 31) /* CREATURE_TYPE_INT */
     , (31403, 25, 160) /* LEVEL_INT */
     , (31403, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31403, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

