/* Weenie - CreaturesUnsorted - Raven Hunter (31405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31405, 'ace31405-ravenhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31405, 20, 31405, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31405, 1, 'Raven Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31405, 8, 100667446) /* ICON_DID */
     , (31405, 1, 33554433) /* SETUP_DID */
     , (31405, 3, 536870913) /* SOUND_TABLE_DID */
     , (31405, 2, 150994945) /* MOTION_TABLE_DID */
     , (31405, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31405, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31405, 1, 16) /* ITEM_TYPE_INT */
     , (31405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31405, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31405, 16, 1) /* ITEM_USEABLE_INT */
     , (31405, 93, 1032) /* PHYSICS_STATE_INT */
     , (31405, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31405, 19, True) /* ATTACKABLE_BOOL */
     , (31405, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31405, 67109561, 0, 24)
     , (31405, 67116989, 24, 8)
     , (31405, 67109566, 32, 8)
     , (31405, 67113252, 136, 16)
     , (31405, 67113252, 80, 12)
     , (31405, 67109965, 152, 8)
     , (31405, 67109965, 72, 8)
     , (31405, 67110555, 216, 24)
     , (31405, 67110365, 128, 8)
     , (31405, 67110365, 174, 12)
     , (31405, 67109965, 96, 12)
     , (31405, 67109965, 116, 12)
     , (31405, 67109965, 186, 12)
     , (31405, 67109965, 206, 10)
     , (31405, 67109965, 108, 8)
     , (31405, 67113249, 168, 6)
     , (31405, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31405, 16, 83886232, 83890685)
     , (31405, 16, 83886668, 83890480)
     , (31405, 16, 83886837, 83890550)
     , (31405, 16, 83886684, 83890570)
     , (31405, 0, 83892345, 83892370)
     , (31405, 0, 83892344, 83892370)
     , (31405, 1, 83892352, 83892374)
     , (31405, 2, 83892351, 83892373)
     , (31405, 5, 83892352, 83892374)
     , (31405, 6, 83892351, 83892373)
     , (31405, 9, 83887061, 83892375)
     , (31405, 9, 83887060, 83892376)
     , (31405, 10, 83892347, 83892372)
     , (31405, 11, 83892346, 83892371)
     , (31405, 13, 83892347, 83892372)
     , (31405, 14, 83892346, 83892371)
     , (31405, 15, 83887059, 83894333)
     , (31405, 12, 83887059, 83894333)
     , (31405, 3, 83889344, 83887054)
     , (31405, 7, 83889344, 83887054)
     , (31405, 4, 83887068, 83887054)
     , (31405, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31405, 16, 16795650)
     , (31405, 0, 16783894)
     , (31405, 1, 16783912)
     , (31405, 2, 16783918)
     , (31405, 5, 16783916)
     , (31405, 6, 16783920)
     , (31405, 9, 16781837)
     , (31405, 10, 16783863)
     , (31405, 11, 16783853)
     , (31405, 13, 16783871)
     , (31405, 14, 16783855)
     , (31405, 15, 16777335)
     , (31405, 12, 16777334)
     , (31405, 3, 16777292)
     , (31405, 7, 16777296)
     , (31405, 4, 16781816)
     , (31405, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31405, 16, 67109566) /* EYES_PALETTE_DID */
     , (31405, 9, 83890480) /* EYES_TEXTURE_DID */
     , (31405, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31405, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (31405, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (31405, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31405, 113, 1) /* GENDER_INT */
     , (31405, 2, 31) /* CREATURE_TYPE_INT */
     , (31405, 25, 160) /* LEVEL_INT */
     , (31405, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31405, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

