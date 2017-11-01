/* Weenie - CreaturesUnsorted - Cultist Priest (191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (191, 'cultpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (191, 20, 191, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (191, 1, 'Cultist Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (191, 8, 100667446) /* ICON_DID */
     , (191, 1, 33554433) /* SETUP_DID */
     , (191, 3, 536870913) /* SOUND_TABLE_DID */
     , (191, 2, 150994945) /* MOTION_TABLE_DID */
     , (191, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (191, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (191, 1, 16) /* ITEM_TYPE_INT */
     , (191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (191, 16, 1) /* ITEM_USEABLE_INT */
     , (191, 93, 1032) /* PHYSICS_STATE_INT */
     , (191, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (191, 19, True) /* ATTACKABLE_BOOL */
     , (191, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (191, 67109561, 0, 24)
     , (191, 67116989, 24, 8)
     , (191, 67109566, 32, 8)
     , (191, 67110334, 64, 8)
     , (191, 67110003, 72, 8)
     , (191, 67110356, 40, 24)
     , (191, 67109964, 92, 4)
     , (191, 67109977, 168, 6)
     , (191, 67112954, 40, 40)
     , (191, 67112954, 80, 12)
     , (191, 67110387, 116, 12)
     , (191, 67110539, 96, 12)
     , (191, 67109944, 240, 10)
     , (191, 67109965, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (191, 16, 83886232, 83890685)
     , (191, 16, 83886668, 83890479)
     , (191, 16, 83886837, 83890550)
     , (191, 16, 83886684, 83890570)
     , (191, 5, 83887064, 83886241)
     , (191, 1, 83887064, 83886241)
     , (191, 0, 83889072, 83886685)
     , (191, 0, 83889342, 83889386)
     , (191, 10, 83886796, 83886782)
     , (191, 13, 83886796, 83886782)
     , (191, 11, 83886788, 83891213)
     , (191, 14, 83886788, 83891213)
     , (191, 15, 83887059, 83894333)
     , (191, 12, 83887059, 83894333)
     , (191, 0, 83892345, 83892353)
     , (191, 0, 83892344, 83892353)
     , (191, 1, 83892352, 83892352)
     , (191, 2, 83892351, 83892351)
     , (191, 5, 83892352, 83892352)
     , (191, 6, 83892351, 83892351)
     , (191, 9, 83887061, 83892357)
     , (191, 9, 83887060, 83892356)
     , (191, 10, 83892347, 83892355)
     , (191, 11, 83892346, 83892354)
     , (191, 13, 83892347, 83892355)
     , (191, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (191, 3, 16777292)
     , (191, 7, 16777296)
     , (191, 4, 16777291)
     , (191, 8, 16777298)
     , (191, 15, 16777335)
     , (191, 12, 16777334)
     , (191, 0, 16783894)
     , (191, 1, 16783912)
     , (191, 2, 16783918)
     , (191, 5, 16783916)
     , (191, 6, 16783920)
     , (191, 9, 16781837)
     , (191, 10, 16783863)
     , (191, 11, 16783853)
     , (191, 13, 16783871)
     , (191, 14, 16783855)
     , (191, 16, 16785647);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (191, 16, 67109566) /* EYES_PALETTE_DID */
     , (191, 9, 83890479) /* EYES_TEXTURE_DID */
     , (191, 17, 67109561) /* SKIN_PALETTE_DID */
     , (191, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (191, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (191, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (191, 113, 1) /* GENDER_INT */
     , (191, 2, 31) /* CREATURE_TYPE_INT */
     , (191, 307, 5) /* DAMAGE_RATING_INT */
     , (191, 25, 80) /* LEVEL_INT */
     , (191, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (191, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (191, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (191, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (191, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (191, 16, 220) /* FOCUS_ATTRIBUTE */
     , (191, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (191, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (191, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (191, 256, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (191, 8, 40713) /* Covenant Shield */
     , (191, 8, 43283) /* Scroll of Corrosion VI */
     , (191, 8, 49324) /* Fire Wisp Essence (50) */
     , (191, 8, 22167) /* Frost Quarter Staff */
     , (191, 8, 8946) /* Scroll of Lightning Streak VI */;

